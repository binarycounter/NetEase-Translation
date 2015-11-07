.class public Lcom/netease/cloudmusic/fragment/PlayListFragment;
.super Lcom/netease/cloudmusic/fragment/fj;
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
.field public static final ad:Ljava/lang/String;

.field public static final ae:I

.field private static an:J


# instance fields
.field private aA:I

.field private af:Landroid/widget/ImageView;

.field private ag:Landroid/widget/ImageView;

.field private ah:Landroid/view/View;

.field private ai:Landroid/view/View;

.field private aj:Lcom/netease/cloudmusic/ui/VFaceImage;

.field private ak:Lcom/netease/cloudmusic/ui/FlowLayout;

.field private al:Landroid/widget/TextView;

.field private am:Z

.field private ao:Z

.field private ap:Z

.field private aq:Lcom/netease/cloudmusic/ui/IndexBar;

.field private ar:Lcom/netease/cloudmusic/meta/PlayList;

.field private as:Lcom/netease/cloudmusic/meta/PlayList;

.field private at:J

.field private au:Z

.field private av:I

.field private aw:Landroid/os/Handler;

.field private ax:I

.field private ay:Lcom/afollestad/materialdialogs/f;

.field private az:Lcom/netease/cloudmusic/fragment/fm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 117
    const-class v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ad:Ljava/lang/String;

    .line 122
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    :goto_0
    sput v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ae:I

    .line 132
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->an:J

    return-void

    .line 122
    :cond_0
    const/16 v0, 0x1f4

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/fj;-><init>()V

    .line 131
    iput-boolean v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->am:Z

    .line 138
    iput-boolean v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Z

    .line 143
    iput-boolean v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ap:Z

    .line 157
    iput-boolean v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->au:Z

    .line 326
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->av:I

    .line 329
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aw:Landroid/os/Handler;

    .line 1369
    iput v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ax:I

    .line 1424
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ay:Lcom/afollestad/materialdialogs/f;

    .line 1678
    iput v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aA:I

    return-void
.end method

.method public static R()J
    .locals 2

    .prologue
    .line 152
    sget-wide v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->an:J

    return-wide v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PlayListFragment;I)I
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aA:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PlayListFragment;Lcom/netease/cloudmusic/meta/PlayList;)Lcom/netease/cloudmusic/meta/PlayList;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    return-object p1
.end method

.method private a(II)Ljava/util/List;
    .locals 10
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
    .line 1802
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1803
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1804
    if-gt p2, p1, :cond_0

    .line 1805
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->o()V

    move-object v0, v2

    .line 1838
    :goto_0
    return-object v0

    .line 1808
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getAllIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 1809
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/e/b;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 1810
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->e:Z

    if-eqz v0, :cond_5

    .line 1811
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1813
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1814
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 1815
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1816
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0, v8, v9}, Lcom/netease/cloudmusic/meta/PlayList;->isUnmatchMusic(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1817
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getVersion()I

    move-result v0

    goto :goto_2

    .line 1821
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    invoke-interface {v0, v5, v3}, Lcom/netease/cloudmusic/b/a;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 1822
    if-eqz v1, :cond_5

    .line 1823
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 1824
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1826
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 1829
    :cond_5
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1830
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 1831
    if-eqz v0, :cond_6

    .line 1832
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->setSp(Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;)V

    .line 1833
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1835
    :cond_6
    iget v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aA:I

    goto :goto_4

    :cond_7
    move-object v0, v2

    .line 1838
    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PlayListFragment;II)Ljava/util/List;
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PlayListFragment;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/fragment/dx;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/fragment/dx;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PlayListFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->d(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PlayListFragment;ZLjava/util/HashSet;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(ZLjava/util/HashSet;)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/fragment/dx;)V
    .locals 8

    .prologue
    const v4, 0x7f070392

    .line 545
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ai()Lcom/netease/cloudmusic/activity/PlayListActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->isMyHighQualityPlaylist()Z

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Landroid/content/Context;ZJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    :goto_0
    return-void

    .line 548
    :cond_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getFilterMusicId()J

    move-result-wide v0

    .line 549
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 550
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    invoke-virtual {p0, v7}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    const-string v0, "K19WQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 553
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070393

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f070196

    .line 554
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f070197

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0700e5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/netease/cloudmusic/fragment/PlayListFragment$12;

    invoke-direct {v6, p0, v7, p2}, Lcom/netease/cloudmusic/fragment/PlayListFragment$12;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;Ljava/util/List;Lcom/netease/cloudmusic/fragment/dx;)V

    const/4 v7, 0x1

    .line 553
    invoke-static/range {v0 .. v7}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/afollestad/materialdialogs/h;Z)Lcom/afollestad/materialdialogs/f;

    goto :goto_0

    .line 573
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07018e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/PlayListFragment$13;

    invoke-direct {v3, p0, v7, p2}, Lcom/netease/cloudmusic/fragment/PlayListFragment$13;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;Ljava/util/List;Lcom/netease/cloudmusic/fragment/dx;)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    goto :goto_0
.end method

.method private a(ZLjava/util/HashSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 634
    new-instance v3, Lcom/netease/cloudmusic/fragment/PlayListFragment$14;

    invoke-direct {v3, p0, p1, p2}, Lcom/netease/cloudmusic/fragment/PlayListFragment$14;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;ZLjava/util/HashSet;)V

    .line 653
    new-instance v0, Lcom/netease/cloudmusic/c/aj;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/c/aj;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;Lcom/netease/cloudmusic/c/ak;ZIZ)V

    new-array v1, v4, [Ljava/lang/Long;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/c/aj;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 654
    return-void
.end method

.method public static a(Landroid/content/Context;ZJ)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1894
    invoke-static {p0}, Lcom/netease/cloudmusic/i;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1907
    :cond_0
    :goto_0
    return v0

    .line 1897
    :cond_1
    if-eqz p1, :cond_0

    .line 1900
    const v0, 0x7f0702a0

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 1901
    new-instance v0, Lcom/netease/cloudmusic/fragment/PlayListFragment$7;

    invoke-direct {v0, p2, p3}, Lcom/netease/cloudmusic/fragment/PlayListFragment$7;-><init>(J)V

    invoke-static {v0}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Runnable;)V

    .line 1907
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PlayListFragment;Z)Z
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->am:Z

    return p1
