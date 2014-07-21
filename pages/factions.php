<?php

if (!defined('AOWOW_REVISION'))
    die('illegal access');


// menuId 7: Faction  g_initPath()
//  tabId 0: Database g_initHeader()
class FactionsPage extends GenericPage
{
    use ListPage;

    protected $type          = TYPE_FACTION;
    protected $tpl           = 'list-page-generic';
    protected $path          = [0, 7];
    protected $tabId         = 0;
    protected $mode          = CACHETYPE_PAGE;
    protected $validCats     = array(
        1118 => [469, 891, 67, 892, 169],
        980  => [936],
        1097 => [1037, 1052, 1117],
        0    => true
    );

    public function __construct($pageCall, $pageParam)
    {
        $this->getCategoryFromUrl($pageParam);;

        parent::__construct();

        $this->name = Util::ucFirst(Lang::$game['factions']);
    }

    protected function generateContent()
    {
        $conditions = [];

        if (!User::isInGroup(U_GROUP_EMPLOYEE))                    // unlisted factions
            $conditions[] = [['cuFlags', CUSTOM_EXCLUDE_FOR_LISTVIEW, '&'], 0];

        if (isset($this->category[1]))
            $conditions[] = ['parentFactionId', $this->category[1]];
        else if (isset($this->category[0]))
        {
            if (!$this->category[0])
                $conditions[] = ['parentFactionId', [1118, 980, 1097, 469, 891, 67, 892, 169, 1037, 1052, 1117, 936], '!'];
            else
            {
                $subs = DB::Aowow()->selectCol('SELECT id FROM ?_factions WHERE parentFactionId = ?d', $this->category[0]);
                $conditions[] = ['OR', ['parentFactionId', $subs], ['id', $subs]];
            }
        }

        $data = [];
        $factions = new FactionList($conditions);
        if (!$factions->error)
            $data = $factions->getListviewData();

        $this->lvTabs[] = array(
            'file'   => 'faction',
            'data'   => $data,
            'params' => []
        );
    }

    protected function generateTitle()
    {
        array_unshift($this->title, $this->name);
        if ($this->category)
        {
            switch (count($this->category))
            {
                case 1:
                    $t = Lang::$faction['cat'][$this->category[0]];
                    array_unshift($this->title, is_array($t) ? $t[0] : $t);
                    break;
                case 2:
                    array_unshift($this->title, Lang::$faction['cat'][$this->category[0]][$this->category[1]]);
                    break;
            }
        }
    }

    protected function generatePath()
    {
        foreach ($this->category as $c)
            $this->path[] = $c;
    }
}

?>