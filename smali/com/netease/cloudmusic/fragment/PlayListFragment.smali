.class public Lcom/netease/cloudmusic/fragment/PlayListFragment;
.super Lcom/netease/cloudmusic/fragment/MusicFragmentBase;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale",
        "InflateParams"
    }
.end annotation


# static fields
.field public static final I:Ljava/lang/String;

.field public static final J:I = 0x1

.field public static final K:I = 0x2

.field public static final L:I = 0x3

.field public static final M:I

.field public static final N:I = 0x5

.field public static final P:I = 0x0

.field public static final Q:I = 0x1

.field public static final R:I = 0x2

.field public static final S:I = 0x3

.field public static final T:I = 0x4

.field public static final U:I = -0x1

.field private static final aA:I = 0x4

.field private static final aw:I = 0x0

.field private static final ax:I = 0x1

.field private static final ay:I = 0x2

.field private static final az:I = 0x3


# instance fields
.field O:Lcom/netease/cloudmusic/a/jw;

.field private V:Landroid/widget/ImageView;

.field private W:Landroid/view/View;

.field private X:Landroid/view/View;

.field private Y:Lcom/netease/cloudmusic/ui/VFaceImage;

.field private Z:Landroid/widget/ImageView;

.field private aB:I

.field private aC:Landroid/os/Handler;

.field private aD:Z

.field private aE:I

.field private aF:Lcom/netease/cloudmusic/ui/m;

.field private aG:Landroid/view/View;

.field private aH:Lcom/netease/cloudmusic/fragment/se;

.field private aI:I

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/TextView;

.field private ad:Lcom/netease/cloudmusic/ui/FlowLayout;

.field private ae:Landroid/view/View;

.field private af:Landroid/view/View;

.field private ag:Landroid/widget/ImageView;

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:Lcom/netease/cloudmusic/a/ju;

.field private an:Lcom/netease/cloudmusic/ui/IndexBar;

.field private ao:Lcom/netease/cloudmusic/meta/PlayList;

.field private ap:Lcom/netease/cloudmusic/meta/PlayList;

.field private aq:J

.field private ar:Z

.field private as:Z

.field private at:Landroid/content/BroadcastReceiver;

.field private au:Landroid/content/BroadcastReceiver;

.field private av:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    const-class v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->I:Ljava/lang/String;

    .line 135
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    :goto_0
    sput v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->M:I

    return-void

    :cond_0
    const/16 v0, 0x1f4

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 129
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;-><init>()V

    .line 150
    iput-boolean v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ah:Z

    iput-boolean v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ai:Z

    iput-boolean v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aj:Z

    .line 159
    iput-boolean v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ak:Z

    .line 164
    iput-boolean v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->al:Z

    .line 178
    iput-boolean v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->as:Z

    .line 181
    new-instance v0, Lcom/netease/cloudmusic/fragment/qv;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/qv;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->at:Landroid/content/BroadcastReceiver;

    .line 193
    new-instance v0, Lcom/netease/cloudmusic/fragment/ri;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ri;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->au:Landroid/content/BroadcastReceiver;

    .line 206
    new-instance v0, Lcom/netease/cloudmusic/fragment/rp;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/rp;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->av:Landroid/content/BroadcastReceiver;

    .line 424
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aB:I

    .line 427
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aC:Landroid/os/Handler;

    .line 428
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aD:Z

    .line 720
    new-instance v0, Lcom/netease/cloudmusic/fragment/rv;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/rv;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->O:Lcom/netease/cloudmusic/a/jw;

    .line 1825
    iput v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aE:I

    .line 1880
    iput-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aF:Lcom/netease/cloudmusic/ui/m;

    .line 1881
    iput-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aG:Landroid/view/View;

    .line 2149
    iput v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aI:I

    return-void
.end method

.method private F()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->y()V

    .line 280
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 281
    return-void
.end method

.method private G()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 412
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "musicId"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 413
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 414
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "musicId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 415
    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(J)V

    .line 417
    :cond_0
    return-void
.end method

.method private H()V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isMyPL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 551
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-static {v0}, Lcom/netease/cloudmusic/meta/PlayList;->buildBasicInfoPlayList(Lcom/netease/cloudmusic/meta/PlayList;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(Lcom/netease/cloudmusic/meta/PlayList;I)V

    .line 556
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isMyStarPL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 557
    invoke-static {}, Lcom/netease/cloudmusic/service/PushService;->a()V

    .line 559
    :cond_1
    return-void

    .line 552
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ap:Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ap:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-static {v0}, Lcom/netease/cloudmusic/meta/PlayList;->buildBasicInfoPlayList(Lcom/netease/cloudmusic/meta/PlayList;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(Lcom/netease/cloudmusic/meta/PlayList;I)V

    goto :goto_0
.end method

.method private I()V
    .locals 2

    .prologue
    .line 565
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ah:Z

    if-nez v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/ju;

    iget v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aE:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/ju;->b(I)V

    .line 570
    :goto_0
    return-void

    .line 568
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aj:Z

    goto :goto_0
.end method

.method private J()Lcom/netease/cloudmusic/meta/PlayList;
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 573
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Z

    if-nez v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    .line 673
    :goto_0
    return-object v0

    .line 576
    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 577
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 587
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aq:J

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackUpdateTime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getUnMatchMusicInfo()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface/range {v1 .. v7}, Lcom/netease/cloudmusic/c/e;->a(JJLjava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v3

    .line 588
    if-nez v3, :cond_4

    .line 589
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    goto :goto_0

    .line 579
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v2

    move v1, v8

    .line 580
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 581
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 582
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/netease/cloudmusic/meta/PlayList;->isUnmatchMusic(J)Z

    move-result v3

    if-nez v3, :cond_3

    .line 583
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 593
    :cond_4
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackUpdateTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackUpdateTime()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    move v0, v9

    :goto_2
    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ak:Z

    .line 594
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ak:Z

    if-nez v0, :cond_5

    .line 595
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    :goto_3
    iput-boolean v9, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->al:Z

    .line 597
    :cond_5
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ak:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->al:Z

    if-eqz v0, :cond_16

    .line 598
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 599
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v1

    .line 601
    sget v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->M:I

    .line 603
    if-le v1, v0, :cond_a

    .line 606
    :goto_4
    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->al:Z

    if-eqz v1, :cond_d

    .line 607
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getAllIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_c

    .line 608
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getAllIds()Ljava/util/List;

    move-result-object v1

    .line 609
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 610
    if-eqz v0, :cond_7

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackInfoMaps()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 611
    new-instance v4, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;

    invoke-direct {v4}, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;-><init>()V

    .line 612
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackInfoMaps()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    iput v5, v4, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->index:I

    .line 613
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getVersion()I

    move-result v5

    iput v5, v4, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->version:I

    .line 614
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackInfoMaps()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move v0, v8

    .line 593
    goto/16 :goto_2

    :cond_9
    move v9, v8

    .line 595
    goto/16 :goto_3

    :cond_a
    move v0, v1

    .line 603
    goto :goto_4

    :cond_b
    move-object v2, v1

    .line 625
    :goto_6
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v4

    .line 626
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v1

    .line 627
    new-instance v5, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v5}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 628
    if-eqz v4, :cond_e

    .line 629
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 630
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_7

    .line 619
    :cond_c
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getAllIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto :goto_6

    .line 622
    :cond_d
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PlayList;->getAllIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto :goto_6

    .line 633
    :cond_e
    if-eqz v1, :cond_11

    .line 634
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 635
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 636
    if-nez v1, :cond_f

    .line 637
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_8

    .line 639
    :cond_f
    instance-of v7, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v7, :cond_10

    .line 640
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v10

    new-instance v7, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;-><init>(Lcom/netease/cloudmusic/meta/MusicInfo;Ljava/lang/String;)V

    invoke-virtual {v5, v10, v11, v7}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_8

    .line 642
    :cond_10
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_8

    .line 647
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 648
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_13

    .line 649
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 650
    invoke-virtual {v5, v6, v7}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 651
    if-eqz v0, :cond_12

    .line 652
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 655
    :cond_13
    invoke-virtual {v3, v1}, Lcom/netease/cloudmusic/meta/PlayList;->setMusics(Ljava/util/List;)V

    .line 656
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->al:Z

    if-eqz v0, :cond_14

    .line 657
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackInfoMaps()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/meta/PlayList;->setTrackInfoMaps(Ljava/util/LinkedHashMap;)V

    .line 659
    :cond_14
    iput-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    .line 660
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ak:Z

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/meta/PlayList;Z)V

    .line 661
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->al:Z

    if-eqz v0, :cond_15

    .line 662
    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b(Ljava/util/List;)V

    .line 673
    :cond_15
    :goto_a
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    goto/16 :goto_0

    .line 665
    :cond_16
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/meta/PlayList;->setMusics(Ljava/util/List;)V

    .line 666
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackInfoMaps()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/meta/PlayList;->setTrackInfoMaps(Ljava/util/LinkedHashMap;)V

    .line 667
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/meta/PlayList;->setMusicCount(I)V

    .line 668
    iput-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    .line 669
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->L()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 670
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {p0, v0, v8}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/meta/PlayList;Z)V

    goto :goto_a