.end method

.method private ab()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 314
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FSI8MzUvORA9KjEwNA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 315
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "FSI8MzUvORA9KjEwNA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c(J)V

    .line 319
    :cond_0
    return-void
.end method

.method private ac()V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isMyPL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ad()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 476
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-static {v0}, Lcom/netease/cloudmusic/meta/PlayList;->buildBasicInfoPlayList(Lcom/netease/cloudmusic/meta/PlayList;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ej;->a(Lcom/netease/cloudmusic/meta/PlayList;I)V

    .line 481
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isMyStarPL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PushService;->a(Z)V

    .line 484
    :cond_1
    return-void

    .line 477
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->as:Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->as:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-static {v0}, Lcom/netease/cloudmusic/meta/PlayList;->buildBasicInfoPlayList(Lcom/netease/cloudmusic/meta/PlayList;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ej;->a(Lcom/netease/cloudmusic/meta/PlayList;I)V

    goto :goto_0
.end method

.method private ad()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 488
    iget-boolean v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->am:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->as:Lcom/netease/cloudmusic/meta/PlayList;

    if-nez v2, :cond_1

    .line 500
    :cond_0
    :goto_0
    return v0

    .line 492
    :cond_1
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getUpdateTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->as:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/PlayList;->getUpdateTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    move v2, v0

    .line 493
    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->as:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PlayList;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v3

    if-ne v2, v3, :cond_3

    move v2, v0

    .line 494
    :goto_2
    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getCommentCount()J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->as:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/PlayList;->getCommentCount()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    move v2, v0

    .line 495
    :goto_3
    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getShareCount()J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->as:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/PlayList;->getShareCount()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    move v2, v0

    .line 496
    :goto_4
    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getBookedCount()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->as:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PlayList;->getBookedCount()I

    move-result v3

    if-ne v2, v3, :cond_6

    move v2, v0

    .line 497
    :goto_5
    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getPlayCount()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->as:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PlayList;->getPlayCount()I

    move-result v3

    if-ne v2, v3, :cond_7

    move v2, v0

    .line 498
    :goto_6
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 492
    goto :goto_1

    :cond_3
    move v2, v1

    .line 493
    goto :goto_2

    :cond_4
    move v2, v1

    .line 494
    goto :goto_3

    :cond_5
    move v2, v1

    .line 495
    goto :goto_4

    :cond_6
    move v2, v1

    .line 496
    goto :goto_5

    :cond_7
    move v2, v1

    .line 497
    goto :goto_6
.end method

.method private ae()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 675
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ah:Landroid/view/View;

    const v1, 0x7f0e060f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 676
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 677
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getSubscribers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 678
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f08016f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 679
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 680
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Profile;

    .line 681
    new-instance v4, Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/netease/cloudmusic/ui/VFaceImage;-><init>(Landroid/content/Context;I)V

    .line 682
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 683
    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 684
    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/ui/VFaceImage;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 685
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v5

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserType()I

    move-result v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;I)V

    .line 686
    new-instance v5, Lcom/netease/cloudmusic/fragment/PlayListFragment$15;

    invoke-direct {v5, p0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment$15;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;Lcom/netease/cloudmusic/meta/Profile;)V

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/ui/VFaceImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 696
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 697
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    .line 701
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getBookedCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 702
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ah:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 703
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 704
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ah:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ah:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ah:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 708
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getBookedCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 709
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ai:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 718
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ah:Landroid/view/View;

    const v1, 0x7f0e060e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ai:Landroid/view/View;

    .line 719
    return-void

    .line 706
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ah:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ah:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ah:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, v8, v2, v8}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 711
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ai:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 714
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ah:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 715
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ah:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ah:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ah:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ah:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/16 v4, -0x3e8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1
.end method

