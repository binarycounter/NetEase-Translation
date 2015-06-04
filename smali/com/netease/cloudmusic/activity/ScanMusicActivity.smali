.class public Lcom/netease/cloudmusic/activity/ScanMusicActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# static fields
.field private static final P:Ljava/lang/String; = "<unknown>"

.field private static final Q:Ljava/lang/String;

.field private static final R:Ljava/lang/String;

.field private static final S:Ljava/lang/String; = "LocalMusicDelChooseFragmentTag"

.field private static final T:I = 0x4

.field private static final U:I = 0x5

.field private static final V:I = 0x7

.field private static final W:I = 0x8

.field private static final X:I = 0x9

.field private static final Y:I = 0xa

.field private static final Z:I = 0xb

.field public static a:I = 0x0

.field private static final aa:I = 0xc

.field private static final ab:I = 0xd

.field public static final d:Ljava/lang/String; = "LocalMusicListChooseFragmentTag"

.field public static final e:Ljava/lang/String; = "LocalMusicListOtherChooseFragmentTag"

.field public static final f:Ljava/lang/String; = "LocalMusicListSearchFragmentTag"

.field public static final g:Ljava/lang/String; = "LocalMusicListScanFragmentTag"

.field public static final h:Ljava/lang/String; = "LocalMusicListScanSettingFragmentTag"

.field private static final p:I = 0x64

.field private static final q:I = 0x384

.field private static final r:I = 0x1

.field private static final s:I = 0x0

.field private static final t:Ljava/lang/String; = "http://p1.music.126.net/BTuzyaDzson3t5k51eCwXw==/5726256557581659.jpg"

.field private static final v:I = 0x0

.field private static final w:I = 0x1

.field private static final x:I = 0x2


# instance fields
.field private A:Landroid/content/BroadcastReceiver;

.field private B:Landroid/content/BroadcastReceiver;

.field private C:I

.field private D:Ljava/lang/String;

.field private E:J

.field private F:J

.field private G:J

.field private H:J

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Landroid/content/BroadcastReceiver;

.field private ac:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private ad:Lcom/actionbarsherlock/view/ActionMode;

.field private ae:Landroid/widget/ViewFlipper;

.field private af:Landroid/widget/RelativeLayout;

.field private ag:Landroid/widget/ProgressBar;

.field private ah:Landroid/widget/ProgressBar;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/TextView;

.field private am:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/TextView;

.field private j:Lcom/viewpagerindicator/TabPageIndicator;

.field private k:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private final u:Ljava/lang/String;

.field private y:I

.field private z:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 638
    const-class v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->Q:Ljava/lang/String;

    .line 639
    const v0, 0xea60

    sput v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a:I

    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duration>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->R:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    .line 104
    iput-boolean v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->l:Z

    iput-boolean v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->m:Z

    iput-boolean v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->n:Z

    iput-boolean v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->o:Z

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/cloudmusic/c/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/hq?userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->u:Ljava/lang/String;

    .line 131
    iput v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->y:I

    .line 133
    new-instance v0, Lcom/netease/cloudmusic/activity/qf;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/qf;-><init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->z:Landroid/content/BroadcastReceiver;

    .line 149
    new-instance v0, Lcom/netease/cloudmusic/activity/qs;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/qs;-><init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->A:Landroid/content/BroadcastReceiver;

    .line 161
    new-instance v0, Lcom/netease/cloudmusic/activity/qt;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/qt;-><init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->B:Landroid/content/BroadcastReceiver;

    .line 305
    iput v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->C:I

    .line 306
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->D:Ljava/lang/String;

    .line 530
    new-instance v0, Lcom/netease/cloudmusic/activity/qx;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/qx;-><init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->O:Landroid/content/BroadcastReceiver;

    .line 656
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ac:Ljava/util/List;

    .line 1696
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->am:Ljava/util/Map;

    .line 1697
    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    .line 611
    invoke-static {p0}, Lcom/netease/cloudmusic/bu;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    :goto_0
    return-void

    .line 614
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 615
    const v0, 0x7f0c052f

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 618
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 619
    const v0, 0x7f0c0527

    new-instance v1, Lcom/netease/cloudmusic/activity/qy;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/qy;-><init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V

    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 627
    :cond_2
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/d;->a:Lcom/netease/cloudmusic/service/upgrade/d;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/service/upgrade/d;)V

    goto :goto_0
.end method

.method private K()V
    .locals 3

    .prologue
    .line 832
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->j:Lcom/viewpagerindicator/TabPageIndicator;

    const v1, 0x7f020240

    const v2, 0x7f08006b

    invoke-virtual {v0, v1, v2}, Lcom/viewpagerindicator/TabPageIndicator;->a(II)V

    .line 833
    return-void
.end method