.end method

.method private K()Lcom/netease/cloudmusic/meta/PlayList;
    .locals 8

    .prologue
    .line 677
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getUnMatchMusicInfo()Ljava/util/LinkedHashMap;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/netease/cloudmusic/c/e;->a(JJLjava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    .line 678
    if-eqz v0, :cond_0

    .line 679
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ak:Z

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/meta/PlayList;Z)V

    .line 681
    :cond_0
    return-object v0
.end method

.method private L()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 685
    .line 686
    iget-boolean v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ai:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ap:Lcom/netease/cloudmusic/meta/PlayList;

    if-nez v2, :cond_1

    .line 698
    :cond_0
    :goto_0
    return v0

    .line 690
    :cond_1
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getUpdateTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ap:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/PlayList;->getUpdateTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    move v2, v0

    .line 691
    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ap:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PlayList;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v3

    if-ne v2, v3, :cond_3

    move v2, v0

    .line 692
    :goto_2
    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getCommentCount()J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ap:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/PlayList;->getCommentCount()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    move v2, v0

    .line 693
    :goto_3
    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getShareCount()J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ap:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/PlayList;->getShareCount()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    move v2, v0

    .line 694
    :goto_4
    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getBookedCount()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ap:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PlayList;->getBookedCount()I

    move-result v3

    if-ne v2, v3, :cond_6

    move v2, v0

    .line 695
    :goto_5
    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getPlayCount()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ap:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PlayList;->getPlayCount()I

    move-result v3

    if-ne v2, v3, :cond_7

    move v2, v0

    .line 696
    :goto_6
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 690
    goto :goto_1

    :cond_3
    move v2, v1

    .line 691
    goto :goto_2

    :cond_4
    move v2, v1

    .line 692
    goto :goto_3

    :cond_5
    move v2, v1

    .line 693
    goto :goto_4

    :cond_6
    move v2, v1

    .line 694
    goto :goto_5

    :cond_7
    move v2, v1

    .line 695
    goto :goto_6
.end method

.method private M()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 716
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020293

    const v3, 0x7f020294

    invoke-static {v1, v2, v4, v4, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 717
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->f(Z)V

    .line 718
    return-void
.end method

.method private N()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 867
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->W:Landroid/view/View;

    const v1, 0x7f0b04f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 868
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 869
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getSubscribers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 870
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090043

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 871
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 872
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Profile;

    .line 873
    new-instance v4, Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/netease/cloudmusic/ui/VFaceImage;-><init>(Landroid/content/Context;I)V

    .line 874
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 875
    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 876
    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/ui/VFaceImage;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 877
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v5

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;)V

    .line 878
    new-instance v5, Lcom/netease/cloudmusic/fragment/rz;

    invoke-direct {v5, p0, v1}, Lcom/netease/cloudmusic/fragment/rz;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;Lcom/netease/cloudmusic/meta/Profile;)V

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/ui/VFaceImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 888
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 889
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    .line 893
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getBookedCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 894
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->W:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 895
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 896
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->W:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->W:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->W:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 900
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getBookedCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 901
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->X:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 910
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->W:Landroid/view/View;

    const v1, 0x7f0b04f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->X:Landroid/view/View;

    .line 911
    return-void

    .line 898
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->W:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->W:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->W:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, v7, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 903
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->X:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 906
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->W:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 907
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->W:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->W:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->W:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->W:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/16 v4, -0x3e8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1
.end method