.method private af()V
    .locals 13

    .prologue
    const v12, 0x7f080128

    const/4 v11, 0x0

    const/4 v10, 0x4

    const/16 v9, 0x21

    const/4 v8, 0x0

    .line 722
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isMyCreatePl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->c()Landroid/widget/TextView;

    move-result-object v0

    .line 724
    const v1, 0x7f070461

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 725
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 726
    const-string v3, "Hg=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 727
    const-string v4, "GA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 728
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const v6, -0x99999a

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v5, v8, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 729
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080166

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v2, v5, v8, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 730
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0201af

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 731
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    invoke-virtual {v5, v8, v8, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 732
    new-instance v6, Landroid/text/style/ImageSpan;

    invoke-direct {v6, v5, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v6, v3, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 733
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, -0x666667

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v10, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 734
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080165

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v3, v10, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 735
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

    .line 736
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    .line 735
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 737
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 739
    invoke-virtual {v0, v11, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 743
    :goto_0
    return-void

    .line 741
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    const v1, 0x7f070462

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->a(I)V

    goto :goto_0
.end method

.method private ag()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const v3, 0x7f02022e

    const/16 v1, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 746
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isMyStarPL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    const v5, 0x7f0702b0

    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/PlayList;->setName(Ljava/lang/String;)V

    .line 749
    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->e:Z

    if-eqz v0, :cond_6

    .line 750
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isMyCreateAndDeletePl()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 751
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c(Z)V

    .line 752
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->P:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 753
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->P:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 760
    :goto_0
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->C:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 762
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v0

    if-lt v0, v4, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isMyCreateAndDeletePl()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 763
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->O:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 764
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->O:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 769
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 770
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->A()V

    .line 772
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->h()V

    .line 773
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isMyCreatePl()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 774
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->H:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->e:Z

    if-nez v0, :cond_9

    move v0, v3

    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 775
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->L:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 776
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->L:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getBookedCount()I

    move-result v0

    if-gtz v0, :cond_a

    move v0, v2

    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 791
    :goto_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PlayList;->getSpecialType()I

    move-result v3

    const/4 v5, 0x5

    if-eq v3, v5, :cond_e

    :goto_6
    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setClickable(Z)V

    .line 792
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->v:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v2

    :goto_7
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 793
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 794
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->N:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 795
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->N:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 796
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 798
    :cond_3
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ai()Lcom/netease/cloudmusic/activity/PlayListActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ai()Lcom/netease/cloudmusic/activity/PlayListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ai()Lcom/netease/cloudmusic/activity/PlayListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->N()Z

    move-result v0

    if-nez v0, :cond_4

    .line 799
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ai()Lcom/netease/cloudmusic/activity/PlayListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->invalidateOptionsMenu()V

    .line 801
    :cond_4
    return-void

    .line 755
    :cond_5
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->e:Z

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c(Z)V

    goto/16 :goto_0

    .line 758
    :cond_6
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->e:Z

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c(Z)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 760
    goto/16 :goto_1

    .line 766
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->O:Landroid/view/View;

    iget-boolean v5, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->e:Z

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 767
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->O:Landroid/view/View;

    iget-boolean v5, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->e:Z

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_2

    .line 774
    :cond_9
    const v0, 0x7f020228

    goto/16 :goto_3

    :cond_a
    move v0, v4

    .line 776
    goto :goto_4

    .line 777
    :cond_b
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isMySubPl()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 778
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->H:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v5, 0x7f02022f

    const v6, 0x7f020230

    const v7, 0x7f020230

    invoke-static {v3, v5, v6, v8, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 779
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->L:Landroid/view/View;

    iget-boolean v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->e:Z

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 780
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->L:Landroid/view/View;

    iget-boolean v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->e:Z

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_5

    .line 782
    :cond_c
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->H:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v6, 0x7f02022d

    invoke-static {v5, v6, v3, v8, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 783
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->e:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v0

    if-lez v0, :cond_d

    .line 784
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->L:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 785
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->L:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_5

    .line 787
    :cond_d
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->L:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 788
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->L:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_5

    :cond_e
    move v4, v2

    .line 791
    goto/16 :goto_6

    :cond_f
    move v0, v1

    .line 792
    goto/16 :goto_7
.end method

.method private ah()V
    .locals 1

    .prologue
    .line 1427
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ay:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    .line 1428
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ay:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    .line 1430
    :cond_0
    return-void
.end method

.method private ai()Lcom/netease/cloudmusic/activity/PlayListActivity;
    .locals 1

    .prologue
    .line 1515
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/PlayListActivity;

    return-object v0
.end method

.method private aj()Lcom/netease/cloudmusic/meta/PlayList;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 1680
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1681
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getUnMatchMusicInfo()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface/range {v1 .. v8}, Lcom/netease/cloudmusic/b/a;->a(JJLjava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    .line 1682
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, v8, v9}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    .line 1683
    if-eqz v1, :cond_0

    .line 1684
    iput-boolean v9, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Z

    invoke-virtual {p0, v1, v9, v7}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/meta/PlayList;ZLjava/util/Map;)V

    .line 1686
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v7

    .line 1682
    goto :goto_0
.end method

.method private ak()Lcom/netease/cloudmusic/meta/PlayList;
    .locals 14

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1690
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->e:Z

    if-nez v0, :cond_0

    .line 1691
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    .line 1797
    :goto_0
    return-object v0

    .line 1693
    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1694
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1695
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1705
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->at:J

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    .line 1706
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackUpdateTime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getUnMatchMusicInfo()Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 1705
    invoke-interface/range {v1 .. v8}, Lcom/netease/cloudmusic/b/a;->a(JJLjava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v4

    .line 1707
    if-nez v4, :cond_4

    .line 1708
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    goto :goto_0

    .line 1697
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v2

    move v1, v9

    .line 1698
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1699
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 1700
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/netease/cloudmusic/meta/PlayList;->isUnmatchMusic(J)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1701
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1712
    :cond_4
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackUpdateTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackUpdateTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    move v0, v10

    :goto_2
    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Z

    .line 1713
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Z

    if-nez v0, :cond_5

    .line 1714
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    move v0, v10

    :goto_3
    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ap:Z

    .line 1717
    :cond_5
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ap:Z

    if-eqz v0, :cond_18

    .line 1719
    :cond_6
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v1

    .line 1721
    sget v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ae:I

    .line 1722
    if-le v1, v0, :cond_a

    .line 1724
    :goto_4
    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ap:Z

    if-eqz v1, :cond_d

    .line 1725
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getAllIds()Ljava/util/List;

    move-result-object v1

    .line 1726
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v0, :cond_c

    .line 1728
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

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

    .line 1729
    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackInfoMaps()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1730
    new-instance v3, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;

    invoke-direct {v3}, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;-><init>()V

    .line 1731
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackInfoMaps()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    iput v5, v3, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->index:I

    .line 1732
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getVersion()I

    move-result v5

    iput v5, v3, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->version:I

    .line 1733
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackInfoMaps()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1734
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move v0, v9

    .line 1712
    goto/16 :goto_2

    :cond_9
    move v0, v9

    .line 1714
    goto/16 :goto_3

    :cond_a
    move v0, v1

    .line 1722
    goto :goto_4

    :cond_b
    move-object v0, v1

    :goto_6
    move-object v2, v0

    .line 1743
    :goto_7
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v3

    .line 1744
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v1

    .line 1745
    new-instance v5, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v5}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 1746
    if-eqz v3, :cond_e

    .line 1747
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 1748
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_8

    .line 1738
    :cond_c
    invoke-interface {v1, v9, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    .line 1741
    :cond_d
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/PlayList;->getAllIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto :goto_7

    .line 1751
    :cond_e
    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 1752
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 1753
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 1754
    if-nez v1, :cond_f

    .line 1755
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_9

    .line 1757
    :cond_f
    instance-of v7, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v7, :cond_10

    .line 1758
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v12

    new-instance v7, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;-><init>(Lcom/netease/cloudmusic/meta/MusicInfo;Ljava/lang/String;)V

    invoke-virtual {v5, v12, v13, v7}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_9

    .line 1760
    :cond_10
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_9

    .line 1765
    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v9

    .line 1766
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    .line 1767
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 1768
    invoke-virtual {v5, v12, v13}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 1769
    if-eqz v0, :cond_12

    .line 1770
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1766
    :cond_12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 1773
    :cond_13
    invoke-virtual {v4, v6}, Lcom/netease/cloudmusic/meta/PlayList;->setMusics(Ljava/util/List;)V

    .line 1774
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ap:Z

    if-eqz v0, :cond_14

    .line 1775
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackInfoMaps()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/netease/cloudmusic/meta/PlayList;->setTrackInfoMaps(Ljava/util/LinkedHashMap;)V

    .line 1777
    :cond_14
    iput-object v4, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    move-object v0, v3

    .line 1783
    :goto_b
    iput-object v4, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    .line 1784
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v11

    :cond_15
    invoke-virtual {p0, v11, v8, v10}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    .line 1785
    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Z

    if-nez v1, :cond_16

    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ap:Z

    if-eqz v1, :cond_19

    .line 1786
    :cond_16
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    iget-boolean v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ao:Z

    invoke-virtual {p0, v1, v2, v8}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/meta/PlayList;ZLjava/util/Map;)V

    .line 1787
    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ap:Z

    if-eqz v1, :cond_17

    .line 1788
    invoke-virtual {p0, v0, v8}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 1797
    :cond_17
    :goto_c
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    goto/16 :goto_0

    .line 1779
    :cond_18
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/netease/cloudmusic/meta/PlayList;->setMusics(Ljava/util/List;)V

    .line 1780
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackInfoMaps()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/netease/cloudmusic/meta/PlayList;->setTrackInfoMaps(Ljava/util/LinkedHashMap;)V

    .line 1781
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/netease/cloudmusic/meta/PlayList;->setMusicCount(I)V

    move-object v0, v11

    goto :goto_b

    .line 1791
    :cond_19
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ad()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1792
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {p0, v0, v9, v8}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/meta/PlayList;ZLjava/util/Map;)V

    goto :goto_c

    .line 1794
    :cond_1a
    invoke-virtual {p0, v0, v8}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_c
.end method

.method private al()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 1876
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ai()Lcom/netease/cloudmusic/activity/PlayListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->b()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/PlayListFragment;I)I
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->av:I

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/PlayListFragment;Lcom/netease/cloudmusic/meta/PlayList;)Lcom/netease/cloudmusic/meta/PlayList;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->as:Lcom/netease/cloudmusic/meta/PlayList;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ab()V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/PlayListFragment;Z)Z
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->au:Z

    return p1
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 1414
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->az:Lcom/netease/cloudmusic/fragment/fm;

    if-eqz v0, :cond_0

    .line 1415
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->az:Lcom/netease/cloudmusic/fragment/fm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/fm;->cancel(Z)Z

    .line 1416
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ay:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    .line 1417
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ay:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    .line 1420
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/fragment/fm;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/netease/cloudmusic/fragment/fm;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->az:Lcom/netease/cloudmusic/fragment/fm;

    .line 1421
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->az:Lcom/netease/cloudmusic/fragment/fm;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/fm;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1422
    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ae()V

    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/PlayListFragment;I)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->d(I)V

    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/PlayListFragment;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aA:I

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/PlayListFragment;I)I
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ax:I

    return p1
