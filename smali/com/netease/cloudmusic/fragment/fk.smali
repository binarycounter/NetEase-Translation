.class public Lcom/netease/cloudmusic/fragment/fk;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

.field private b:Lcom/netease/cloudmusic/fragment/dx;

.field private c:Lcom/netease/cloudmusic/fragment/fl;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:J


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;Landroid/content/Context;JLjava/util/List;Lcom/netease/cloudmusic/fragment/fl;Lcom/netease/cloudmusic/fragment/dx;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/netease/cloudmusic/fragment/fl;",
            "Lcom/netease/cloudmusic/fragment/dx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 874
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fk;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    .line 875
    const v0, 0x7f0704a1

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;I)V

    .line 868
    sget-object v0, Lcom/netease/cloudmusic/fragment/fl;->b:Lcom/netease/cloudmusic/fragment/fl;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->c:Lcom/netease/cloudmusic/fragment/fl;

    .line 869
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->d:Ljava/util/List;

    .line 870
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->e:Ljava/util/List;

    .line 871
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->f:Ljava/util/List;

    .line 876
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/fk;->a(Lcom/netease/cloudmusic/fragment/bl;)V

    .line 877
    iput-wide p3, p0, Lcom/netease/cloudmusic/fragment/fk;->g:J

    .line 878
    iput-object p6, p0, Lcom/netease/cloudmusic/fragment/fk;->c:Lcom/netease/cloudmusic/fragment/fl;

    .line 879
    if-eqz p5, :cond_1

    :goto_0
    iput-object p5, p0, Lcom/netease/cloudmusic/fragment/fk;->d:Ljava/util/List;

    .line 880
    iput-object p7, p0, Lcom/netease/cloudmusic/fragment/fk;->b:Lcom/netease/cloudmusic/fragment/dx;

    .line 881
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 882
    invoke-static {p1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackInfoMaps()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 885
    invoke-static {p1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/PlayList;->isUnmatchMusic(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 886
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->f:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 879
    :cond_1
    iget-object p5, p0, Lcom/netease/cloudmusic/fragment/fk;->d:Ljava/util/List;

    goto :goto_0

    .line 888
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->e:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 891
    :cond_3
    return-void
.end method

.method private b()I
    .locals 9

    .prologue
    .line 998
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 999
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1000
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fk;->e:Ljava/util/List;

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/fk;->g:J

    invoke-interface {v0, v1, v2, v3}, Lcom/netease/cloudmusic/b/a;->a(Ljava/util/Collection;J)I

    move-result v2

    .line 1002
    const/16 v0, 0xc8

    if-ne v2, v0, :cond_1

    .line 1004
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 1005
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1007
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackInfoMaps()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;

    .line 1008
    iget v1, v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->index:I

    .line 1009
    iget-object v8, p0, Lcom/netease/cloudmusic/fragment/fk;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v8}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 1010
    iput v3, v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->index:I

    .line 1011
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1012
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1014
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/PlayList;->setTrackInfoMaps(Ljava/util/LinkedHashMap;)V

    .line 1015
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/PlayList;->setMusics(Ljava/util/List;)V

    .line 1016
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fk;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getAllIdsInfo()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v0, v2

    .line 1022
    :goto_1
    return v0

    .line 1018
    :catch_0
    move-exception v0

    .line 1019
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1020
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private c()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1027
    .line 1028
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1029
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fk;->e:Ljava/util/List;

    iget-wide v4, p0, Lcom/netease/cloudmusic/fragment/fk;->g:J

    move-object v6, v3

    move v7, v1

    move v8, v1

    invoke-interface/range {v0 .. v8}, Lcom/netease/cloudmusic/b/a;->a(ZLjava/util/List;Ljava/util/List;JLjava/util/Set;ZZ)Ljava/util/Map;

    move-result-object v0

    .line 1030
    const-string v1, "NhoCBhw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "NhoCBhw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1032
    :cond_0
    if-ltz v1, :cond_1

    .line 1033
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fk;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/meta/PlayList;->buildBasicInfoPlayList(Lcom/netease/cloudmusic/meta/PlayList;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Ljava/util/List;Lcom/netease/cloudmusic/meta/PlayList;)V

    .line 1036
    :cond_1
    return v1

    .line 1030
    :cond_2
    const-string v0, "aF8="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d()I
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1040
    const/4 v1, 0x0

    .line 1043
    :try_start_0
    new-instance v2, Lcom/netease/cloudmusic/c/i;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/fk;->k:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/netease/cloudmusic/c/i;-><init>(Landroid/content/Context;Z)V

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/fk;->e:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/c/i;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1048
    :goto_0
    return v0

    .line 1045
    :catch_0
    move-exception v0

    .line 1046
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 895
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 896
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 917
    :goto_0
    return-object v0

    .line 898
    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/fragment/PlayListFragment$8;->a:[I

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fk;->c:Lcom/netease/cloudmusic/fragment/fl;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/fl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 917
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 900
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isHighQuality()Z

    move-result v0

    if-nez v0, :cond_2

    .line 901
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/fk;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 904
    :cond_2
    :pswitch_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/fk;->c()I

    move-result v1

    .line 905
    const/4 v0, 0x0

    .line 906
    if-ltz v1, :cond_3

    .line 907
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/fk;->d()I

    move-result v0

    .line 909
    :cond_3
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 911
    :pswitch_2
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/fk;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 913
    :pswitch_3
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/fk;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 898
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 10

    .prologue
    const v9, 0x7f0705e3

    const v0, 0x7f0702a0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 922
    sget-object v2, Lcom/netease/cloudmusic/fragment/PlayListFragment$8;->a:[I

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/fk;->c:Lcom/netease/cloudmusic/fragment/fl;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/fl;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 995
    :cond_0
    :goto_0
    return-void

    .line 924
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    .line 925
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x202

    if-ne v1, v2, :cond_1

    :goto_1
    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0706b2

    goto :goto_1

    .line 927
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fk;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/ea;->a(Ljava/util/List;)V

    .line 928
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->A()V

    goto :goto_0

    .line 933
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_4

    .line 934
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, -0xb

    if-ne v2, v3, :cond_3

    .line 935
    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 937
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->b:Lcom/netease/cloudmusic/fragment/dx;

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->b:Lcom/netease/cloudmusic/fragment/dx;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fk;->d:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Lcom/netease/cloudmusic/fragment/dx;->a(Ljava/util/Collection;Z)V

    goto :goto_0

    .line 941
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v0

    .line 942
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 943
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 944
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/fk;->d:Ljava/util/List;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 945
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 948
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 949
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackInfoMaps()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 951
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b:Lcom/netease/cloudmusic/adapter/de;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/fk;->d:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/adapter/de;->a(Ljava/util/Collection;)V

    .line 952
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/PlayList;->setMusics(Ljava/util/List;)V

    .line 953
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fk;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackInfoMaps()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/PlayList;->setMusicCount(I)V

    .line 956
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackInfoMaps()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 957
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;

    iput v1, v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->index:I

    .line 958
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 959
    goto :goto_4

    .line 960
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->l(Lcom/netease/cloudmusic/fragment/PlayListFragment;)I

    move-result v0

    if-nez v0, :cond_c

    .line 961
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b:Lcom/netease/cloudmusic/adapter/de;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fk;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/de;->a(Ljava/util/List;)V

    .line 971
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->A()V

    .line 972
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/de;->getCount()I

    move-result v0

    if-nez v0, :cond_a

    .line 973
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->i()V

    .line 975
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->k(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V

    .line 976
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->b:Lcom/netease/cloudmusic/fragment/dx;

    if-eqz v0, :cond_b

    .line 977
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->b:Lcom/netease/cloudmusic/fragment/dx;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fk;->d:Ljava/util/List;

    invoke-interface {v0, v1, v8}, Lcom/netease/cloudmusic/fragment/dx;->a(Ljava/util/Collection;Z)V

    .line 979
    :cond_b
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 963
    :cond_c
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/de;->l()Ljava/util/List;

    move-result-object v0

    .line 964
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 965
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 966
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fk;->d:Ljava/util/List;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fk;->d:Ljava/util/List;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 967
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 983
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_e

    .line 984
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->b:Lcom/netease/cloudmusic/fragment/dx;

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->b:Lcom/netease/cloudmusic/fragment/dx;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fk;->d:Ljava/util/List;

    invoke-interface {v0, v1, v8}, Lcom/netease/cloudmusic/fragment/dx;->a(Ljava/util/Collection;Z)V

    goto/16 :goto_0

    .line 988
    :cond_e
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b:Lcom/netease/cloudmusic/adapter/de;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fk;->d:Ljava/util/List;

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/netease/cloudmusic/adapter/de;->a(Ljava/util/Collection;IZ)V

    .line 989
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->A()V

    .line 990
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fk;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 922
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 865
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/fk;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 865
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/fk;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