.method private O()V
    .locals 13

    .prologue
    const v12, 0x7f090044

    const/4 v11, 0x0

    const/4 v10, 0x4

    const/16 v9, 0x21

    const/4 v8, 0x0

    .line 914
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isMyCreatePl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->c()Landroid/widget/TextView;

    move-result-object v0

    .line 916
    const v1, 0x7f0c01b3

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 917
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 918
    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 919
    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 920
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const v6, -0x99999a

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v5, v8, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 921
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090058

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v2, v5, v8, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 922
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f020217

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 923
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    invoke-virtual {v5, v8, v8, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 924
    new-instance v6, Landroid/text/style/ImageSpan;

    invoke-direct {v6, v5, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v6, v3, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 925
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, -0x666667

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v10, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 926
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090057

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v3, v10, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 927
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 928
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    .line 927
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 929
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 930
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 931
    invoke-virtual {v0, v11, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 935
    :goto_0
    return-void

    .line 933
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    const v1, 0x7f0c01b2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->b(I)V

    goto :goto_0
.end method

.method private P()V
    .locals 7

    .prologue
    const v4, 0x7f090061

    const/4 v6, 0x2

    const/high16 v5, 0x41300000    # 11.0f

    .line 1028
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1070
    :cond_0
    :goto_0
    return-void

    .line 1031
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->Z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020138

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1032
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->Z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    .line 1034
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1035
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v4, 0x5a

    .line 1034
    invoke-static {v1, v2, v3, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/fragment/qw;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/qw;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V

    .line 1032
    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/view/View;Ljava/lang/String;Lcom/netease/cloudmusic/utils/aj;)V

    .line 1044
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ab:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1046
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 1047
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aa:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1051
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ad:Lcom/netease/cloudmusic/ui/FlowLayout;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/FlowLayout;->removeAllViews()V

    .line 1052
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getTags()Ljava/util/List;

    move-result-object v2

    .line 1053
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1054
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1055
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1056
    const v0, 0x7f02029b

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1057
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f080031

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1058
    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1059
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1061
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ad:Lcom/netease/cloudmusic/ui/FlowLayout;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/FlowLayout;->addView(Landroid/view/View;)V

    .line 1054
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1049
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aa:Landroid/widget/TextView;

    const v1, 0x7f0c02d5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 1064
    :cond_3
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1065
    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1066
    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1067
    const v1, 0x7f0c04a4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1068
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ad:Lcom/netease/cloudmusic/ui/FlowLayout;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/FlowLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method private Q()V
    .locals 2

    .prologue
    .line 1884
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aF:Lcom/netease/cloudmusic/ui/m;

    if-eqz v0, :cond_0

    .line 1885
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aG:Landroid/view/View;

    const v1, 0x7f0b04f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1886
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aF:Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->dismiss()V

    .line 1888
    :cond_0
    return-void
.end method

.method private R()Lcom/netease/cloudmusic/activity/PlayListActivity;
    .locals 1

    .prologue
    .line 1987
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/PlayListActivity;

    return-object v0
.end method

.method private S()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2152
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v1

    .line 2153
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aI:I

    add-int/2addr v2, v0

    .line 2154
    sget v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->M:I

    add-int/2addr v0, v2

    .line 2155
    if-le v1, v0, :cond_0

    .line 2156
    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    .line 2155
    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PlayListFragment;I)I
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aI:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PlayListFragment;Lcom/netease/cloudmusic/meta/PlayList;)Lcom/netease/cloudmusic/meta/PlayList;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    return-object p1
.end method

.method private a(II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2160
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2161
    if-gt p2, p1, :cond_0

    .line 2162
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    move-object v0, v2

    .line 2198
    :goto_0
    return-object v0

    .line 2165
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2166
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackInfoMaps()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 2168
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/f/n;->b(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 2169
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Z

    if-eqz v0, :cond_5

    .line 2171
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2173
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 2175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 2176
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0, v6, v7}, Lcom/netease/cloudmusic/meta/PlayList;->isUnmatchMusic(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2177
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getVersion()I

    move-result v0

    goto :goto_2

    .line 2181
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/netease/cloudmusic/c/e;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 2182
    if-eqz v1, :cond_5

    .line 2183
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 2184
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2186
    :cond_4
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b(Ljava/util/List;)V

    .line 2190
    :cond_5
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 2192
    if-eqz v0, :cond_6

    .line 2193
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2195
    :cond_6
    iget v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aI:I

    goto :goto_4

    :cond_7
    move-object v0, v2

    .line 2198
    goto/16 :goto_0
.end method

.method private a(ILcom/netease/cloudmusic/d/ax;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 1073
    new-instance v0, Lcom/netease/cloudmusic/d/aw;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    move-object v3, p2

    move v5, p1

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/d/aw;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;Lcom/netease/cloudmusic/d/ax;ZIZ)V

    new-array v1, v4, [Ljava/lang/Long;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/aw;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1074
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PlayListFragment;Ljava/lang/Boolean;Ljava/util/HashSet;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Ljava/lang/Boolean;Ljava/util/HashSet;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PlayListFragment;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b(Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PlayListFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 821
    const/4 v0, 0x0

    new-instance v1, Lcom/netease/cloudmusic/fragment/ry;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/cloudmusic/fragment/ry;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;Ljava/lang/Boolean;Ljava/util/HashSet;)V

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(ILcom/netease/cloudmusic/d/ax;)V

    .line 838
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PlayListFragment;Z)Z
    .locals 0

    .prologue
    .line 129
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aD:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/PlayListFragment;I)I
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aB:I

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/a/ju;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->am:Lcom/netease/cloudmusic/a/ju;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/PlayListFragment;Lcom/netease/cloudmusic/meta/PlayList;)Lcom/netease/cloudmusic/meta/PlayList;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ap:Lcom/netease/cloudmusic/meta/PlayList;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/PlayListFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->d(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/Collection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    .line 2232
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2287
    :cond_0
    :goto_0
    return-void

    .line 2235
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2236
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2237
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2239
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2240
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 2241
    if-eqz v0, :cond_2

    .line 2242
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    .line 2243
    iget-object v8, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v8, v6, v7}, Lcom/netease/cloudmusic/meta/PlayList;->isUnmatchMusic(J)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 2244
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2252
    :goto_2
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isCantUseMusic()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2253
    iget v6, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->F:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->F:I

    .line 2257
    :goto_3
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isFeeSong()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2258
    iget v6, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->E:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->E:I

    .line 2260
    :cond_3
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isCloudMusicInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2261
    iget v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->G:I

    goto :goto_1

    .line 2246
    :cond_4
    instance-of v8, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v8, :cond_5

    .line 2247
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2249
    :cond_5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2255
    :cond_6
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->d(Z)V

    goto :goto_3

    .line 2266
    :cond_7
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/download/d;->h(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v5

    .line 2267
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2268
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_8

    .line 2269
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/netease/cloudmusic/f/n;->h(J)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2270
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 2274
    :cond_9
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/service/download/d;->h(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v1

    .line 2276
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 2278
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    .line 2279
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 2280
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2283
    :cond_b
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->am:Lcom/netease/cloudmusic/a/ju;

    invoke-virtual {v0, v5, v10}, Lcom/netease/cloudmusic/a/ju;->a(Ljava/util/Map;Z)V

    .line 2284
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->am:Lcom/netease/cloudmusic/a/ju;

    invoke-virtual {v0, v1, v10}, Lcom/netease/cloudmusic/a/ju;->a(Ljava/util/Map;Z)V

    .line 2285
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->am:Lcom/netease/cloudmusic/a/ju;

    const/16 v1, 0x8

    invoke-virtual {v0, v4, v1, v10}, Lcom/netease/cloudmusic/a/ju;->a(Ljava/util/Collection;IZ)V

    .line 2286
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->am:Lcom/netease/cloudmusic/a/ju;

    const/4 v1, 0x7

    invoke-virtual {v0, v3, v1, v10}, Lcom/netease/cloudmusic/a/ju;->a(Ljava/util/Collection;IZ)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/PlayListFragment;Z)Z
    .locals 0

    .prologue
    .line 129
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ai:Z

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->I()V

    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/PlayListFragment;I)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->e(I)V

    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/PlayListFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->e(Ljava/util/List;)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/ju;

    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Z

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/ju;->a(Z)V

    .line 1123
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->am:Lcom/netease/cloudmusic/a/ju;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/ju;->a(Lcom/netease/cloudmusic/meta/PlayList;)V

    .line 1124
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->O()V

    .line 1125
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1126
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->m()V

    .line 1130
    :goto_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->I()V

    .line 1131
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Z

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->j(Z)V

    .line 1132
    return-void

    .line 1128
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/PlayListFragment;Z)Z
    .locals 0

    .prologue
    .line 129
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->as:Z

    return p1
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/PlayListFragment;I)I
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aE:I

    return p1
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 1870
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aH:Lcom/netease/cloudmusic/fragment/se;

    if-eqz v0, :cond_0

    .line 1871
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aH:Lcom/netease/cloudmusic/fragment/se;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/se;->cancel(Z)Z

    .line 1872
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aF:Lcom/netease/cloudmusic/ui/m;

    if-eqz v0, :cond_0

    .line 1873
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aF:Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->dismiss()V

    .line 1876
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/fragment/se;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/netease/cloudmusic/fragment/se;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aH:Lcom/netease/cloudmusic/fragment/se;

    .line 1877
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aH:Lcom/netease/cloudmusic/fragment/se;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/se;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1878
    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/PlayListFragment;Z)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->j(Z)V

    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1485
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isMyPL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1486
    const v0, 0x7f0c03c9

    .line 1487
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1488
    const v0, 0x7f0c036b

    .line 1490
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 1491
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->e(Ljava/util/List;)V

    .line 1504
    :goto_0
    return-void

    .line 1493
    :cond_1
    const/16 v0, 0xa

    new-instance v1, Lcom/netease/cloudmusic/fragment/rj;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/fragment/rj;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;Ljava/util/List;)V

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(ILcom/netease/cloudmusic/d/ax;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Z

    return v0
.end method

.method private e(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1892
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030125

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aG:Landroid/view/View;

    .line 1893
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aF:Lcom/netease/cloudmusic/ui/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aF:Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1917
    :goto_0
    return-void

    .line 1896
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v6, v6}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aF:Lcom/netease/cloudmusic/ui/m;

    .line 1897
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aF:Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {v0, v7}, Lcom/netease/cloudmusic/ui/m;->requestWindowFeature(I)Z

    .line 1898
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aG:Landroid/view/View;

    const v1, 0x7f0b04f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0xbb8

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/h;->a(I)Landroid/view/animation/RotateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1899
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aG:Landroid/view/View;

    const v1, 0x7f0b04f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 1900
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aF:Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 1901
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aF:Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aG:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->setContentView(Landroid/view/View;)V

    .line 1902
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 1903
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1904
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aF:Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/m;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 1905
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1906
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aF:Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1907
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aF:Lcom/netease/cloudmusic/ui/m;

    new-instance v1, Lcom/netease/cloudmusic/fragment/rm;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/rm;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1915
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aF:Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/m;->setCanceledOnTouchOutside(Z)V

    .line 1916
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aF:Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {v0, v7}, Lcom/netease/cloudmusic/ui/m;->setCancelable(Z)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/PlayListFragment;I)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->f(I)V

    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1507
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->t()J

    move-result-wide v0

    .line 1508
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 1509
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0360

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 1519
    :goto_0
    return-void

    .line 1511
    :cond_0
    const/4 v5, 0x0

    .line 1512
    const/high16 v2, 0xa00000

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-long v2, v2

    .line 1513
    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1514
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0c0362

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-virtual {v0, v1, v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1516
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1517
    new-instance v0, Lcom/netease/cloudmusic/fragment/sa;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/fragment/sa;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/sa;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aD:Z

    return v0
.end method

.method private f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1991
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->an:Lcom/netease/cloudmusic/ui/IndexBar;

    if-eqz v0, :cond_0

    .line 1992
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->an:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/IndexBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1993
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->R()Lcom/netease/cloudmusic/activity/PlayListActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/PlayListActivity;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->j()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1994
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->an:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/IndexBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1996
    :cond_0
    if-eqz p1, :cond_2

    .line 1997
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->an:Lcom/netease/cloudmusic/ui/IndexBar;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/IndexBar;->a(Lcom/netease/cloudmusic/ui/PagerListView;)V

    .line 1998
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->an:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/IndexBar;->setVisibility(I)V

    .line 2002
    :goto_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->I()V

    .line 2003
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/rn;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/fragment/rn;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;I)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->post(Ljava/lang/Runnable;)Z

    .line 2013
    return-void

    :cond_1
    move v1, v2

    .line 1993
    goto :goto_0

    .line 2000
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->an:Lcom/netease/cloudmusic/ui/IndexBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/IndexBar;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->G()V

    return-void
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->N()V

    return-void
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ai:Z

    return v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/PlayListFragment;)I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aB:I

    return v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aC:Landroid/os/Handler;

    return-object v0