.end method

.method private d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1434
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ay:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ay:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1445
    :goto_0
    return-void

    .line 1437
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/fragment/PlayListFragment$5;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment$5;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V

    invoke-static {v0, v3, v1, v2, v3}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnShowListener;)Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ay:Lcom/afollestad/materialdialogs/f;

    goto :goto_0
.end method

.method private d(Ljava/util/List;)V
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
    .line 845
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/fq;

    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->e:Z

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/fq;->a(Z)V

    .line 846
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->S()Lcom/netease/cloudmusic/adapter/fq;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/fq;->a(Lcom/netease/cloudmusic/meta/PlayList;)V

    .line 847
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->S()Lcom/netease/cloudmusic/adapter/fq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->V()Lcom/netease/cloudmusic/g/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/fq;->a(Lcom/netease/cloudmusic/g/c;)V

    .line 848
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->af()V

    .line 849
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->i()V

    .line 854
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->A()V

    .line 855
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ag()V

    .line 856
    return-void

    .line 852
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->j()V

    goto :goto_0
.end method

.method private e(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1519
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aq:Lcom/netease/cloudmusic/ui/IndexBar;

    if-eqz v0, :cond_0

    .line 1520
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aq:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/IndexBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1521
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->L()I

    move-result v4

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ai()Lcom/netease/cloudmusic/activity/PlayListActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/PlayListActivity;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->f()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1522
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aq:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/IndexBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1524
    :cond_0
    if-eqz p1, :cond_2

    .line 1525
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aq:Lcom/netease/cloudmusic/ui/IndexBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/IndexBar;->setEnabled(Z)V

    .line 1526
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aq:Lcom/netease/cloudmusic/ui/IndexBar;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/IndexBar;->a(Lcom/netease/cloudmusic/ui/PagerListView;)V

    .line 1527
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aq:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/IndexBar;->setVisibility(I)V

    .line 1532
    :goto_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->A()V

    .line 1533
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/PlayListFragment$6;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/fragment/PlayListFragment$6;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;I)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->post(Ljava/lang/Runnable;)Z

    .line 1544
    return-void

    :cond_1
    move v1, v2

    .line 1521
    goto :goto_0

    .line 1529
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aq:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/IndexBar;->setEnabled(Z)V

    .line 1530
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aq:Lcom/netease/cloudmusic/ui/IndexBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/IndexBar;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/PlayListFragment;I)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->e(I)V

    return-void
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->am:Z

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/PlayListFragment;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->av:I

    return v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aw:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ak()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aj()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ac()V

    return-void
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ag()V

    return-void
.end method