.method private L()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f0c008f

    const v5, 0x7f0b017a

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1501
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->k:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    .line 1502
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1503
    sget-object v0, Lcom/netease/cloudmusic/activity/rd;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1504
    sget-object v0, Lcom/netease/cloudmusic/activity/rd;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1505
    sget-object v1, Lcom/netease/cloudmusic/activity/rd;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ac:Ljava/util/List;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1507
    sget-object v0, Lcom/netease/cloudmusic/activity/rd;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1508
    const-class v0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1509
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "LocalMusicListChooseFragmentTag"

    invoke-virtual {v1, v5, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1525
    :goto_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->N()V

    .line 1526
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->M()V

    .line 1527
    return-void

    .line 1511
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1512
    sget-object v0, Lcom/netease/cloudmusic/activity/rd;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1513
    sget-object v4, Lcom/netease/cloudmusic/activity/rd;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ac:Ljava/util/List;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1514
    sget-object v4, Lcom/netease/cloudmusic/activity/rd;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->k:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1516
    sget-object v0, Lcom/netease/cloudmusic/activity/rd;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "LocalMusicListOtherChooseFragmentTag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1518
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1519
    const-class v0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1523
    :goto_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "LocalMusicListChooseFragmentTag"

    invoke-virtual {v1, v5, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 1514
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->k:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    .line 1521
    :cond_3
    const-class v0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_2
.end method

.method private M()V
    .locals 1

    .prologue
    .line 1530
    new-instance v0, Lcom/netease/cloudmusic/activity/qq;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/qq;-><init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ad:Lcom/actionbarsherlock/view/ActionMode;

    .line 1570
    return-void
.end method

.method private N()V
    .locals 4

    .prologue
    .line 1573
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "android:switcher:2131427723:0"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    .line 1574
    if-eqz v0, :cond_0

    .line 1575
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->c()V

    .line 1577
    :cond_0
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->k:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1578
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android:switcher:2131427723:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    .line 1579
    if-eqz v0, :cond_1

    .line 1580
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->a()V

    .line 1577
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1583
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;I)I
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->y:I

    return p1
.end method

.method private a(Ljava/lang/String;I)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v3, 0x11

    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 778
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 779
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 780
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 781
    const v1, 0x7f020240

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 783
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 784
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 785
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 786
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08006b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 787
    const/4 v2, 0x2

    const v3, 0x4154cccd    # 13.3f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 788
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 789
    invoke-virtual {v1, p2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 790
    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 791
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 792
    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->af:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static a(Landroid/content/Context;J)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 1089
    .line 1091
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1095
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x0

    .line 1091
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1097
    if-nez v1, :cond_2

    .line 1112
    if-eqz v1, :cond_0

    .line 1113
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v6

    :cond_1
    :goto_0
    return-object v0

    .line 1100
    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1101
    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Landroid/database/Cursor;)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1112
    if-eqz v1, :cond_1

    .line 1113
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1112
    :cond_3
    if-eqz v1, :cond_4

    .line 1113
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v6

    goto :goto_0

    .line 1105
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 1106
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1112
    if-eqz v1, :cond_5

    .line 1113
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v6

    goto :goto_0

    .line 1108
    :catch_1
    move-exception v0

    move-object v1, v6

    .line 1109
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1112
    if-eqz v1, :cond_6

    .line 1113
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v0, v6

    goto :goto_0

    .line 1112
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_7

    .line 1113
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 1112
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_3

    .line 1108
    :catch_2
    move-exception v0

    goto :goto_2

    .line 1105
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1119
    .line 1121
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "_data=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1127
    if-nez v1, :cond_2

    .line 1142
    if-eqz v1, :cond_0

    .line 1143
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v6

    :cond_1
    :goto_0
    return-object v0

    .line 1130
    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1131
    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Landroid/database/Cursor;)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1142
    if-eqz v1, :cond_1

    .line 1143
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1142
    :cond_3
    if-eqz v1, :cond_4

    .line 1143
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v6

    goto :goto_0

    .line 1135
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 1136
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1142
    if-eqz v1, :cond_5

    .line 1143
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v6

    goto :goto_0

    .line 1138
    :catch_1
    move-exception v0

    move-object v1, v6

    .line 1139
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1142
    if-eqz v1, :cond_6

    .line 1143
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v0, v6

    goto :goto_0

    .line 1142
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_7

    .line 1143
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 1142
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_3

    .line 1138
    :catch_2
    move-exception v0

    goto :goto_2

    .line 1135
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method private static a(Landroid/database/Cursor;)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 1222
    if-nez p0, :cond_0

    move-object v0, v6

    .line 1261
    :goto_0
    return-object v0

    .line 1225
    :cond_0
    const-string v0, "mime_type"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1226
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, ""

    .line 1227
    :goto_1
    const-string v1, "application/ogg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/midi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/amr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move-object v0, v6

    .line 1228
    goto :goto_0

    .line 1226
    :cond_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1230
    :cond_3
    const-string v0, "duration"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1231
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    .line 1232
    :goto_2
    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 1233
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-wide v2, v4

    .line 1234
    :goto_3
    const-string v1, "title"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 1235
    const-string v1, "artist"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 1236
    const-string v1, "album"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 1237
    const-string v1, "album_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 1238
    const-string v1, "_data"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 1239
    const-string v10, "_display_name"

    invoke-interface {p0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 1240
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v1, ""

    .line 1241
    :goto_4
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "/"

    invoke-virtual {v1, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_8

    :cond_4
    move-object v0, v6

    .line 1242
    goto/16 :goto_0

    .line 1231
    :cond_5
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_2

    .line 1233
    :cond_6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    goto :goto_3

    .line 1240
    :cond_7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 1244
    :cond_8
    invoke-interface {p0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, ""

    .line 1245
    :goto_5
    invoke-interface {p0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, ""

    .line 1246
    :goto_6
    invoke-interface {p0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, ""

    .line 1247
    :goto_7
    invoke-interface {p0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v9, ""

    .line 1248
    :goto_8
    new-instance v10, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-direct {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;-><init>()V

    .line 1249
    invoke-virtual {v10, v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setDuration(I)V

    .line 1250
    neg-long v2, v2

    invoke-virtual {v10, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setId(J)V

    .line 1251
    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMatchId(J)V

    .line 1252
    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-interface {p0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_9
    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/meta/Album;->setId(J)V

    .line 1253
    const-string v0, "content://media/external/audio/albumart"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setInnerAlbumImage(Ljava/lang/String;)V

    .line 1254
    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    const-string v2, "<unknown>"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v8, ""

    :cond_9
    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/meta/Album;->setName(Ljava/lang/String;)V

    .line 1255
    invoke-static {v6}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_a
    invoke-virtual {v10, v9}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMusicName(Ljava/lang/String;)V

    .line 1256
    new-instance v0, Lcom/netease/cloudmusic/meta/Artist;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/Artist;-><init>()V

    .line 1257
    const-string v2, "<unknown>"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v7, ""

    :cond_a
    invoke-virtual {v0, v7}, Lcom/netease/cloudmusic/meta/Artist;->setName(Ljava/lang/String;)V

    .line 1258
    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getArtists()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1259
    invoke-virtual {v10, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setFilePath(Ljava/lang/String;)V

    .line 1260
    new-instance v0, Ljava/io/File;

    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    mul-double/2addr v0, v2

    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getDuration()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v10, v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setBitrate(I)V

    move-object v0, v10

    .line 1261
    goto/16 :goto_0

    .line 1244
    :cond_b
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    .line 1245
    :cond_c
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    .line 1246
    :cond_d
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_7

    .line 1247
    :cond_e
    invoke-interface {p0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_8

    .line 1252
    :cond_f
    invoke-interface {p0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    goto/16 :goto_9

    :cond_10
    move-object v9, v6

    .line 1255
    goto :goto_a
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1189
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1192
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    sget-object v3, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->R:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 1205
    if-nez v1, :cond_0

    move-object v0, v6

    .line 1218
    :goto_0
    return-object v0

    .line 1198
    :catch_0
    move-exception v0

    .line 1199
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    move-object v0, v6

    .line 1200
    goto :goto_0

    .line 1201
    :catch_1
    move-exception v0

    .line 1202
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    move-object v0, v6

    .line 1203
    goto :goto_0

    .line 1208
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1209
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1217
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 1218
    goto :goto_0

    .line 1212
    :cond_2
    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Landroid/database/Cursor;)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v2

    .line 1213
    if-eqz v2, :cond_3

    .line 1214
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1208
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private a(II)V
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const v3, 0x7f0202e3

    const/4 v6, 0x0

    .line 664
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ae:Landroid/widget/ViewFlipper;

    const v1, 0x7f0b0182

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 665
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ae:Landroid/widget/ViewFlipper;

    const v2, 0x7f0b0183

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 666
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 667
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 668
    const v2, 0x7f0202e4

    invoke-virtual {v0, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 669
    if-ne p2, v4, :cond_1

    .line 670
    const v1, 0x7f0c0121

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 671
    invoke-virtual {v0, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 686
    :cond_0
    :goto_0
    return-void

    .line 672
    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    .line 673
    const v1, 0x7f0c0122

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 674
    invoke-virtual {v0, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 675
    :cond_2
    if-nez p2, :cond_4

    .line 676
    if-lez p1, :cond_3

    .line 677
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0126

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 680
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0123

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    invoke-virtual {v0, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 683
    :cond_4
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ae:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v5}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(IILcom/netease/cloudmusic/service/upgrade/d;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 279
    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->f(Z)V

    .line 280
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->y()V

    .line 281
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ae:Landroid/widget/ViewFlipper;

    const v1, 0x7f0b0182

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 282
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ae:Landroid/widget/ViewFlipper;

    const v2, 0x7f0b0183

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    const v1, 0x7f0202e4

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 285
    if-eq p1, p2, :cond_0

    if-eqz p2, :cond_2

    .line 286
    :cond_0
    const v1, 0x7f0c0529

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    :cond_1
    :goto_0
    return-void

    .line 287
    :cond_2
    if-nez p2, :cond_3

    .line 288
    const v1, 0x7f0202e3

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 289
    const v1, 0x7f0c052b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 291
    :cond_3
    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/d;->h:Lcom/netease/cloudmusic/service/upgrade/d;

    if-eq p3, v1, :cond_1

    .line 292
    const v1, 0x7f0c052a

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 1476
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1477
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1478
    check-cast p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    invoke-virtual {p0, v0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1479
    return-void
.end method

.method private a(Landroid/content/Intent;Lcom/netease/cloudmusic/service/upgrade/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 271
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->w()V

    .line 272
    const-string v0, "GET_IMAGE_LYRIC_PROGRESS_TOTAL"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->M:I

    .line 273
    const-string v0, "GET_IMAGE_LYRIC_PROGRESS_SUCCESS"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->N:I

    .line 274
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ae:Landroid/widget/ViewFlipper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 275
    iget v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->M:I

    iget v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->N:I

    invoke-direct {p0, v0, v1, p2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(IILcom/netease/cloudmusic/service/upgrade/d;)V

    .line 276
    return-void
.end method

.method private a(Landroid/content/Intent;Lcom/netease/cloudmusic/service/upgrade/q;)V
    .locals 9

    .prologue
    const v8, 0x7f0c047a

    const/4 v4, 0x0

    const v7, 0x7f0c0472

    const/4 v6, 0x1

    const-wide/16 v2, 0x1

    .line 358
    const-string v0, "UPGRADE_TOTAL_COMPLETE_BYTE_SIZE"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->E:J

    .line 359
    const-string v0, "UPGRADE_TOTAL_BYTE_SIZE"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->F:J

    .line 360
    const-string v0, "UPGRADE_TOTAL_RAW_BYTE_SIZE"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->G:J

    .line 361
    const-string v0, "UPGRADE_TOTAL_NEW_BYTE_SIZE"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->H:J

    .line 362
    const-string v0, "UPGRADE_TOTAL_FAILE_AMOUNT"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->K:I

    .line 363
    const-string v0, "UPGRADE_TOTAL_SUCCESS_AMOUNT"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->J:I

    .line 364
    const-string v0, "UPGRADE_TOTAL_AMOUNT"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->I:I

    .line 365
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ak:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->K:I

    iget v3, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->J:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    const-string v0, "UPGRADE_FAIL_REASON"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/service/upgrade/p;

    .line 367
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/netease/cloudmusic/activity/qu;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/qu;-><init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 377
    const-string v1, ""

    .line 378
    if-eqz v0, :cond_0

    .line 379
    sget-object v2, Lcom/netease/cloudmusic/activity/qr;->c:[I

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upgrade/p;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v0, v1

    .line 407
    :goto_0
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/k;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 408
    invoke-virtual {p0, v7}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 427
    :cond_1
    :goto_1
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(Lcom/netease/cloudmusic/service/upgrade/q;)V

    .line 428
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->x()V

    .line 429
    return-void

    .line 381
    :pswitch_0
    const v0, 0x7f0c0479

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 384
    :pswitch_1
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/k;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 385
    iget v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->J:I

    if-ge v0, v6, :cond_2

    iget v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->K:I

    if-ne v0, v6, :cond_2

    invoke-virtual {p0, v8}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f0c047c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 387
    :cond_3
    invoke-virtual {p0, v8}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 392
    :pswitch_2
    const v0, 0x7f0c047b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 395
    :pswitch_3
    const-string v0, ""

    goto :goto_0

    .line 398
    :pswitch_4
    const v0, 0x7f0c047d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 401
    :pswitch_5
    invoke-virtual {p0, v7}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 410
    :cond_4
    iget v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->J:I

    if-lez v1, :cond_5

    .line 411
    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/r;->a:Lcom/netease/cloudmusic/service/upgrade/r;

    invoke-direct {p0, v1, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/service/upgrade/r;Ljava/lang/String;)V

    goto :goto_1

    .line 413
    :cond_5
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 417
    :cond_6
    invoke-virtual {p0, v7}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 419
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 420
    const v1, 0x7f0c0481

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c0482

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 421
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 423
    :cond_7
    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/r;->b:Lcom/netease/cloudmusic/service/upgrade/r;

    invoke-direct {p0, v1, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/service/upgrade/r;Ljava/lang/String;)V

    goto :goto_1

    .line 379
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Landroid/content/Intent;Z)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x1

    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x0

    .line 335
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 355
    :goto_0
    return-void

    .line 338
    :cond_0
    const-string v0, "UPGRADE_TOTAL_FINISH_AMOUNT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->L:I

    .line 339
    const-string v0, "UPGRADE_TOTAL_COMPLETE_BYTE_SIZE"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->E:J

    .line 340
    const-string v0, "UPGRADE_TOTAL_BYTE_SIZE"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->F:J

    .line 341
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->E:J

    div-long/2addr v0, v6

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    .line 342
    :goto_1
    iget-wide v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->F:J

    div-long/2addr v2, v6

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    const-wide/32 v2, 0xa00000

    :goto_2
    long-to-int v6, v2

    .line 343
    iget-wide v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->F:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_4

    move-wide v2, v4

    :goto_3
    long-to-int v2, v2

    .line 344
    const-string v1, "UPGRADE_TOTAL_COMPLETE_PROGRESS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 345
    iget v3, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->C:I

    if-gt v3, v2, :cond_1

    .line 346
    iput v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->C:I

    .line 347
    if-eqz p2, :cond_5

    .line 348
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ah:Landroid/widget/ProgressBar;

    iget v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->C:I

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 354
    :cond_1
    :goto_4
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ak:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->D:Ljava/lang/String;

    move-object v0, v1

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 341
    :cond_2
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->E:J

    div-long/2addr v0, v6

    long-to-int v0, v0

    goto :goto_1

    .line 342
    :cond_3
    iget-wide v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->F:J

    div-long/2addr v2, v6

    goto :goto_2

    .line 343
    :cond_4
    iget-wide v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->E:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->F:J

    div-long/2addr v2, v4

    goto :goto_3

    .line 350
    :cond_5
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ah:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 351
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ah:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    goto :goto_4

    .line 354
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->D:Ljava/lang/String;

    goto :goto_5
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;II)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Landroid/content/Intent;Lcom/netease/cloudmusic/service/upgrade/d;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Landroid/content/Intent;Lcom/netease/cloudmusic/service/upgrade/d;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Landroid/content/Intent;Lcom/netease/cloudmusic/service/upgrade/q;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Landroid/content/Intent;Lcom/netease/cloudmusic/service/upgrade/q;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Landroid/content/Intent;Z)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Landroid/content/Intent;Z)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Lcom/netease/cloudmusic/service/upgrade/q;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/service/upgrade/q;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;ZLcom/netease/cloudmusic/service/upgrade/d;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(ZLcom/netease/cloudmusic/service/upgrade/d;)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/service/upgrade/q;)V
    .locals 5

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "android:switcher:2131427723:0"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    .line 312
    if-eqz v0, :cond_0

    .line 313
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->c(Z)V

    .line 315
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/activity/qr;->a:[I

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/q;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 331
    :goto_0
    :pswitch_0
    return-void

    .line 318
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->aj:Landroid/widget/TextView;

    const v1, 0x7f0c046f

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 323
    :pswitch_2
    const v0, 0x7f0c0476

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 324
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 325
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-interface {v1, v2, v3, v0, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 326
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 315
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/netease/cloudmusic/service/upgrade/r;Ljava/lang/String;)V
    .locals 12

    .prologue
    const v11, 0x7f0b03f5

    const/4 v10, 0x1

    const v9, 0x7f0b03fa

    const-wide/16 v0, 0x64

    const/4 v8, 0x0

    .line 475
    iget-wide v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->G:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    move-wide v2, v0

    .line 476
    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    .line 477
    :goto_1
    const-wide/16 v2, 0x384

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/16 v0, 0x384

    :cond_0
    long-to-int v1, v0

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 480
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0300ef

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 481
    if-nez v3, :cond_3

    .line 522
    :goto_2
    return-void

    .line 475
    :cond_1
    iget-wide v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->H:J

    iget-wide v4, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->G:J

    div-long/2addr v4, v0

    div-long/2addr v2, v4

    iget-wide v4, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->H:J

    iget-wide v6, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->G:J

    div-long/2addr v6, v0

    div-long/2addr v4, v6

    const-wide/16 v6, 0xa

    rem-long/2addr v4, v6

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 476
    goto :goto_1

    .line 484
    :cond_3
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/r;->a:Lcom/netease/cloudmusic/service/upgrade/r;

    if-ne p1, v0, :cond_4

    .line 485
    new-instance v4, Landroid/text/SpannableString;

    const v0, 0x7f0c0477

    new-array v5, v10, [Ljava/lang/Object;

    iget v6, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->J:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {p0, v0, v5}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 486
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v5, -0x1aeced

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->J:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0x21

    invoke-interface {v4, v0, v8, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 487
    const v0, 0x7f0b03f8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f0c0483

    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    :goto_3
    const v0, 0x7f0b03f9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    invoke-static {p2}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 495
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 500
    :goto_4
    iget v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->J:I

    .line 501
    new-instance v4, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v4, p0, v8, v8}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;ZZ)V

    .line 502
    invoke-virtual {v4, v3}, Lcom/netease/cloudmusic/ui/m;->a(Landroid/view/View;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v3

    const v4, 0x7f0c0470

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v3

    const v4, 0x7f0c0034

    .line 503
    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/netease/cloudmusic/activity/qw;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/activity/qw;-><init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V

    invoke-virtual {v3, v4, v5, v10}, Lcom/netease/cloudmusic/ui/m;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)Lcom/netease/cloudmusic/ui/m;

    move-result-object v3

    const v4, 0x7f0c0471

    .line 509
    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/netease/cloudmusic/activity/qv;

    invoke-direct {v5, p0, v2, v0, v1}, Lcom/netease/cloudmusic/activity/qv;-><init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Ljava/lang/String;II)V

    invoke-virtual {v3, v4, v5, v8}, Lcom/netease/cloudmusic/ui/m;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 521
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto/16 :goto_2

    .line 490
    :cond_4
    const v0, 0x7f0b03f8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f0c0484

    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f0c0478

    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 497
    :cond_5
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 498
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\uff08"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\uff09"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 460
    invoke-static {p0, p1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 461
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 525
    const v0, 0x7f0c047f

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 526
    const v0, 0x7f0c0480

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&percent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    const/4 v6, -0x3

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 528
    return-void
.end method

.method private a(ZLcom/netease/cloudmusic/service/upgrade/d;)V
    .locals 2

    .prologue
    .line 711
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->g(Z)V

    .line 712
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v0, 0x7f0c052d

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 713
    return-void

    .line 712
    :cond_0
    const v0, 0x7f0c052e

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)Z
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/ScanMusicActivity;I)I
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->M:I

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/ViewFlipper;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ae:Landroid/widget/ViewFlipper;

    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1274
    const-class v2, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/netease/cloudmusic/f/n;->a(Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/HashSet;)Ljava/util/List;

    move-result-object v3

    .line 1275
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1276
    const-string v1, "localMusicCount"

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1277
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    const/4 v5, -0x1

    invoke-virtual {v1, v5, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1278
    instance-of v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    if-eqz v1, :cond_0

    .line 1279
    move-object v0, p0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v4, "LocalMusicListSearchFragmentTag"

    invoke-virtual {v1, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1280
    if-nez v1, :cond_0

    .line 1281
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    new-instance v4, Lcom/netease/cloudmusic/activity/qo;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/activity/qo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1289
    :cond_0
    monitor-exit v2

    return-object v3

    .line 1274
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 1494
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1495
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1496
    const-string v1, "YOUDAO_UPGRADE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1497
    check-cast p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    invoke-virtual {p0, v0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1498
    return-void
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 1487
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1488
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1489
    sget-object v1, Lcom/netease/cloudmusic/activity/rd;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1490
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1491
    return-void
.end method

.method private b(Lcom/netease/cloudmusic/service/upgrade/q;)V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 444
    iput v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->C:I

    .line 445
    iput-wide v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->E:J

    .line 446
    iput-wide v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->F:J

    .line 447
    iput-wide v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->G:J

    .line 448
    iput-wide v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->H:J

    .line 449
    iput v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->K:I

    .line 450
    iput v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->J:I

    .line 451
    iput v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->I:I

    .line 452
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/q;->i:Lcom/netease/cloudmusic/service/upgrade/q;

    if-ne p1, v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ah:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 454
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ah:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 456
    :cond_0
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->h(Z)V

    .line 457
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 464
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    :goto_0
    return-void

    .line 467
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    .line 468
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 469
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/m;->a(Ljava/lang/CharSequence;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0034

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 470
    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;Z)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 471
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)Z
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->o:Z

    return p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1149
    .line 1151
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "_data=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1157
    if-nez v1, :cond_2

    .line 1182
    if-eqz v1, :cond_0

    .line 1183
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v6

    :cond_1
    :goto_0
    return-object v0

    .line 1160
    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1161
    const-string v0, "album_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 1162
    const-string v0, "title"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1163
    const-string v2, "artist"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1164
    const-string v3, "album"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 1165
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, ""

    .line 1166
    :goto_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, ""

    .line 1167
    :goto_2
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v3, ""

    .line 1168
    :goto_3
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v5, ""

    :goto_4
    aput-object v5, v0, v7

    const/4 v5, 0x1

    const-string v7, "<unknown>"

    .line 1169
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v4, ""

    :cond_3
    aput-object v4, v0, v5

    const/4 v4, 0x2

    const-string v5, "<unknown>"

    .line 1170
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v3, ""

    :cond_4
    aput-object v3, v0, v4

    const/4 v3, 0x3

    const-string v4, "<unknown>"

    .line 1171
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v2, ""

    :cond_5
    aput-object v2, v0, v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1182
    if-eqz v1, :cond_1

    .line 1183
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1165
    :cond_6
    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 1166
    :cond_7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1167
    :cond_8
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 1168
    :cond_9
    const-string v8, "content://media/external/audio/albumart"

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v5

    goto :goto_4

    .line 1182
    :cond_a
    if-eqz v1, :cond_b

    .line 1183
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b
    move-object v0, v6

    goto/16 :goto_0

    .line 1175
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 1176
    :goto_5
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1182
    if-eqz v1, :cond_c

    .line 1183
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_c
    move-object v0, v6

    goto/16 :goto_0

    .line 1178
    :catch_1
    move-exception v0

    move-object v1, v6

    .line 1179
    :goto_6
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1182
    if-eqz v1, :cond_d

    .line 1183
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_d
    move-object v0, v6

    goto/16 :goto_0

    .line 1182
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_7
    if-eqz v1, :cond_e

    .line 1183
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v0

    .line 1182
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 1178
    :catch_2
    move-exception v0

    goto :goto_6

    .line 1175
    :catch_3
    move-exception v0

    goto :goto_5
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 1293
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/n;->b()I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/ScanMusicActivity;I)I
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->N:I

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ah:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->h(Z)V

    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->N:I

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->f(Z)V

    return-void
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->M:I

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->g(Z)V

    return-void
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ag:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private f(Z)V
    .locals 2

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "android:switcher:2131427723:0"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    .line 299
    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->c(Z)V

    .line 302
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->h(Z)V

    .line 303
    return-void

    .line 302
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)Z
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->n:Z

    return p1
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->y:I

    return v0
.end method

.method private g(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 698
    if-eqz p1, :cond_0

    .line 699
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ai:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 700
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ai:Landroid/widget/TextView;

    const v1, 0x7f020104

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 701
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f0c0120

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 707
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ai:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const v0, 0x7f0c04a6

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 708
    return-void

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ai:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 704
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ai:Landroid/widget/TextView;

    const v1, 0x7f020105

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 705
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f0c0128

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 707
    :cond_1
    const v0, 0x7f0c0436

    goto :goto_1
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ai:Landroid/widget/TextView;

    return-object v0
.end method

.method private h(Z)V
    .locals 5

    .prologue
    .line 1301
    iget-boolean v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->l:Z

    .line 1302
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->l:Z

    .line 1303
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->k:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1304
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android:switcher:2131427723:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1305
    instance-of v3, v0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    if-eqz v3, :cond_1

    .line 1306
    check-cast v0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->d(Z)V

    .line 1303
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1307
    :cond_1
    instance-of v3, v0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    if-eqz v3, :cond_0

    .line 1308
    check-cast v0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->c(Z)V

    goto :goto_1

    .line 1311
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "LocalMusicListSearchFragmentTag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;

    .line 1312
    if-eqz v0, :cond_3

    .line 1313
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->b(Z)V

    .line 1315
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "LocalMusicListOtherChooseFragmentTag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    .line 1316
    if-eqz v0, :cond_4

    .line 1317
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->d(Z)V

    .line 1319
    :cond_4
    if-eq v2, p1, :cond_5

    .line 1320
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->invalidateOptionsMenu()V

    .line 1322
    :cond_5
    return-void
.end method

.method static synthetic i(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->n:Z

    return v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ac:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->am:Ljava/util/Map;

    return-object v0
.end method

.method public static n()Landroid/content/SharedPreferences;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1065
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "localmusic_musicname"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static o()Landroid/content/SharedPreferences;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1070
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "localmusic_album"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static p()Landroid/content/SharedPreferences;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1075
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "localmusic_artist"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static q()Landroid/content/SharedPreferences;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1080
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "localmusic_matchall"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static r()Landroid/content/SharedPreferences;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1085
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "localmusic_remove"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 432
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 433
    const-string v1, "UPGRADE_SERVICE_DESTROY_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 435
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 438
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 439
    const-string v1, "GET_IMAGE_LYRIC_SHOW_DESTROY_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 441
    return-void
.end method


# virtual methods
.method protected D()Z
    .locals 1

    .prologue
    .line 689
    const/4 v0, 0x0

    return v0
.end method

.method protected E()Z
    .locals 1

    .prologue
    .line 694
    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 769
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 770
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 774
    :goto_0
    return-void

    .line 772
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a()V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 5

    .prologue
    .line 1586
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ad:Lcom/actionbarsherlock/view/ActionMode;

    if-nez v0, :cond_0

    .line 1592
    :goto_0
    return-void

    .line 1589
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ad:Lcom/actionbarsherlock/view/ActionMode;

    const v1, 0x7f0c0547

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 1590
    iput-boolean p2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->n:Z

    .line 1591
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ad:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->getMenu()Lcom/actionbarsherlock/view/Menu;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    if-eqz p2, :cond_1

    const v0, 0x7f0c011e

    :goto_1
    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(I)Lcom/actionbarsherlock/view/MenuItem;

    goto :goto_0

    :cond_1
    const v0, 0x7f0c011d

    goto :goto_1
.end method

.method protected a(JJ)V
    .locals 1

    .prologue
    .line 744
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(JJ)V

    .line 745
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(JJ)V

    .line 746
    return-void
.end method

.method protected a(Lcom/actionbarsherlock/view/MenuItem;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1333
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getSubMenu()Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v0

    const/16 v3, 0xb

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/SubMenu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    .line 1334
    if-eqz v3, :cond_0

    .line 1335
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/k;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ac:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ac:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->l:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 1337
    :cond_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getSubMenu()Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/SubMenu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 1338
    if-eqz v0, :cond_1

    .line 1339
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ac:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ac:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v3, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->l:Z

    if-nez v3, :cond_3

    :goto_1
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 1341
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1335
    goto :goto_0

    :cond_3
    move v1, v2

    .line 1339
    goto :goto_1
.end method

.method public a(Lcom/netease/cloudmusic/service/upgrade/d;)V
    .locals 2

    .prologue
    .line 631
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 632
    const-string v1, "GET_IMAGE_LYRIC_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 633
    const-string v1, "GET_LI_COMMAND"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 634
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 635
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/service/upgrade/q;Ljava/util/ArrayList;Lcom/netease/cloudmusic/service/upgrade/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/service/upgrade/q;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/netease/cloudmusic/service/upgrade/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 598
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 599
    const-string v1, "UPGRADE_SERVICE_START_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    const-string v1, "UPGRADE_COMMAND"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 601
    if-eqz p2, :cond_0

    .line 602
    const-string v1, "UPGRADE_MUSIC_IDS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 604
    :cond_0
    if-eqz p3, :cond_1

    .line 605
    const-string v1, "UPGRADE_MUSIC_PATTERN"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 607
    :cond_1
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 608
    return-void
.end method

.method public b(JJ)V
    .locals 5

    .prologue
    .line 749
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 750
    const-wide/16 p3, 0x0

    .line 752
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "android:switcher:2131427723:0"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    .line 753
    if-eqz v0, :cond_1

    .line 754
    invoke-virtual {v0, p3, p4}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->b(J)V

    .line 756
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->k:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 757
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android:switcher:2131427723:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    .line 758
    if-eqz v0, :cond_2

    .line 759
    invoke-virtual {v0, p3, p4}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->a(J)V

    .line 756
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 762
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "LocalMusicListOtherChooseFragmentTag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    .line 763
    if-eqz v0, :cond_4

    .line 764
    invoke-virtual {v0, p3, p4}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->b(J)V

    .line 766
    :cond_4
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 837
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->K()V

    .line 838
    return-void
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 1625
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    .line 593
    const-string v0, "d1359"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 594
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0133

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0034

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 595
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 720
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-ne p1, v7, :cond_0

    .line 721
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 722
    const-string v0, "android.intent.extra.RETURN_RESULT"

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 723
    const-string v0, "playListId"

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 724
    const-string v0, "start"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 725
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "LocalMusicListChooseFragmentTag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 726
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_1

    .line 727
    const-string v1, "musicPaths"

    check-cast v0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 728
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->v()V

    .line 737
    :goto_0
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 738
    const v0, 0x7f0c011a

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 740
    :cond_0
    return-void

    .line 730
    :cond_1
    const-string v0, "musicIds"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 731
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 734
    const-string v3, "musicPaths"

    move-object v1, v0

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 735
    const-string v1, "localadd"

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    const v6, 0x7f0c0323

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-virtual {v3, v6, v7}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0x7f020113

    const v9, 0x7f020111

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 843
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 845
    const v0, 0x7f0c008f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->setTitle(I)V

    .line 846
    const v0, 0x7f030055

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->setContentView(I)V

    .line 847
    const v0, 0x7f0b018a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/TabPageIndicator;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->j:Lcom/viewpagerindicator/TabPageIndicator;

    .line 848
    const v0, 0x7f0b018b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->k:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    .line 849
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->k:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    new-instance v1, Lcom/netease/cloudmusic/activity/re;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Lcom/netease/cloudmusic/activity/re;-><init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Landroid/support/v4/app/FragmentManager;I)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 850
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->k:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->k:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setOffscreenPageLimit(I)V

    .line 851
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 852
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->j:Lcom/viewpagerindicator/TabPageIndicator;

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/view/View;

    aget-object v3, v0, v6

    const v4, 0x7f020528

    invoke-direct {p0, v3, v4}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v6

    aget-object v3, v0, v8

    const v4, 0x7f020526

    .line 853
    invoke-direct {p0, v3, v4}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    const/4 v4, 0x2

    aget-object v4, v0, v4

    const v5, 0x7f020523

    .line 854
    invoke-direct {p0, v4, v5}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x3

    aget-object v0, v0, v4

    const v4, 0x7f020527

    .line 855
    invoke-direct {p0, v0, v4}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v2, v3

    .line 852
    invoke-virtual {v1, v2}, Lcom/viewpagerindicator/TabPageIndicator;->a([Landroid/view/View;)V

    .line 856
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->j:Lcom/viewpagerindicator/TabPageIndicator;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->k:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/TabPageIndicator;->a(Landroid/support/v4/view/ViewPager;)V

    .line 857
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->j:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0, p0}, Lcom/viewpagerindicator/TabPageIndicator;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 858
    const v0, 0x7f0b0185

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->af:Landroid/widget/RelativeLayout;

    .line 859
    const v0, 0x7f0b0189

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->al:Landroid/widget/TextView;

    .line 860
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->af:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0188

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ah:Landroid/widget/ProgressBar;

    .line 861
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->af:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0187

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ak:Landroid/widget/TextView;

    .line 862
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->al:Landroid/widget/TextView;

    const v1, 0x7f020106

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 863
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->al:Landroid/widget/TextView;

    invoke-static {p0, v9, v10, v7, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 864
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->al:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 865
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->af:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0186

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->aj:Landroid/widget/TextView;

    .line 866
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->al:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/activity/qz;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/qz;-><init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 902
    const v0, 0x7f0b017d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->i:Landroid/widget/TextView;

    .line 903
    const v0, 0x7f0b017c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ae:Landroid/widget/ViewFlipper;

    .line 904
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ae:Landroid/widget/ViewFlipper;

    const v1, 0x7f0b0183

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/qg;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/qg;-><init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 910
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ae:Landroid/widget/ViewFlipper;

    const v1, 0x7f0b017f

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ag:Landroid/widget/ProgressBar;

    .line 911
    const v0, 0x7f0b0180

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 912
    const v1, 0x7f020106

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 913
    invoke-static {p0, v9, v10, v7, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 914
    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 915
    new-instance v1, Lcom/netease/cloudmusic/activity/qh;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/qh;-><init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 939
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ae:Landroid/widget/ViewFlipper;

    const v1, 0x7f0b0181

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ai:Landroid/widget/TextView;

    .line 940
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ai:Landroid/widget/TextView;

    const v1, 0x7f020104

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 941
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ai:Landroid/widget/TextView;

    invoke-static {p0, v9, v10, v7, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 942
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ai:Landroid/widget/TextView;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 943
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ai:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/activity/qk;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/qk;-><init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 999
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ae:Landroid/widget/ViewFlipper;

    const v1, 0x7f0b0184

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0202e1

    const v2, 0x7f0202e2

    invoke-static {p0, v1, v2, v7, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1000
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ae:Landroid/widget/ViewFlipper;

    const v1, 0x7f0b0184

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/qn;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/qn;-><init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1012
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/netease/cloudmusic/aj;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1013
    sget-object v1, Lcom/netease/cloudmusic/aj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1014
    sget-object v1, Lcom/netease/cloudmusic/aj;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1015
    sget-object v1, Lcom/netease/cloudmusic/aj;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1016
    sget-object v1, Lcom/netease/cloudmusic/aj;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1017
    sget-object v1, Lcom/netease/cloudmusic/aj;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1018
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->O:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1019
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "UPGRADE_BROADCAST_TASK_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1020
    const-string v1, "UPGRADE_BROADCAST_PROCESS_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1021
    const-string v1, "GET_IMAGE_LYRIC_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1022
    const-string v1, "GET_IMAGE_LYRIC_PROGRESS_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1023
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1024
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->A:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "download_state_change_action"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1025
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/netease/cloudmusic/aj;->t:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1026
    sget-object v1, Lcom/netease/cloudmusic/aj;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1027
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1029
    sget-object v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->e:[J

    if-eqz v0, :cond_0

    .line 1030
    iput v6, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->y:I

    .line 1031
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ae:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v6}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    .line 1032
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ae:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v8}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 1033
    sget-object v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->e:[J

    aget-wide v0, v0, v6

    long-to-int v0, v0

    sget-object v1, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->e:[J

    aget-wide v2, v1, v8

    long-to-int v1, v2

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(II)V

    .line 1034
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->e:[J

    .line 1036
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/LocalMusicMatchService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1037
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1038
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/k;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1039
    const-string v1, "UPGRADE_SERVICE_RESUME_FROM_INTERRUPT_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1040
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1048
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1049
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1050
    const-string v1, "GET_IMAGE_LYRIC_RESUME_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1051
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1060
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->K()V

    .line 1061
    return-void

    .line 1041
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/k;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1042
    const-string v1, "UPGRADE_SERVICE_RESUME_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1043
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 1044
    :cond_4
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/k;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1045
    const-string v1, "UPGRADE_SERVICE_SHOW_RESULT_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1046
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 1052
    :cond_5
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1053
    const-string v1, "GET_IMAGE_LYRIC_SHOW_RESULT_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1054
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 1055
    :cond_6
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1056
    const-string v1, "GET_IMAGE_LYRIC_PAUSE_FROM_INTERUPT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1057
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1345
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "LocalMusicListChooseFragmentTag"

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 1346
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1382
    :cond_0
    :goto_0
    return v1

    .line 1349
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "LocalMusicListSearchFragmentTag"

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 1350
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1353
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "LocalMusicListScanFragmentTag"

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 1354
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1355
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "LocalMusicListScanSettingFragmentTag"

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 1356
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1357
    const/16 v2, 0xa

    const v3, 0x7f0c00c2

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0

    .line 1362
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "LocalMusicListOtherChooseFragmentTag"

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 1363
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1364
    const/4 v2, 0x7

    const v3, 0x7f0c0167

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    .line 1365
    invoke-interface {v2, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 1366
    iget-boolean v3, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->l:Z

    if-nez v3, :cond_4

    move v0, v1

    :cond_4
    invoke-interface {v2, v0}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    goto :goto_0

    .line 1369
    :cond_5
    const/16 v2, 0x8

    const v3, 0x7f0c0171

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    const v3, 0x7f0200ce

    invoke-interface {v2, v3}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 1370
    const/16 v2, 0x9

    const/4 v3, 0x3

    const v4, 0x7f0c0180

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    const v3, 0x7f020272

    invoke-interface {v2, v3}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 1371
    const/4 v2, 0x4

    const v3, 0x7f0c017d

    invoke-interface {p1, v0, v6, v2, v3}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    const v3, 0x7f020263

    const v4, 0x7f020264

    invoke-static {p0, v3, v5, v5, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    .line 1372
    invoke-interface {v3, v0}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 1373
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ac:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ac:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    iget-boolean v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->l:Z

    if-nez v2, :cond_7

    move v2, v1

    :goto_1
    invoke-interface {v3, v2}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 1374
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->k:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v2

    if-nez v2, :cond_6

    .line 1375
    const/16 v2, 0xd

    const v3, 0x7f0c0184

    invoke-interface {p1, v0, v2, v6, v3}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    const v3, 0x7f0200bd

    invoke-interface {v2, v3}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 1377
    :cond_6
    const/16 v2, 0xb

    const/4 v3, 0x6

    const v4, 0x7f0c017e

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    const v3, 0x7f020261

    const v4, 0x7f020262

    invoke-static {p0, v3, v5, v5, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    .line 1378
    invoke-interface {v2, v0}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 1379
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/k;->b()Z

    move-result v3

    if-nez v3, :cond_8

    :goto_2
    invoke-interface {v2, v1}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 1382
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v1

    goto/16 :goto_0

    :cond_7
    move v2, v0

    .line 1373
    goto :goto_1

    :cond_8
    move v1, v0

    .line 1379
    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 1325
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1326
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onDestroy()V

    .line 1327
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->O:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1328
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1329
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1330
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 819
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 820
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->m:Z

    .line 821
    sget-object v0, Lcom/netease/cloudmusic/activity/rd;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 822
    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 823
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "android:switcher:2131427723:0"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    .line 824
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 825
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->j:Lcom/viewpagerindicator/TabPageIndicator;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/viewpagerindicator/TabPageIndicator;->a(I)V

    .line 826
    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->a(J)V

    .line 829
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 8

    .prologue
    const v3, 0x7f0c00a3

    const/4 v5, 0x0

    const v7, 0x7f0b017a

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 1399
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 1400
    const-string v0, "d1361"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1401
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ac:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ac:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1402
    :cond_0
    invoke-static {p0, v3}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 1472
    :cond_1
    :goto_0
    return v4

    .line 1404
    :cond_2
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->L()V

    goto :goto_0

    .line 1407
    :cond_3
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 1408
    const-string v0, "d1362"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1409
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->J()V

    goto :goto_0

    .line 1411
    :cond_4
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    .line 1412
    const-string v0, "d139"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1413
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-class v1, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v6}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    const-string v2, "LocalMusicListScanFragmentTag"

    invoke-virtual {v0, v7, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 1415
    :cond_5
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    .line 1416
    const-string v0, "d1395"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1417
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "LocalMusicListScanSettingFragmentTag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/LocalMusicPathFilterFragment;

    .line 1418
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicPathFilterFragment;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1419
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "localMusicPathFilterNew"

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicPathFilterFragment;->a()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lcom/netease/cloudmusic/k;->aN:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1420
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 1422
    :cond_6
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "LocalMusicListScanFragmentTag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    .line 1423
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1424
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->a()V

    goto/16 :goto_0

    .line 1427
    :cond_7
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    .line 1428
    const-string v0, "d138"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1429
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-class v1, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v6}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    const-string v2, "LocalMusicListSearchFragmentTag"

    invoke-virtual {v0, v7, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_0

    .line 1431
    :cond_8
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_a

    .line 1432
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "LocalMusicListOtherChooseFragmentTag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    .line 1433
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1434
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->d()Ljava/util/List;

    move-result-object v1

    .line 1435
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_9

    .line 1436
    invoke-static {p0, v3}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1439
    :cond_9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1440
    sget-object v3, Lcom/netease/cloudmusic/activity/rd;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1441
    sget-object v3, Lcom/netease/cloudmusic/activity/rd;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1442
    sget-object v3, Lcom/netease/cloudmusic/activity/rd;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->a()Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1443
    sget-object v3, Lcom/netease/cloudmusic/activity/rd;->b:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1444
    sget-object v0, Lcom/netease/cloudmusic/activity/rd;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c03d1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    const-class v0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1446
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "LocalMusicDelChooseFragmentTag"

    invoke-virtual {v1, v7, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1447
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->M()V

    goto/16 :goto_0

    .line 1450
    :cond_a
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_c

    .line 1451
    const-string v0, "d1310"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1452
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "localMusicSortByAddTime"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    move v5, v4

    .line 1453
    :cond_b
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    .line 1454
    const v1, 0x7f0c01dc

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    new-instance v3, Lcom/netease/cloudmusic/activity/qp;

    invoke-direct {v3, p0, v5}, Lcom/netease/cloudmusic/activity/qp;-><init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;I)V

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/m;->a([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;ZI)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 1469
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto/16 :goto_0

    .line 1472
    :cond_c
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v4

    goto/16 :goto_0

    .line 1454
    :array_0
    .array-data 4
        0x7f020255
        0x7f020256
    .end array-data
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 1663
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 1666
    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1670
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->N()V

    .line 1671
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->invalidateOptionsMenu()V

    .line 1673
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "android:switcher:2131427723:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/FragmentBase;

    .line 1674
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1675
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1676
    sget-object v6, Lcom/netease/cloudmusic/activity/rd;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ac:Ljava/util/List;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1677
    if-eqz p1, :cond_4

    .line 1678
    sget-object v6, Lcom/netease/cloudmusic/activity/rd;->i:Ljava/lang/String;

    if-ne p1, v2, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1682
    :goto_1
    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/fragment/FragmentBase;->c(Landroid/os/Bundle;)V

    .line 1685
    :cond_0
    if-nez p1, :cond_5

    .line 1686
    const-string v0, "d134"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1694
    :cond_1
    :goto_2
    return-void

    .line 1678
    :cond_2
    if-ne p1, v3, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_0

    .line 1680
    :cond_4
    sget-object v1, Lcom/netease/cloudmusic/activity/rd;->h:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 1687
    :cond_5
    if-ne p1, v2, :cond_6

    .line 1688
    const-string v0, "d135"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 1689
    :cond_6
    if-ne p1, v3, :cond_7

    .line 1690
    const-string v0, "d136"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 1691
    :cond_7
    if-ne p1, v4, :cond_1

    .line 1692
    const-string v0, "d137"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 803
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onResume()V

    .line 804
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->o:Z

    if-eqz v0, :cond_0

    .line 805
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->w()V

    .line 807
    :cond_0
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->o:Z

    .line 808
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->m:Z

    if-eqz v0, :cond_1

    .line 809
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->m:Z

    .line 810
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "LocalMusicListOtherChooseFragmentTag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 811
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    .line 812
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 815
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 716
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 797
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onStop()V

    .line 798
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->N()V

    .line 799
    return-void
.end method

.method public declared-synchronized s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1265
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ac:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ac:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1266
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ac:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1269
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1268
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ac:Ljava/util/List;

    .line 1269
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ac:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1265
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 1297
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->l:Z

    return v0
.end method

.method public u()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1386
    const-string v0, "d1334"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1387
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1388
    sget-object v0, Lcom/netease/cloudmusic/activity/rd;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1389
    sget-object v0, Lcom/netease/cloudmusic/activity/rd;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1390
    sget-object v2, Lcom/netease/cloudmusic/activity/rd;->b:Ljava/lang/String;

    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v4}, Lcom/netease/cloudmusic/f/n;->a(Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/HashSet;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1391
    sget-object v0, Lcom/netease/cloudmusic/activity/rd;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0079

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    const-class v0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1393
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0b017a

    const-string v3, "LocalMusicListChooseFragmentTag"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1394
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->M()V

    .line 1395
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 1595
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ad:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v0, :cond_0

    .line 1596
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ad:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    .line 1598
    :cond_0
    return-void
.end method

.method public w()V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1601
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ac:Ljava/util/List;

    move v2, v3

    .line 1602
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->k:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 1603
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "android:switcher:2131427723:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/FragmentBase;

    .line 1604
    if-nez v0, :cond_1

    .line 1602
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1607
    :cond_1
    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/fragment/FragmentBase;->a_(Z)V

    .line 1608
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->k:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 1609
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1610
    if-nez v2, :cond_2

    .line 1611
    sget-object v1, Lcom/netease/cloudmusic/activity/rd;->a:Ljava/lang/String;

    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1612
    sget-object v7, Lcom/netease/cloudmusic/activity/rd;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->ac:Ljava/util/List;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1613
    sget-object v1, Lcom/netease/cloudmusic/activity/rd;->h:Ljava/lang/String;

    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1617
    :goto_2
    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/fragment/FragmentBase;->c(Landroid/os/Bundle;)V

    goto :goto_1

    .line 1615
    :cond_2
    sget-object v7, Lcom/netease/cloudmusic/activity/rd;->i:Ljava/lang/String;

    if-ne v2, v4, :cond_3

    move v1, v4

    :goto_3
    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    if-ne v2, v5, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    const/4 v1, 0x3

    goto :goto_3

    .line 1620
    :cond_5
    return-void
.end method