.end method

.method private j(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const v4, 0x7f02028e

    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 938
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isMyStarPL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 939
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    const v5, 0x7f0c006d

    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/PlayList;->setName(Ljava/lang/String;)V

    .line 941
    :cond_0
    if-eqz p1, :cond_7

    .line 942
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isMyCreateAndDeletePl()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 943
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->f(Z)V

    .line 944
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->C:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 945
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->C:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 952
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 953
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 955
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v0

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isMyCreateAndDeletePl()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 956
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 957
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 962
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 963
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->I()V

    .line 966
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->j()V

    .line 968
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isMyCreatePl()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 969
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getSpecialType()I

    move-result v0

    if-eq v0, v6, :cond_a

    .line 970
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 971
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->af:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 976
    :goto_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 978
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 979
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->y:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getBookedCount()I

    move-result v0

    if-gtz v0, :cond_b

    move v0, v2

    :goto_4
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    move v0, v2

    .line 997
    :goto_5
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->f:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v2

    :goto_6
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 998
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v3

    if-nez v3, :cond_3

    .line 999
    if-eqz v0, :cond_10

    .line 1000
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Landroid/widget/ImageView;

    const v5, 0x7f020294

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1006
    :goto_7
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->A:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1007
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->A:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1008
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->o:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1010
    :cond_3
    if-nez p1, :cond_4

    .line 1011
    if-eqz v0, :cond_12

    .line 1012
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Landroid/widget/ImageView;

    const v1, 0x7f020294

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1017
    :cond_4
    :goto_8
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->R()Lcom/netease/cloudmusic/activity/PlayListActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->R()Lcom/netease/cloudmusic/activity/PlayListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->R()Lcom/netease/cloudmusic/activity/PlayListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->u()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1018
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->R()Lcom/netease/cloudmusic/activity/PlayListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->invalidateOptionsMenu()V

    .line 1020
    :cond_5
    return-void

    .line 947
    :cond_6
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->f(Z)V

    goto/16 :goto_0

    .line 950
    :cond_7
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->f(Z)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 953
    goto/16 :goto_1

    .line 959
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->B:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 960
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->B:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_2

    .line 973
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 974
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->af:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_b
    move v0, v3

    .line 979
    goto/16 :goto_4

    .line 981
    :cond_c
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->af:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 982
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isMySubPl()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 983
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Landroid/widget/ImageView;

    const v5, 0x7f020295

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 985
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    move v0, v2

    .line 991
    :goto_9
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/PlayList;->getSpecialType()I

    move-result v5

    if-ne v5, v6, :cond_e

    .line 992
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_5

    .line 987
    :cond_d
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Landroid/widget/ImageView;

    const v5, 0x7f020293

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 989
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    move v0, v3

    goto :goto_9

    .line 994
    :cond_e
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_5

    :cond_f
    move v3, v1

    .line 997
    goto/16 :goto_6

    .line 1002
    :cond_10
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PlayList;->isMyCreatePl()Z

    move-result v3

    if-eqz v3, :cond_11

    move v3, v4

    :goto_a
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1003
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->y:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1004
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->y:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_7

    .line 1002
    :cond_11
    const v3, 0x7f020296

    goto :goto_a

    .line 1014
    :cond_12
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->isMyCreatePl()Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_b
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    :cond_13
    const v4, 0x7f020296

    goto :goto_b
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->J()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->K()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->H()V

    return-void
.end method

.method static synthetic n(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->S()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->Z:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic p(Lcom/netease/cloudmusic/fragment/PlayListFragment;)I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aE:I

    return v0
.end method

.method static synthetic q(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/fragment/se;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aH:Lcom/netease/cloudmusic/fragment/se;

    return-object v0
.end method

.method static synthetic r(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->Q()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .prologue
    .line 1646
    const-string v0, "h121"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1647
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1651
    :goto_0
    return-void

    .line 1650
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-static {v1}, Lcom/netease/cloudmusic/meta/PlayList;->buildBasicInfoPlayList(Lcom/netease/cloudmusic/meta/PlayList;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/EditPlayListActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;)V

    goto :goto_0
.end method

.method public B()I
    .locals 1

    .prologue
    .line 1828
    iget v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aE:I

    return v0
.end method

.method public C()V
    .locals 1

    .prologue
    .line 1862
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1863
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->d(I)V

    .line 1867
    :goto_0
    return-void

    .line 1865
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/PlayListActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->p()V

    goto :goto_0
.end method

.method public D()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2130
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(II)Ljava/util/List;

    move-result-object v0

    .line 2131
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b(Ljava/util/Collection;)V

    .line 2132
    return-object v0
.end method

.method public E()V
    .locals 3

    .prologue
    .line 2202
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aj:Z

    if-eqz v0, :cond_0

    .line 2203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aj:Z

    .line 2204
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/ji;->a(Ljava/util/List;)V

    .line 2205
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->I()V

    .line 2206
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->d:Lcom/netease/cloudmusic/ui/ej;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/netease/cloudmusic/ui/ej;->a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V

    .line 2208
    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 18

    .prologue
    .line 1708
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090061

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 1710
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09004a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 1711
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090061

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 1713
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v14, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1714
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1716
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lt v3, v14, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v3, v14, :cond_3

    .line 1717
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v14

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v14

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    .line 1718
    :goto_0
    if-eqz v3, :cond_2

    .line 1719
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v10, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v12, v3

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    mul-double v12, v12, v16

    int-to-double v0, v14

    move-wide/from16 v16, v0

    div-double v12, v12, v16

    div-double/2addr v10, v12

    double-to-int v3, v10

    .line 1720
    const/4 v7, 0x0

    .line 1721
    sub-int v4, v3, v14

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    .line 1723
    add-int/2addr v3, v4

    move v8, v7

    move v7, v4

    move v4, v14

    .line 1737
    :goto_1
    new-instance v10, Landroid/graphics/Rect;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-direct {v10, v11, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1738
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v8, v7, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1739
    new-instance v3, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v4, 0x0

    const/4 v7, 0x3

    invoke-direct {v3, v4, v7}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v9, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 1740
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 1741
    new-instance v4, Landroid/graphics/RectF;

    const/4 v7, 0x0

    const/4 v8, 0x0

    int-to-float v12, v14

    int-to-float v13, v14

    invoke-direct {v4, v7, v8, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v9, v4, v7, v8, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1742
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v10, v11, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1743
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02028c

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1744
    const/4 v4, 0x0

    invoke-static {v3, v5, v14, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1745
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v9, v3, v4, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1747
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 1748
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1749
    const/4 v3, 0x0

    sub-int v4, v14, v6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1750
    add-int v4, v14, v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 1751
    new-instance v16, Landroid/graphics/Canvas;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1752
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v4, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1753
    const/4 v2, 0x0

    add-int/lit8 v4, v14, 0x4

    int-to-float v4, v4

    const/4 v7, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1754
    new-instance v17, Landroid/graphics/Paint;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Paint;-><init>()V

    .line 1755
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v7, 0x0

    int-to-float v8, v14

    const/4 v9, 0x0

    add-int v3, v14, v6

    int-to-float v10, v3

    const v11, 0x66ffffff

    const v12, 0xffffff

    sget-object v13, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 1756
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1757
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1758
    const/4 v3, 0x0

    int-to-float v4, v14

    int-to-float v5, v5

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v6, v2

    move-object/from16 v2, v16

    move-object/from16 v7, v17

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 p1, v15

    .line 1763
    :goto_2
    return-object p1

    .line 1717
    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 1725
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v10, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v12, v3

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    mul-double v12, v12, v16

    int-to-double v0, v14

    move-wide/from16 v16, v0

    div-double v12, v12, v16

    div-double/2addr v10, v12

    double-to-int v3, v10

    .line 1726
    sub-int v4, v3, v14

    neg-int v4, v4

    div-int/lit8 v7, v4, 0x2

    .line 1727
    const/4 v4, 0x0

    .line 1728
    add-int/2addr v3, v7

    move v8, v7

    move v7, v4

    move v4, v3

    move v3, v14

    .line 1729
    goto/16 :goto_1

    .line 1732
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v14

    neg-int v3, v3

    div-int/lit8 v8, v3, 0x2

    .line 1733
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v14

    neg-int v3, v3

    div-int/lit8 v7, v3, 0x2

    .line 1734
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int v4, v3, v8

    .line 1735
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    add-int/2addr v3, v7

    goto/16 :goto_1

    .line 1760
    :catch_0
    move-exception v2

    .line 1761
    sget-object v3, Lcom/netease/cloudmusic/fragment/PlayListFragment;->I:Ljava/lang/String;

    const-string v4, "Can\'t create bitmap with rounded corners. Not enough memory."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2099
    const-string v0, ""

    .line 2100
    packed-switch p2, :pswitch_data_0

    .line 2113
    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2124
    :goto_1
    return-object v0

    .line 2102
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackInfoMaps()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;

    iget-object v0, v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->mPy:Ljava/lang/String;

    goto :goto_0

    .line 2105
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackInfoMaps()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;

    iget-object v0, v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->aPy:Ljava/lang/String;

    goto :goto_0

    .line 2108
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackInfoMaps()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;

    iget-object v0, v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->sPy:Ljava/lang/String;

    goto :goto_0

    .line 2116
    :cond_0
    packed-switch p2, :pswitch_data_1

    .line 2124
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackInfoMaps()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->mPy:Ljava/lang/String;

    move-object v0, v1

    goto :goto_1

    .line 2118
    :pswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackInfoMaps()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->mPy:Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_1

    .line 2120
    :pswitch_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackInfoMaps()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->sPy:Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_1

    .line 2122
    :pswitch_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackInfoMaps()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->aPy:Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_1

    .line 2100
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2116
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/util/List;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2016
    if-nez p1, :cond_0

    .line 2017
    const/4 v0, 0x0

    .line 2094
    :goto_0
    return-object v0

    .line 2019
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2020
    if-eqz p2, :cond_12

    .line 2021
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 2022
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2023
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 2024
    invoke-virtual {p0, v0, p2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/meta/MusicInfo;I)Ljava/lang/String;

    move-result-object v1

    .line 2025
    const-string v6, "A"

    invoke-virtual {v1, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_1

    const-string v6, "Z"

    invoke-virtual {v1, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_2

    .line 2026
    :cond_1
    const-string v1, "*"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCategoryChar(Ljava/lang/String;)V

    .line 2027
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2029
    :cond_2
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCategoryChar(Ljava/lang/String;)V

    .line 2030
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/4 v7, 0x0

    aget-byte v6, v6, v7

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    .line 2031
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/4 v7, 0x0

    aget-byte v6, v6, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2033
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v6, 0x0

    aget-byte v1, v1, v6

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2036
    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_f

    .line 2037
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2038
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 2039
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 2040
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v8

    .line 2041
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 2042
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2044
    :cond_5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2046
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2047
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2048
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 2049
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/netease/cloudmusic/meta/Album;->sortAlbumByCdAndNo(Ljava/util/List;)V

    .line 2050
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 2054
    :cond_8
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    .line 2056
    :cond_9
    const/16 v0, 0x41

    move v4, v0

    :goto_4
    const/16 v0, 0x5a

    if-gt v4, v0, :cond_f

    .line 2057
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2058
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    .line 2059
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2060
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 2061
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v10

    .line 2062
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    .line 2063
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2065
    :cond_a
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2067
    :cond_b
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2068
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 2069
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/netease/cloudmusic/meta/Album;->sortAlbumByCdAndNo(Ljava/util/List;)V

    .line 2070
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 2073
    :cond_d
    invoke-virtual {v5, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2056
    :cond_e
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_4

    .line 2077
    :cond_f
    const/16 v0, 0x41

    move v1, v0

    :goto_7
    const/16 v0, 0x5a

    if-gt v1, v0, :cond_11

    .line 2078
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 2079
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 2080
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 2077
    :cond_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 2084
    :cond_11
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v3

    .line 2085
    goto/16 :goto_0

    .line 2087
    :cond_12
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    .line 2088
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 2089
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackInfoMaps()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;

    iput v1, v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->index:I

    .line 2087
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 2091
    :cond_13
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackInfoMaps()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2092
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;

    iget v0, v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->index:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    move-object v0, v3

    .line 2094
    goto/16 :goto_0
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 706
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 708
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_1

    .line 709
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setSelection(I)V

    .line 713
    :cond_0
    return-void

    .line 706
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(JI)V
    .locals 3

    .prologue
    .line 859
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->am:Lcom/netease/cloudmusic/a/ju;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/ju;->a(Ljava/lang/Long;)I

    move-result v0

    if-ne v0, p3, :cond_0

    .line 864
    :goto_0
    return-void

    .line 862
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->am:Lcom/netease/cloudmusic/a/ju;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Lcom/netease/cloudmusic/a/ju;->a(Ljava/lang/Long;IZ)V

    .line 863
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->I()V

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->am:Lcom/netease/cloudmusic/a/ju;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->am:Lcom/netease/cloudmusic/a/ju;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ju;->i()J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->am:Lcom/netease/cloudmusic/a/ju;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ju;->h()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->am:Lcom/netease/cloudmusic/a/ju;

    invoke-virtual {v0, p3, p4, p1, p2}, Lcom/netease/cloudmusic/a/ju;->a(JJ)V

    .line 226
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->I()V

    .line 228
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 787
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 788
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 789
    sget-object v0, Lcom/netease/cloudmusic/activity/PlayListActivity;->d:Lcom/netease/cloudmusic/meta/PlayList;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    .line 790
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/activity/PlayListActivity;->d:Lcom/netease/cloudmusic/meta/PlayList;

    .line 791
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    if-nez v0, :cond_3

    .line 792
    const-string v0, "playListId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aq:J

    .line 793
    iget-wide v4, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aq:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    .line 794
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0047

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 795
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 818
    :goto_0
    return-void

    .line 798
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/meta/PlayList;

    iget-wide v4, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aq:J

    invoke-direct {v0, v4, v5}, Lcom/netease/cloudmusic/meta/PlayList;-><init>(J)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    .line 802
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 803
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    const v3, 0x7f0c009b

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/PlayList;->setName(Ljava/lang/String;)V

    .line 805
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 806
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 807
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Z

    .line 808
    iput v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aE:I

    .line 809
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aD:Z

    .line 810
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->an:Lcom/netease/cloudmusic/ui/IndexBar;

    if-eqz v0, :cond_2

    .line 811
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->an:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/ui/IndexBar;->setVisibility(I)V

    .line 813
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->am:Lcom/netease/cloudmusic/a/ju;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/ju;->a(Lcom/netease/cloudmusic/meta/PlayList;)V

    .line 814
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->am:Lcom/netease/cloudmusic/a/ju;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->O:Lcom/netease/cloudmusic/a/jw;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/ju;->a(Lcom/netease/cloudmusic/a/jw;)V

    .line 815
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->W:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 816
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->W:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->W:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->W:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->W:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/16 v4, -0x3e8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 817
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->F()V

    goto :goto_0

    .line 800
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aq:J

    goto :goto_1

    :cond_4
    move v0, v2

    .line 807
    goto :goto_2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f090053

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 340
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b:Landroid/view/View;

    const v1, 0x7f0b04a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b:Landroid/view/View;

    const v1, 0x7f0b049b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/VFaceImage;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->Y:Lcom/netease/cloudmusic/ui/VFaceImage;

    .line 342
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b:Landroid/view/View;

    const v1, 0x7f0b04a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->V:Landroid/widget/ImageView;

    .line 343
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->V:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0202b6

    const v3, 0x7f0202b7

    invoke-static {v1, v2, v4, v4, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->Y:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/ui/VFaceImage;->setClickable(Z)V

    .line 346
    const v0, 0x7f030123

    invoke-virtual {p1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ae:Landroid/view/View;

    .line 347
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ae:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ae:Landroid/view/View;

    const v1, 0x7f0b01e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ag:Landroid/widget/ImageView;

    .line 349
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020287

    const v3, 0x7f020288

    invoke-static {v1, v2, v3, v4, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 350
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ae:Landroid/view/View;

    const v1, 0x7f0b04ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->Z:Landroid/widget/ImageView;

    .line 351
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ae:Landroid/view/View;

    const v1, 0x7f0b04ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aa:Landroid/widget/TextView;

    .line 352
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ae:Landroid/view/View;

    const v1, 0x7f0b0233

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ab:Landroid/widget/TextView;

    .line 353
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ae:Landroid/view/View;

    const v1, 0x7f0b04ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/FlowLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ad:Lcom/netease/cloudmusic/ui/FlowLayout;

    .line 354
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ae:Landroid/view/View;

    const v1, 0x7f0b04e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->af:Landroid/view/View;

    .line 355
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->af:Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020289

    const v3, 0x7f02028a

    invoke-static {v1, v2, v3, v4, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 356
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->af:Landroid/view/View;

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 357
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->c(II)V

    .line 358
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 360
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 361
    const v0, 0x7f030127

    invoke-virtual {p1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->W:Landroid/view/View;

    .line 362
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->W:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->addFooterView(Landroid/view/View;)V

    .line 363
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/ui/PagerListView;->setFooterDividersEnabled(Z)V

    .line 364
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/a/ju;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/cloudmusic/a/ju;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->am:Lcom/netease/cloudmusic/a/ju;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 365
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->am:Lcom/netease/cloudmusic/a/ju;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/ju;->a(Lcom/netease/cloudmusic/ui/PagerListView;)V

    .line 366
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->d:Lcom/netease/cloudmusic/ui/ej;

    invoke-virtual {v0, p0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/fragment/FragmentBase;Lcom/netease/cloudmusic/ui/ej;)V

    .line 367
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ae:Landroid/view/View;

    const v1, 0x7f0b04e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ag:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->af:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b:Landroid/view/View;

    const v1, 0x7f0b049f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ac:Landroid/widget/TextView;

    .line 371
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->W:Landroid/view/View;

    const v1, 0x7f0b04f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->X:Landroid/view/View;

    .line 372
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->X:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/fragment/rq;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/rq;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->Z:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/rr;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/rr;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 404
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    const v0, 0x7f0b0364

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/IndexBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->an:Lcom/netease/cloudmusic/ui/IndexBar;

    .line 407
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->an:Lcom/netease/cloudmusic/ui/IndexBar;

    const v0, 0x7f0b0365

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/IndexBar;->a(Landroid/widget/TextView;)V

    .line 408
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->M()V

    .line 409
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/a/jw;)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->O:Lcom/netease/cloudmusic/a/jw;

    .line 759
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/PlayList;)V
    .locals 4

    .prologue
    .line 288
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/PlayList;->setTags(Ljava/util/List;)V

    .line 292
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/PlayList;->setName(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverDocId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/PlayList;->setCoverDocId(J)V

    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/PlayList;->setCoverUrl(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/PlayList;->setDescription(Ljava/lang/String;)V

    .line 296
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Z

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->j(Z)V

    .line 297
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ae:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 298
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->P()V

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/meta/PlayList;Z)V

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/meta/PlayList;Z)V
    .locals 1

    .prologue
    .line 1774
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->isMyPL()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1787
    :cond_0
    :goto_0
    return-void

    .line 1777
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/fragment/rk;

    invoke-direct {v0, p0, p2, p1}, Lcom/netease/cloudmusic/fragment/rk;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;ZLcom/netease/cloudmusic/meta/PlayList;)V

    invoke-static {v0}, Lcom/netease/cloudmusic/d/ad;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/util/Collection;Lcom/netease/cloudmusic/fragment/sd;Lcom/netease/cloudmusic/activity/kd;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/netease/cloudmusic/fragment/sd;",
            "Lcom/netease/cloudmusic/activity/kd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2211
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2212
    sget-object v0, Lcom/netease/cloudmusic/fragment/ro;->a:[I

    invoke-virtual {p2}, Lcom/netease/cloudmusic/fragment/sd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2228
    :goto_0
    return-void

    .line 2215
    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0353

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 2218
    :pswitch_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c00a4

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 2224
    :cond_0
    new-instance v1, Lcom/netease/cloudmusic/fragment/sc;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v4

    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/ArrayList;

    move-object v6, p1

    :goto_1
    move-object v2, p0

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/netease/cloudmusic/fragment/sc;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;Landroid/content/Context;JLjava/util/List;Lcom/netease/cloudmusic/fragment/sd;Lcom/netease/cloudmusic/activity/kd;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 2226
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/fragment/sc;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 2224
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 2212
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/util/LinkedHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1794
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isMyPL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1798
    :goto_0
    return-void

    .line 1797
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lcom/netease/cloudmusic/f/n;->a(JLjava/util/LinkedHashMap;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1086
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1119
    :cond_0
    :goto_0
    return-void

    .line 1089
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1090
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c00de

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1094
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_4

    .line 1113
    :cond_3
    :goto_1
    if-eqz v1, :cond_0

    .line 1114
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1117
    sget-object v0, Lcom/netease/cloudmusic/fragment/sd;->a:Lcom/netease/cloudmusic/fragment/sd;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Ljava/util/Collection;Lcom/netease/cloudmusic/fragment/sd;Lcom/netease/cloudmusic/activity/kd;)V

    goto :goto_0

    .line 1100
    :cond_4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1101
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    .line 1102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    cmp-long v0, v6, v8

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    move v1, v0

    .line 1111
    goto :goto_1

    .line 1106
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 1107
    goto :goto_2

    .line 1108
    :catch_0
    move-exception v0

    .line 1109
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method protected a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 775
    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ai:Z

    .line 776
    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->as:Z

    .line 777
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->y()V

    .line 778
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->am:Lcom/netease/cloudmusic/a/ju;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ju;->l()V

    .line 779
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->g:Lcom/netease/cloudmusic/ui/NetImageView;

    const v1, 0x7f020136

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NetImageView;->setImageResource(I)V

    .line 780
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 781
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->M()V

    .line 782
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->a()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 845
    const/4 v1, 0x0

    .line 846
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->am:Lcom/netease/cloudmusic/a/ju;

    if-eqz v0, :cond_1

    .line 847
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 848
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->am:Lcom/netease/cloudmusic/a/ju;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/a/ju;->a(Ljava/lang/Long;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->am:Lcom/netease/cloudmusic/a/ju;

    .line 849
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/a/ju;->a(Ljava/lang/Long;)I

    move-result v0

    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    .line 850
    const/4 v0, 0x1

    .line 855
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b()Lcom/netease/cloudmusic/a/ju;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->am:Lcom/netease/cloudmusic/a/ju;

    return-object v0
.end method

.method public b(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 304
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getCommentCount()J

    move-result-wide v2

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/PlayList;->setCommentCount(J)V

    .line 305
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCommentCount()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0, v6, v7}, Lcom/netease/cloudmusic/meta/PlayList;->setCommentCount(J)V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getCommentCount()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 310
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1806
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isMyPL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1807
    const-string v0, "cloudmusicdb"

    const-string v1, "\u4e0d\u662f\u6211\u7684\u6b4c\u5355\u91cc\u7684\u6b4c\u66f2\uff0c \u4e0d\u6301\u4e45\u5316"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1816
    :goto_0
    return-void

    .line 1810
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/fragment/rl;

    invoke-direct {v0, p0, p1}, Lcom/netease/cloudmusic/fragment/rl;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/netease/cloudmusic/d/ad;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 259
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Z

    .line 260
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/ju;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/ju;->a(Z)V

    .line 262
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ah:Z

    if-nez v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/ju;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ju;->notifyDataSetChanged()V

    .line 267
    :goto_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->I()V

    .line 269
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->j(Z)V

    .line 270
    if-eqz p1, :cond_1

    .line 271
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 273
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->F()V

    .line 276
    :cond_1
    return-void

    .line 265
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aj:Z

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 763
    const-string v0, "playListId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 764
    const-string v2, "musicId"

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 765
    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aq:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 766
    invoke-virtual {p0, v2, v3}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(J)V

    .line 767
    const/4 v0, 0x0

    .line 769
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a()Z

    move-result v0

    goto :goto_0
.end method

.method protected c()V
    .locals 9

    .prologue
    const v8, 0x7f0c00bb

    const v7, 0x7f0b023f

    const/4 v6, 0x0

    const v5, 0x7f0c01b9

    const/4 v4, 0x0

    .line 1325
    const-string v0, "h113"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1326
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1327
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x7f0c02a3

    aput v2, v1, v6

    invoke-virtual {v0, v1, v4, v4}, Lcom/netease/cloudmusic/ui/m;->a([I[ILandroid/content/DialogInterface$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0030

    invoke-virtual {v0, v1, v4}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 1365
    :cond_0
    :goto_0
    return-void

    .line 1330
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/gp;->b:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->b(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1333
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1334
    const-string v0, "h1131"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1335
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->am:Lcom/netease/cloudmusic/a/ju;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ju;->f()Ljava/util/HashSet;

    move-result-object v1

    .line 1336
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1337
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030082

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1338
    const v0, 0x7f0b023e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 1339
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const v3, 0x7f0c00bc

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setText(I)V

    .line 1340
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1341
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/m;->a(Landroid/view/View;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v3, 0x7f0c00c3

    invoke-virtual {v0, v3, v4}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v3, 0x7f0c00c2

    new-instance v4, Lcom/netease/cloudmusic/fragment/qx;

    invoke-direct {v4, p0, v2, v1}, Lcom/netease/cloudmusic/fragment/qx;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;Landroid/view/View;Ljava/util/HashSet;)V

    invoke-virtual {v0, v3, v4}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 1352
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto/16 :goto_0

    .line 1354
    :cond_2
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    invoke-virtual {v0, v1, v4}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c2

    new-instance v2, Lcom/netease/cloudmusic/fragment/qy;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/qy;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V

    .line 1355
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 1360
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto/16 :goto_0

    .line 1363
    :cond_3
    invoke-direct {p0, v4, v4}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Ljava/lang/Boolean;Ljava/util/HashSet;)V

    goto/16 :goto_0
.end method

.method public c(I)V
    .locals 5

    .prologue
    .line 1832
    const-string v0, ""

    .line 1833
    packed-switch p1, :pswitch_data_0

    .line 1849
    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1850
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 1851
    :cond_0
    const v0, 0x7f0c00a5

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Ljava/lang/String;)V

    .line 1859
    :goto_1
    return-void

    .line 1835
    :pswitch_0
    const-string v0, "h11d1"

    goto :goto_0

    .line 1838
    :pswitch_1
    const-string v0, "h11d2"

    goto :goto_0

    .line 1841
    :pswitch_2
    const-string v0, "h11d3"

    goto :goto_0

    .line 1844
    :pswitch_3
    const-string v0, "h11d4"

    goto :goto_0

    .line 1854
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aE:I

    if-eq v0, p1, :cond_2

    .line 1855
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->d(I)V

    goto :goto_1

    .line 1857
    :cond_2
    const v0, 0x7f0c0574

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0013

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, p1

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1833
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected d()V
    .locals 13

    .prologue
    const v12, 0x7f0c01b9

    const v11, 0x7f0c00c3

    const v10, 0x7f0c0033

    const v9, 0x7f0c03cc

    const/4 v8, 0x1

    .line 1369
    const-string v0, "h116"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1370
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1371
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c001c

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 1482
    :cond_1
    :goto_0
    return-void

    .line 1374
    :cond_2
    const-string v0, "downloadall"

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f0c031f

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v0

    if-ge v0, v8, :cond_3

    .line 1376
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c00a1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1379
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->am:Lcom/netease/cloudmusic/a/ju;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ju;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1380
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isMyPL()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->y()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1381
    :cond_4
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1384
    :cond_5
    const/16 v0, 0xa

    new-instance v1, Lcom/netease/cloudmusic/fragment/qz;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/qz;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(ILcom/netease/cloudmusic/d/ax;)V

    goto :goto_0

    .line 1397
    :cond_6
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1400
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isNotMyPL()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/gp;->i:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1403
    :cond_7
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getAllIds()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/download/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1404
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1405
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1406
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1410
    :cond_8
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->g()I

    move-result v2

    if-ne v2, v8, :cond_c

    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->c()Z

    move-result v2

    if-nez v2, :cond_c

    .line 1411
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "donwloadPlayListOnlyInWiFI"

    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1412
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v12}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0240

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/ra;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ra;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V

    .line 1413
    invoke-virtual {v0, v11, v1}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 1419
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->z()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1420
    const v1, 0x7f0c0665

    new-instance v2, Lcom/netease/cloudmusic/fragment/rc;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/rc;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/fragment/rb;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/rb;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V

    .line 1426
    invoke-virtual {v1, v10, v2}, Lcom/netease/cloudmusic/ui/m;->c(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    .line 1442
    :goto_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto/16 :goto_0

    .line 1434
    :cond_9
    new-instance v1, Lcom/netease/cloudmusic/fragment/rd;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/rd;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V

    invoke-virtual {v0, v10, v1}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    goto :goto_1

    .line 1444
    :cond_a
    if-nez v1, :cond_b

    .line 1445
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1447
    :cond_b
    new-instance v1, Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v12}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    const v2, 0x7f0c042f

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    const v2, 0x7f0c00c2

    new-instance v3, Lcom/netease/cloudmusic/fragment/re;

    invoke-direct {v3, p0, v0}, Lcom/netease/cloudmusic/fragment/re;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;Ljava/util/List;)V

    .line 1448
    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const/4 v1, 0x0

    .line 1458
    invoke-virtual {v0, v11, v1}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto/16 :goto_0

    .line 1463
    :cond_c
    if-nez v1, :cond_d

    .line 1464
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1466
    :cond_d
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/rg;

    invoke-direct {v3, p0, v1, v0}, Lcom/netease/cloudmusic/fragment/rg;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;ILjava/util/List;)V

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Lcom/netease/cloudmusic/bz;)V

    goto/16 :goto_0
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 1568
    const-string v0, "h115"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1569
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1574
    :goto_0
    return-void

    .line 1572
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-static {v0}, Lcom/netease/cloudmusic/meta/PlayList;->buildBasicInfoPlayList(Lcom/netease/cloudmusic/meta/PlayList;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    .line 1573
    new-instance v1, Lcom/netease/cloudmusic/ui/ge;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/netease/cloudmusic/ui/ge;-><init>(Landroid/content/Context;Ljava/io/Serializable;I)V

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/ge;->show()V

    goto :goto_0
.end method

.method protected f()V
    .locals 7

    .prologue
    .line 1578
    const-string v0, "h114"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1579
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1587
    :goto_0
    return-void

    .line 1582
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    if-nez v0, :cond_1

    .line 1583
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0015

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1586
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/activity/CommentActivity;->a(Landroid/content/Context;Ljava/lang/String;JJI)V

    goto :goto_0
.end method

.method protected f(Z)V
    .locals 1

    .prologue
    .line 1023
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->f(Z)V

    .line 1024
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1025
    return-void
.end method

.method protected g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1591
    const-string v0, "h111"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1592
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->P()V

    .line 1593
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ae:Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1594
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ae:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1595
    return-void
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 1599
    const-string v0, "h112"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1600
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1612
    :goto_0
    return-void

    .line 1603
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    if-nez v0, :cond_1

    .line 1604
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c001c

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1607
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 1608
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/gp;->b:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    goto :goto_0

    .line 1611
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;)V

    goto :goto_0
.end method

.method public h(Z)V
    .locals 0

    .prologue
    .line 153
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aj:Z

    .line 154
    return-void
.end method

.method public declared-synchronized i(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2140
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2141
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aj:Z

    .line 2142
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2143
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2147
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 2140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected i()V
    .locals 10

    .prologue
    const/4 v5, 0x1

    .line 1617
    const-string v0, "h117"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1618
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1619
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c001c

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 1635
    :cond_1
    :goto_0
    return-void

    .line 1623
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1624
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->am:Lcom/netease/cloudmusic/a/ju;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ju;->j()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1625
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_5

    .line 1626
    :cond_3
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1629
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c00a2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1624
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->am:Lcom/netease/cloudmusic/a/ju;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ju;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 1632
    :cond_5
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    check-cast v0, Ljava/io/Serializable;

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    .line 1633
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    const v4, 0x7f0c0373

    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->am:Lcom/netease/cloudmusic/a/ju;

    .line 1634
    invoke-virtual {v6}, Lcom/netease/cloudmusic/a/ju;->e()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;ILjava/io/Serializable;)V

    move-object v2, v7

    move-object v3, v0

    move v4, v8

    move v6, v9

    move-object v7, v1

    move v8, v5

    .line 1632
    invoke-static/range {v2 .. v8}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/io/Serializable;IIILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;Z)V

    goto :goto_0
.end method

.method protected j()V
    .locals 9

    .prologue
    const v5, 0x7f090061

    const/4 v1, 0x0

    .line 1655
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    if-nez v0, :cond_1

    .line 1665
    :cond_0
    :goto_0
    return-void

    .line 1658
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->g:Lcom/netease/cloudmusic/ui/NetImageView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    .line 1660
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1661
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1660
    invoke-static {v2, v3, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 1658
    invoke-static {v0, v2}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1662
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/PlayList;->getBookedCount()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/PlayList;->getCommentCount()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/PlayList;->getShareCount()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v7, v1

    move-object v8, v1

    invoke-super/range {v0 .. v8}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1664
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->k()V

    goto/16 :goto_0
.end method

.method protected k()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1668
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->Y:Lcom/netease/cloudmusic/ui/VFaceImage;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;)V

    .line 1669
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->W:Landroid/view/View;

    const v1, 0x7f0b04f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0069

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PlayList;->getBookedCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1670
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getPlayCount()I

    move-result v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1671
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->k:Landroid/widget/TextView;

    const v1, 0x7f0c0188

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1673
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isBillboard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1674
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1675
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c02d0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getUpdateTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/cw;->e(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1676
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c055f

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 1678
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ac:Landroid/widget/TextView;

    const v1, 0x4174cccd    # 15.3f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1679
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ac:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1680
    return-void
.end method

.method protected l()V
    .locals 1

    .prologue
    .line 432
    new-instance v0, Lcom/netease/cloudmusic/fragment/rt;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/rt;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->d:Lcom/netease/cloudmusic/ui/ej;

    .line 543
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1684
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->onClick(Landroid/view/View;)V

    .line 1685
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1704
    :goto_0
    return-void

    .line 1687
    :sswitch_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->C()V

    goto :goto_0

    .line 1690
    :sswitch_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->A()V

    goto :goto_0

    .line 1693
    :sswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ae:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1696
    :sswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ae:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1699
    :sswitch_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ae:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1685
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b01e1 -> :sswitch_3
        0x7f0b04a1 -> :sswitch_0
        0x7f0b04e8 -> :sswitch_2
        0x7f0b04e9 -> :sswitch_1
        0x7f0b04ea -> :sswitch_4
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->av:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "download_queue_change_action"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 330
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->at:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/netease/cloudmusic/aj;->m:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 331
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->au:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/netease/cloudmusic/aj;->o:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 332
    const v0, 0x7f030124

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(I)V

    .line 334
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->av:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 316
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->at:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 317
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->au:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 318
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->B()V

    .line 319
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->onDestroy()V

    .line 320
    return-void
.end method

.method public onDetach()V
    .locals 0

    .prologue
    .line 324
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->onDetach()V

    .line 325
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 244
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->onResume()V

    .line 245
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aj:Z

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->am:Lcom/netease/cloudmusic/a/ju;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->am:Lcom/netease/cloudmusic/a/ju;

    iget v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aE:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/ju;->b(I)V

    .line 250
    :cond_0
    iput-boolean v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aj:Z

    .line 251
    iput-boolean v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ah:Z

    .line 252
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 239
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->onStart()V

    .line 240
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 232
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->onStop()V

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ah:Z

    .line 234
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->am:Lcom/netease/cloudmusic/a/ju;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ju;->k()V

    .line 235
    return-void
.end method

.method public t()Lcom/netease/cloudmusic/meta/PlayList;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    return-object v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->as:Z

    return v0
.end method

.method public v()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->am:Lcom/netease/cloudmusic/a/ju;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ju;->f()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->af:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 703
    return-void
.end method

.method public x()Lcom/netease/cloudmusic/a/jw;
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->O:Lcom/netease/cloudmusic/a/jw;

    return-object v0
.end method

.method public y()Z
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1077
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ae:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1078
    const/4 v0, 0x0

    .line 1081
    :goto_0
    return v0

    .line 1080
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ae:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1081
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public z()V
    .locals 4

    .prologue
    .line 1638
    const-string v0, "h118"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1639
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1643
    :goto_0
    return-void

    .line 1642
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v0

    :goto_1
    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/netease/cloudmusic/activity/RelativePeopleActivity;->a(Landroid/content/Context;JI)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aq:J

    goto :goto_1
.end method