.method static synthetic l(Lcom/netease/cloudmusic/fragment/PlayListFragment;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ax:I

    return v0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/fragment/fm;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->az:Lcom/netease/cloudmusic/fragment/fm;

    return-object v0
.end method

.method static synthetic n(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ah()V

    return-void
.end method

.method static synthetic o(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->al()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Q()Lcom/netease/cloudmusic/meta/PlayList;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    return-object v0
.end method

.method public S()Lcom/netease/cloudmusic/adapter/fq;
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b:Lcom/netease/cloudmusic/adapter/de;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b:Lcom/netease/cloudmusic/adapter/de;

    instance-of v0, v0, Lcom/netease/cloudmusic/adapter/fq;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b:Lcom/netease/cloudmusic/adapter/de;

    check-cast v0, Lcom/netease/cloudmusic/adapter/fq;

    .line 180
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/adapter/fq;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/adapter/fq;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public T()Ljava/util/HashSet;
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
    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/de;->j()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public U()V
    .locals 4

    .prologue
    .line 504
    const-string v0, "LV9RQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 505
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ai()Lcom/netease/cloudmusic/activity/PlayListActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->isMyHighQualityPlaylist()Z

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Landroid/content/Context;ZJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    :goto_0
    return-void

    .line 508
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-static {v1}, Lcom/netease/cloudmusic/meta/PlayList;->buildBasicInfoPlayList(Lcom/netease/cloudmusic/meta/PlayList;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/EditPlayListActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;)V

    goto :goto_0
.end method

.method public V()Lcom/netease/cloudmusic/g/c;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isMyCreatePl()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/fragment/PlayListFragment$10;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment$10;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V

    goto :goto_0
.end method

.method public W()V
    .locals 4

    .prologue
    .line 1182
    const-string v0, "LV9SSg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 1183
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1187
    :goto_0
    return-void

    .line 1186
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v0

    :goto_1
    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/netease/cloudmusic/activity/RelativePeopleActivity;->a(Landroid/content/Context;JI)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->at:J

    goto :goto_1
.end method

.method public X()I
    .locals 1

    .prologue
    .line 1372
    iget v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ax:I

    return v0
.end method

.method public Y()V
    .locals 1

    .prologue
    .line 1406
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1407
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c(I)V

    .line 1411
    :goto_0
    return-void

    .line 1409
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/PlayListActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->I()V

    goto :goto_0
.end method

.method public Z()Ljava/util/List;
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
    .line 1661
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/fragment/dx;)Lcom/netease/cloudmusic/g/c;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isMyCreatePl()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/fragment/PlayListFragment$11;

    invoke-direct {v0, p0, p1}, Lcom/netease/cloudmusic/fragment/PlayListFragment$11;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;Lcom/netease/cloudmusic/fragment/dx;)V

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1630
    const-string v0, ""

    .line 1631
    packed-switch p2, :pswitch_data_0

    .line 1644
    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1655
    :goto_1
    return-object v0

    .line 1633
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

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

    .line 1636
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

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

    .line 1639
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

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

    .line 1647
    :cond_0
    packed-switch p2, :pswitch_data_1

    .line 1655
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

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

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/bc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->mPy:Ljava/lang/String;

    move-object v0, v1

    goto :goto_1

    .line 1649
    :pswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

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

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/bc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->mPy:Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_1

    .line 1651
    :pswitch_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

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

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/bc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->sPy:Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_1

    .line 1653
    :pswitch_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

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

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/bc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->aPy:Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_1

    .line 1631
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1647
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
    .line 1547
    if-nez p1, :cond_0

    .line 1548
    const/4 v0, 0x0

    .line 1625
    :goto_0
    return-object v0

    .line 1550
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1551
    if-eqz p2, :cond_12

    .line 1552
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 1553
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1554
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 1555
    invoke-virtual {p0, v0, p2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/meta/MusicInfo;I)Ljava/lang/String;

    move-result-object v1

    .line 1556
    const-string v6, "BA=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_1

    const-string v6, "Hw=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_2

    .line 1557
    :cond_1
    const-string v1, "bw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCategoryChar(Ljava/lang/String;)V

    .line 1558
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1560
    :cond_2
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCategoryChar(Ljava/lang/String;)V

    .line 1561
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/4 v7, 0x0

    aget-byte v6, v6, v7

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    .line 1562
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/4 v7, 0x0

    aget-byte v6, v6, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1564
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

    .line 1567
    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_f

    .line 1568
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1569
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 1570
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 1571
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v8

    .line 1572
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 1573
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    :cond_5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1577
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1578
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

    .line 1579
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 1580
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/netease/cloudmusic/meta/Album;->sortAlbumByCdAndNo(Ljava/util/List;)V

    .line 1581
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 1585
    :cond_8
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    .line 1587
    :cond_9
    const/16 v0, 0x41

    move v4, v0

    :goto_4
    const/16 v0, 0x5a

    if-gt v4, v0, :cond_f

    .line 1588
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1589
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    .line 1590
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1591
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

    .line 1592
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v10

    .line 1593
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    .line 1594
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    :cond_a
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1598
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

    .line 1599
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 1600
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/netease/cloudmusic/meta/Album;->sortAlbumByCdAndNo(Ljava/util/List;)V

    .line 1601
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 1604
    :cond_d
    invoke-virtual {v5, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1587
    :cond_e
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_4

    .line 1608
    :cond_f
    const/16 v0, 0x41

    move v1, v0

    :goto_7
    const/16 v0, 0x5a

    if-gt v1, v0, :cond_11

    .line 1609
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1610
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

    .line 1611
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1608
    :cond_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1615
    :cond_11
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v3

    .line 1616
    goto/16 :goto_0

    .line 1618
    :cond_12
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    .line 1619
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 1620
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

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

    .line 1618
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 1622
    :cond_13
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

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

    .line 1623
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

    .line 1625
    goto/16 :goto_0
.end method

.method public a(JI)V
    .locals 7

    .prologue
    .line 238
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getShareCount()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/PlayList;->setShareCount(J)V

    .line 240
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getShareCount()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b(J)V

    .line 242
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ag()V

    .line 193
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->K()V

    goto :goto_0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 282
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->k:Landroid/view/View;

    const v1, 0x7f0e0608

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/VFaceImage;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aj:Lcom/netease/cloudmusic/ui/VFaceImage;

    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->k:Landroid/view/View;

    const v1, 0x7f0e05b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->af:Landroid/widget/ImageView;

    .line 284
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->af:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f02024e

    const v3, 0x7f02024f

    invoke-static {v1, v2, v5, v5, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->af:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->k:Landroid/view/View;

    const v1, 0x7f0e04d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ag:Landroid/widget/ImageView;

    .line 287
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ag:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aj:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/VFaceImage;->setClickable(Z)V

    .line 290
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->g()V

    .line 291
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 292
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->k()V

    .line 294
    const v0, 0x7f03019d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ah:Landroid/view/View;

    .line 295
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ah:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->addFooterView(Landroid/view/View;)V

    .line 296
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->setFooterDividersEnabled(Z)V

    .line 297
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    new-instance v1, Lcom/netease/cloudmusic/adapter/fq;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/cloudmusic/adapter/fq;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 298
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->S()Lcom/netease/cloudmusic/adapter/fq;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/fq;->a(Lcom/netease/cloudmusic/ui/PagerListView;)V

    .line 299
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->u:Lcom/netease/cloudmusic/ui/ad;

    invoke-virtual {v0, p0, v1}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->a(Lcom/netease/cloudmusic/fragment/bl;Lcom/netease/cloudmusic/ui/ad;)V

    .line 300
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ah:Landroid/view/View;

    const v1, 0x7f0e060e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ai:Landroid/view/View;

    .line 301
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ai:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/fragment/PlayListFragment$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment$1;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->af:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    const v0, 0x7f0e046a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/IndexBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aq:Lcom/netease/cloudmusic/ui/IndexBar;

    .line 309
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aq:Lcom/netease/cloudmusic/ui/IndexBar;

    const v0, 0x7f0e046b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/IndexBar;->a(Landroid/widget/TextView;)V

    .line 310
    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c(Z)V

    .line 311
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/PlayList;)V
    .locals 4

    .prologue
    .line 208
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/PlayList;->setTags(Ljava/util/List;)V

    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/PlayList;->setName(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverDocId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/PlayList;->setCoverDocId(J)V

    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/PlayList;->setCoverUrl(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/PlayList;->setDescription(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aa:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 217
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->o()V

    .line 219
    :cond_2
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ag()V

    .line 220
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/meta/PlayList;ZLjava/util/Map;)V

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/meta/PlayList;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/meta/PlayList;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1324
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->isMyPL()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1337
    :cond_0
    :goto_0
    return-void

    .line 1327
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/fragment/PlayListFragment$4;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/netease/cloudmusic/fragment/PlayListFragment$4;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;ZLcom/netease/cloudmusic/meta/PlayList;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 225
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getThreadId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getThreadId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getCommentCount()J

    move-result-wide v2

    int-to-long v4, p2

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/PlayList;->setCommentCount(J)V

    .line 228
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCommentCount()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0, v6, v7}, Lcom/netease/cloudmusic/meta/PlayList;->setCommentCount(J)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCommentCount()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(J)V

    .line 234
    :cond_1
    return-void
.end method

.method public a(Ljava/util/Collection;Lcom/netease/cloudmusic/fragment/fl;Lcom/netease/cloudmusic/fragment/dx;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/netease/cloudmusic/fragment/fl;",
            "Lcom/netease/cloudmusic/fragment/dx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1851
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1852
    sget-object v0, Lcom/netease/cloudmusic/fragment/PlayListFragment$8;->a:[I

    invoke-virtual {p2}, Lcom/netease/cloudmusic/fragment/fl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1868
    :goto_0
    return-void

    .line 1855
    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070464

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1858
    :pswitch_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070466

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1864
    :cond_0
    new-instance v1, Lcom/netease/cloudmusic/fragment/fk;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

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

    invoke-direct/range {v1 .. v8}, Lcom/netease/cloudmusic/fragment/fk;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;Landroid/content/Context;JLjava/util/List;Lcom/netease/cloudmusic/fragment/fl;Lcom/netease/cloudmusic/fragment/dx;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 1866
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/fragment/fk;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1864
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 1852
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
    .line 1343
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isMyPL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1347
    :goto_0
    return-void

    .line 1346
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lcom/netease/cloudmusic/e/b;->a(JLjava/util/LinkedHashMap;)V

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

    .line 809
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 842
    :cond_0
    :goto_0
    return-void

    .line 812
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 813
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0706b1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 817
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_4

    .line 836
    :cond_3
    :goto_1
    if-eqz v1, :cond_0

    .line 837
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 840
    sget-object v0, Lcom/netease/cloudmusic/fragment/fl;->a:Lcom/netease/cloudmusic/fragment/fl;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Ljava/util/Collection;Lcom/netease/cloudmusic/fragment/fl;Lcom/netease/cloudmusic/fragment/dx;)V

    goto :goto_0

    .line 823
    :cond_4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 824
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    .line 825
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

    .line 834
    goto :goto_1

    .line 829
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 830
    goto :goto_2

    .line 831
    :catch_0
    move-exception v0

    .line 832
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method public a(Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1355
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isMyPL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1356
    const-string v0, "JgIMBx0dATYHABYb"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "odbulOHfks3/hOj9ltnJi+7nkPf4ovTnlNT8kt7cjM71UJD944X++JTNwIvv5A=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1360
    :goto_0
    return-void

    .line 1359
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/fj;->a(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 596
    iput-boolean v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->am:Z

    .line 597
    iput-boolean v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->au:Z

    .line 598
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->v:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 599
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c(Z)V

    .line 600
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/fj;->a()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 584
    const-string v0, "FSI8MzUvPQE="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 585
    const-string v2, "FSI8MzUvORA9KjEwNA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 586
    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->at:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 587
    invoke-virtual {p0, v2, v3}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c(J)V

    .line 588
    const/4 v0, 0x0

    .line 590
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a()Z

    move-result v0

    goto :goto_0
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
    .line 661
    const/4 v1, 0x0

    .line 662
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b:Lcom/netease/cloudmusic/adapter/de;

    if-eqz v0, :cond_1

    .line 663
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

    .line 664
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/adapter/de;->a(Ljava/lang/Long;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b:Lcom/netease/cloudmusic/adapter/de;

    .line 665
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/adapter/de;->a(Ljava/lang/Long;)I

    move-result v0

    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    .line 666
    const/4 v0, 0x1

    .line 671
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public aa()V
    .locals 3

    .prologue
    .line 1842
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->d:Z

    if-eqz v0, :cond_0

    .line 1843
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->d:Z

    .line 1844
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/ea;->a(Ljava/util/List;)V

    .line 1845
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->A()V

    .line 1846
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->u:Lcom/netease/cloudmusic/ui/ad;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/netease/cloudmusic/ui/ad;->a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V

    .line 1848
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 8

    .prologue
    const v4, 0x7f0701a8

    .line 1054
    const-string v0, "LV9SQQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 1055
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1056
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0700f3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;)Lcom/afollestad/materialdialogs/f;

    .line 1096
    :cond_0
    :goto_0
    return-void

    .line 1059
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/ap;->b:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1062
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1063
    const-string v0, "LV9SQUg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 1064
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/de;->j()Ljava/util/HashSet;

    move-result-object v7

    .line 1065
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1066
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070393

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f070725

    .line 1067
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f070726

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0700e5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/netease/cloudmusic/fragment/PlayListFragment$16;

    invoke-direct {v6, p0, v7}, Lcom/netease/cloudmusic/fragment/PlayListFragment$16;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;Ljava/util/HashSet;)V

    const/4 v7, 0x1

    .line 1066
    invoke-static/range {v0 .. v7}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/afollestad/materialdialogs/h;Z)Lcom/afollestad/materialdialogs/f;

    goto :goto_0

    .line 1086
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07018e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/PlayListFragment$2;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment$2;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    goto :goto_0

    .line 1094
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(ZLjava/util/HashSet;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 5

    .prologue
    .line 1376
    const-string v0, ""

    .line 1377
    packed-switch p1, :pswitch_data_0

    .line 1393
    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 1394
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 1395
    :cond_0
    const v0, 0x7f07046a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(Ljava/lang/String;)V

    .line 1403
    :goto_1
    return-void

    .line 1379
    :pswitch_0
    const-string v0, "LV9SFkg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1382
    :pswitch_1
    const-string v0, "LV9SFks="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1385
    :pswitch_2
    const-string v0, "LV9SFko="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1388
    :pswitch_3
    const-string v0, "LV9SFk0="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1398
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ax:I

    if-eq v0, p1, :cond_2

    .line 1399
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c(I)V

    goto :goto_1

    .line 1401
    :cond_2
    const v0, 0x7f07048d

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0017

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, p1

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1377
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 266
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/fj;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 267
    const-string v0, "KQcQBiYTHCQABBcmBA01Cw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 268
    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b:Lcom/netease/cloudmusic/adapter/de;

    if-eqz v0, :cond_2

    .line 269
    const-string v0, "KQcQBiYTHCQABBcmGRA2"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 270
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    .line 271
    iget v2, v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;->type:I

    if-ne v2, v6, :cond_0

    .line 272
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b:Lcom/netease/cloudmusic/adapter/de;

    iget-wide v4, v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v3}, Lcom/netease/cloudmusic/adapter/de;->a(Ljava/lang/Long;IZ)V

    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->A()V

    .line 277
    :cond_2
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 605
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/fj;->b(Landroid/os/Bundle;)V

    .line 606
    sget-object v0, Lcom/netease/cloudmusic/activity/PlayListActivity;->a:Lcom/netease/cloudmusic/meta/PlayList;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    .line 607
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/activity/PlayListActivity;->a:Lcom/netease/cloudmusic/meta/PlayList;

    .line 608
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    if-nez v0, :cond_3

    .line 609
    const-string v0, "FSI8MzUvPQE="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->at:J

    .line 610
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->at:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 611
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0704f3

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 612
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 631
    :goto_0
    return-void

    .line 615
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/meta/PlayList;

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->at:J

    invoke-direct {v0, v2, v3}, Lcom/netease/cloudmusic/meta/PlayList;-><init>(J)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    .line 619
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    const v1, 0x7f070291

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/PlayList;->setName(Ljava/lang/String;)V

    .line 622
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ax:I

    .line 623
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aq:Lcom/netease/cloudmusic/ui/IndexBar;

    if-eqz v0, :cond_2

    .line 624
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aq:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/IndexBar;->setVisibility(I)V

    .line 626
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->S()Lcom/netease/cloudmusic/adapter/fq;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->at:J

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/netease/cloudmusic/adapter/fq;->a(JI)V

    .line 627
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->S()Lcom/netease/cloudmusic/adapter/fq;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/fq;->a(Lcom/netease/cloudmusic/meta/PlayList;)V

    .line 628
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ah:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 629
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ah:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ah:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ah:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ah:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/16 v4, -0x3e8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 630
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->K()V

    goto :goto_0

    .line 617
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->at:J

    goto :goto_1
.end method

.method protected c()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 1151
    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1162
    :goto_0
    return-void

    .line 1154
    :cond_0
    const-string v0, "LV9SRA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 1155
    const-string v0, "IQEUHBUfFSEPDx4="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f0702ee

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    new-instance v2, Lcom/netease/cloudmusic/fragment/PlayListFragment$3;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment$3;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;Lcom/netease/cloudmusic/module/a/b;)V

    goto :goto_0
.end method

.method public c(J)V
    .locals 5

    .prologue
    .line 512
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 514
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 515
    if-lez v1, :cond_1

    .line 516
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->setSelection(I)V

    .line 520
    :goto_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->al()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;)V

    .line 524
    :cond_0
    return-void

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->setSelection(I)V

    goto :goto_1

    .line 512
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected c(Z)V
    .locals 1

    .prologue
    .line 804
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/fj;->c(Z)V

    .line 805
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->af:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 806
    return-void
.end method

.method protected d()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 1138
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1147
    :goto_0
    return-void

    .line 1141
    :cond_0
    const-string v0, "LV9SRQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 1142
    const-string v0, "Jw8KFgw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1143
    const-string v0, "NQICCzocHSYF"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "NwsQHQwCFyAnBw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string v3, "NQEQGw0ZGys="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "JgEWHA0="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "MRcTFw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "NQICCxUZBzE="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/ab;->a([Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 1145
    :cond_1
    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    const v0, 0x7f070517

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1146
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->S()Lcom/netease/cloudmusic/adapter/fq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/fq;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;ILjava/io/Serializable;)V

    .line 1145
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    goto/16 :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1890
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->a()I

    move-result v0

    invoke-virtual {p0, v0, v1, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(IZZ)V

    .line 1891
    return-void
.end method

.method protected e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1116
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/ap;->h:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1125
    :cond_0
    :goto_0
    return-void

    .line 1119
    :cond_1
    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->e(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1122
    const-string v0, "LV9SRw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 1123
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-static {v0}, Lcom/netease/cloudmusic/meta/PlayList;->buildBasicInfoPlayList(Lcom/netease/cloudmusic/meta/PlayList;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    .line 1124
    new-instance v1, Lcom/netease/cloudmusic/ui/an;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v4, v3}, Lcom/netease/cloudmusic/ui/an;-><init>(Landroid/content/Context;Ljava/io/Serializable;ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/an;->show()V

    goto :goto_0
.end method

.method public e(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1099
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1110
    :cond_0
    :goto_0
    return v0

    .line 1102
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1103
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f070314

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1106
    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 1107
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f070463

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1110
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized f(Z)Ljava/util/List;
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
    .line 1668
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1669
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->d:Z

    .line 1670
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1671
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->Z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1675
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 1668
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected f()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1129
    invoke-virtual {p0, v6}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1134
    :goto_0
    return-void

    .line 1132
    :cond_0
    const-string v0, "LV9SRg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 1133
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v4

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/activity/CommentActivity;->a(Landroid/content/Context;Ljava/lang/String;JJI)V

    goto :goto_0
.end method

.method protected g()V
    .locals 4

    .prologue
    .line 1166
    const-string v0, "LV9SQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 1167
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1179
    :goto_0
    return-void

    .line 1170
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    if-nez v0, :cond_1

    .line 1171
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07031b

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1174
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 1175
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/ap;->b:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)V

    goto :goto_0

    .line 1178
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;)V

    goto :goto_0
.end method

.method protected h()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1206
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    if-nez v0, :cond_1

    .line 1213
    :cond_0
    :goto_0
    return-void

    .line 1209
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const v4, 0x7f08013a

    aput v4, v2, v3

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a([I)I

    move-result v2

    const v3, 0x7f080139

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c(Ljava/lang/String;)V

    .line 1210
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

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

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

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

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

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

    invoke-super/range {v0 .. v8}, Lcom/netease/cloudmusic/fragment/fj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->i()V

    goto/16 :goto_0
.end method

.method protected i()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1250
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aj:Lcom/netease/cloudmusic/ui/VFaceImage;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getUserType()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;I)V

    .line 1251
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ah:Landroid/view/View;

    const v1, 0x7f0e0610

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070501

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PlayList;->getBookedCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1252
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getPlayCount()I

    move-result v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1253
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->z:Landroid/widget/TextView;

    const v1, 0x7f0704fb

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1255
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isBillboard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1256
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1257
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->A:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705d9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getUpdateTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/bu;->f(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1258
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0700c6

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 1260
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v0

    sput-wide v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->an:J

    .line 1261
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isHighQuality()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1262
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1263
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1264
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1265
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ag:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1266
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ag:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1270
    :goto_0
    return-void

    .line 1268
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ag:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 333
    new-instance v0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->u:Lcom/netease/cloudmusic/ui/ad;

    .line 468
    return-void
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 1309
    const-string v0, "LV9SQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 1310
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1314
    :goto_0
    return-void

    .line 1313
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/fj;->O()V

    goto :goto_0
.end method

.method protected l()I
    .locals 1

    .prologue
    .line 1273
    const v0, 0x7f030198

    return v0
.end method

.method protected m()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1290
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/fj;->m()V

    .line 1291
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aa:Landroid/view/View;

    const v1, 0x7f0e0604

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/FlowLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ak:Lcom/netease/cloudmusic/ui/FlowLayout;

    .line 1292
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aa:Landroid/view/View;

    const v1, 0x7f0e04ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->al:Landroid/widget/TextView;

    .line 1293
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1294
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->al:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1295
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isMyCreatePl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1296
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getSpecialType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 1297
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1298
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->al:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1305
    :goto_0
    return-void

    .line 1300
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1303
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected n()V
    .locals 6

    .prologue
    .line 1277
    const-string v0, "K19VQQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 1278
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    if-nez v0, :cond_0

    .line 1279
    const v0, 0x7f07031b

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 1287
    :goto_0
    return-void

    .line 1282
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverDocId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1283
    const v0, 0x7f0701ce

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 1285
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Gg=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverDocId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/netease/cloudmusic/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/av;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0
.end method

.method protected o()V
    .locals 11

    .prologue
    const v10, 0x7f0d00fe

    const/4 v9, 0x2

    const/high16 v8, 0x41300000    # 11.0f

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v6, 0x0

    .line 1216
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1247
    :cond_0
    :goto_0
    return-void

    .line 1219
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 1220
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isHighQuality()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1221
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0704ef

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->Y:Landroid/widget/TextView;

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v0

    .line 1225
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080137

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 1226
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ak:Lcom/netease/cloudmusic/ui/FlowLayout;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/FlowLayout;->removeAllViews()V

    .line 1227
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getTags()Ljava/util/List;

    move-result-object v2

    .line 1228
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v1, v6

    .line 1229
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1230
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1231
    const v0, 0x7f020235

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1232
    invoke-static {v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    invoke-static {v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-virtual {v3, v0, v6, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1233
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1234
    invoke-virtual {v3, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1235
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1236
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1237
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ak:Lcom/netease/cloudmusic/ui/FlowLayout;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/FlowLayout;->addView(Landroid/view/View;)V

    .line 1229
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1223
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0704dc

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1240
    :cond_4
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1241
    invoke-virtual {v0, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1242
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1243
    const v1, 0x7f070481

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1244
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ak:Lcom/netease/cloudmusic/ui/FlowLayout;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/FlowLayout;->addView(Landroid/view/View;)V

    .line 1246
    :cond_5
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->N()V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1191
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/fj;->onClick(Landroid/view/View;)V

    .line 1192
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1202
    :goto_0
    return-void

    .line 1194
    :sswitch_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->Y()V

    goto :goto_0

    .line 1197
    :sswitch_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->U()V

    goto :goto_0

    .line 1192
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0e04ed -> :sswitch_1
        0x7f0e05b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 260
    const v0, 0x7f030199

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(I)V

    .line 261
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/fragment/fj;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->v()V

    .line 247
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/fj;->onDestroy()V

    .line 248
    return-void
.end method

.method public onDetach()V
    .locals 0

    .prologue
    .line 256
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/fj;->onDetach()V

    .line 257
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 166
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/fj;->onResume()V

    .line 167
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 161
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/fj;->onStop()V

    .line 162
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1881
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f07051d

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1886
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ar:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public z()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b:Lcom/netease/cloudmusic/adapter/de;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->S()Lcom/netease/cloudmusic/adapter/fq;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ax:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/fq;->b(I)V

    .line 173
    :cond_0
    return-void
.end method
