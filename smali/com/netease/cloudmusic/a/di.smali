.class public Lcom/netease/cloudmusic/a/di;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/da;

.field private b:Lcom/netease/cloudmusic/meta/NewRecommendGroup;

.field private c:Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/da;I)V
    .locals 1

    .prologue
    .line 796
    iput-object p1, p0, Lcom/netease/cloudmusic/a/di;->a:Lcom/netease/cloudmusic/a/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 797
    iput p2, p0, Lcom/netease/cloudmusic/a/di;->d:I

    .line 798
    invoke-virtual {p1, p2}, Lcom/netease/cloudmusic/a/da;->getItemViewType(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/a/di;->e:I

    .line 799
    invoke-virtual {p1, p2}, Lcom/netease/cloudmusic/a/da;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/NewRecommendGroup;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/di;->b:Lcom/netease/cloudmusic/meta/NewRecommendGroup;

    .line 800
    iget-object v0, p0, Lcom/netease/cloudmusic/a/di;->b:Lcom/netease/cloudmusic/meta/NewRecommendGroup;

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/netease/cloudmusic/a/di;->b:Lcom/netease/cloudmusic/meta/NewRecommendGroup;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->getRecommendEntry()Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/di;->c:Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    .line 803
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/netease/cloudmusic/a/da;Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;I)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Lcom/netease/cloudmusic/a/di;->a:Lcom/netease/cloudmusic/a/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 792
    iput-object p2, p0, Lcom/netease/cloudmusic/a/di;->c:Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    .line 793
    iput p3, p0, Lcom/netease/cloudmusic/a/di;->f:I

    .line 794
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 874
    const-string v0, "newrecord"

    const-string v1, "c358"

    const-string v2, "page"

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    iget-object v0, p0, Lcom/netease/cloudmusic/a/di;->a:Lcom/netease/cloudmusic/a/da;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/da;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/FindRecommendNewAlbumActivity;->a(Landroid/content/Context;)V

    .line 876
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 869
    const-string v0, "newsong"

    const-string v1, "c351"

    const-string v2, "page"

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    iget-object v0, p0, Lcom/netease/cloudmusic/a/di;->a:Lcom/netease/cloudmusic/a/da;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/da;->o:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->a(Landroid/content/Context;I)V

    .line 871
    return-void
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Lcom/netease/cloudmusic/a/di;->a:Lcom/netease/cloudmusic/a/da;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/da;->o:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/netease/cloudmusic/activity/AlbumActivity;->a(Landroid/content/Context;J)V

    .line 866
    return-void
.end method

.method private a(ZJ)V
    .locals 2

    .prologue
    .line 903
    if-eqz p1, :cond_0

    .line 904
    const-string v0, "c364"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 906
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/di;->a:Lcom/netease/cloudmusic/a/da;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/da;->o:Landroid/content/Context;

    invoke-static {v0, p2, p3}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Landroid/content/Context;J)V

    .line 907
    return-void
.end method

.method private a(ZLcom/netease/cloudmusic/meta/Program;)V
    .locals 1

    .prologue
    .line 910
    if-eqz p1, :cond_0

    .line 911
    const-string v0, "c365"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 913
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/di;->a:Lcom/netease/cloudmusic/a/da;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/da;->o:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;)V

    .line 914
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 879
    const-string v0, "recommendmv"

    const-string v1, "c35d"

    const-string v2, "page"

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    iget-object v0, p0, Lcom/netease/cloudmusic/a/di;->a:Lcom/netease/cloudmusic/a/da;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/da;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;->a(Landroid/content/Context;)V

    .line 881
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 884
    const-string v0, "dailyrecommend"

    const-string v1, "c361"

    const-string v2, "page"

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    iget-object v0, p0, Lcom/netease/cloudmusic/a/di;->a:Lcom/netease/cloudmusic/a/da;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/da;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/FindRecommendDayMusicActivity;->a(Landroid/content/Context;)V

    .line 886
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 889
    const-string v0, "c367"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 890
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "showRadioNewFunction"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 891
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "showRadioNewFunction"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 892
    iget-object v0, p0, Lcom/netease/cloudmusic/a/di;->a:Lcom/netease/cloudmusic/a/da;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/da;->notifyDataSetChanged()V

    .line 894
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/di;->a:Lcom/netease/cloudmusic/a/da;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/da;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->c(Landroid/content/Context;)V

    .line 895
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 898
    const-string v0, "c366"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 899
    iget-object v0, p0, Lcom/netease/cloudmusic/a/di;->a:Lcom/netease/cloudmusic/a/da;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/da;->o:Landroid/content/Context;

    sget-object v1, Lcom/netease/cloudmusic/c/a/a;->j:Ljava/lang/String;

    const v2, 0x7f0c0439

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 900
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v5, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 807
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 862
    :cond_0
    :goto_0
    return-void

    .line 809
    :sswitch_0
    const-string v0, "c321"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 810
    iget-object v0, p0, Lcom/netease/cloudmusic/a/di;->c:Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    if-eqz v0, :cond_1

    .line 812
    iget-object v0, p0, Lcom/netease/cloudmusic/a/di;->a:Lcom/netease/cloudmusic/a/da;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/da;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 813
    iget-object v0, p0, Lcom/netease/cloudmusic/a/di;->a:Lcom/netease/cloudmusic/a/da;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/da;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 815
    :goto_1
    iget v2, p0, Lcom/netease/cloudmusic/a/di;->d:I

    add-int/lit8 v0, v0, 0x1

    if-ne v2, v0, :cond_2

    iget v0, p0, Lcom/netease/cloudmusic/a/di;->f:I

    add-int/lit8 v0, v0, 0x1

    .line 816
    :goto_2
    const-string v2, "recommendclick"

    iget-object v3, p0, Lcom/netease/cloudmusic/a/di;->a:Lcom/netease/cloudmusic/a/da;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/da;->o:Landroid/content/Context;

    .line 818
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c031c

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/netease/cloudmusic/a/di;->c:Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getAlg()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    iget-object v0, p0, Lcom/netease/cloudmusic/a/di;->c:Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v9

    iget-object v0, p0, Lcom/netease/cloudmusic/a/di;->c:Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    .line 819
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getType()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "user-dj"

    :goto_3
    aput-object v0, v5, v10

    .line 818
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 816
    invoke-static {v2, v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/di;->c:Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getType()I

    move-result v0

    if-nez v0, :cond_5

    .line 822
    iget-object v0, p0, Lcom/netease/cloudmusic/a/di;->c:Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getProgram()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/netease/cloudmusic/a/di;->a(ZLcom/netease/cloudmusic/meta/Program;)V

    goto :goto_0

    .line 815
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/a/di;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x3

    goto :goto_2

    .line 819
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/a/di;->c:Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getType()I

    move-result v0

    if-ne v0, v8, :cond_4

    const-string v0, "user-playlist"

    goto :goto_3

    :cond_4
    const-string v0, "user-album"

    goto :goto_3

    .line 823
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/a/di;->c:Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getType()I

    move-result v0

    if-ne v0, v8, :cond_6

    .line 824
    iget-object v0, p0, Lcom/netease/cloudmusic/a/di;->c:Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getId()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/cloudmusic/a/di;->a(ZJ)V

    goto/16 :goto_0

    .line 825
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/a/di;->c:Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getType()I

    move-result v0

    if-ne v0, v9, :cond_0

    .line 826
    iget-object v0, p0, Lcom/netease/cloudmusic/a/di;->c:Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/a/di;->a(J)V

    goto/16 :goto_0

    .line 830
    :sswitch_1
    iget v0, p0, Lcom/netease/cloudmusic/a/di;->e:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_e

    .line 832
    iget-object v0, p0, Lcom/netease/cloudmusic/a/di;->b:Lcom/netease/cloudmusic/meta/NewRecommendGroup;

    if-nez v0, :cond_7

    .line 833
    invoke-direct {p0}, Lcom/netease/cloudmusic/a/di;->e()V

    goto/16 :goto_0

    .line 834
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/a/di;->b:Lcom/netease/cloudmusic/meta/NewRecommendGroup;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->getSpecialType()I

    move-result v0

    const/16 v2, 0x34

    if-ne v0, v2, :cond_8

    .line 835
    invoke-direct {p0}, Lcom/netease/cloudmusic/a/di;->c()V

    goto/16 :goto_0

    .line 836
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/a/di;->b:Lcom/netease/cloudmusic/meta/NewRecommendGroup;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->getSpecialType()I

    move-result v0

    const/16 v2, 0x33

    if-ne v0, v2, :cond_9

    .line 837
    invoke-direct {p0}, Lcom/netease/cloudmusic/a/di;->d()V

    goto/16 :goto_0

    .line 839
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/a/di;->c:Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    if-eqz v0, :cond_0

    .line 840
    const-string v2, "recommendclick"

    iget-object v0, p0, Lcom/netease/cloudmusic/a/di;->a:Lcom/netease/cloudmusic/a/da;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/da;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c031c

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/netease/cloudmusic/a/di;->d:I

    iget-object v0, p0, Lcom/netease/cloudmusic/a/di;->a:Lcom/netease/cloudmusic/a/da;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/da;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/netease/cloudmusic/a/di;->c:Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getAlg()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    iget-object v0, p0, Lcom/netease/cloudmusic/a/di;->c:Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v9

    iget-object v0, p0, Lcom/netease/cloudmusic/a/di;->c:Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getType()I

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "user-dj-recommend"

    :goto_4
    aput-object v0, v5, v10

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    iget-object v0, p0, Lcom/netease/cloudmusic/a/di;->c:Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getType()I

    move-result v0

    if-nez v0, :cond_c

    .line 842
    iget-object v0, p0, Lcom/netease/cloudmusic/a/di;->c:Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getProgram()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    invoke-direct {p0, v8, v0}, Lcom/netease/cloudmusic/a/di;->a(ZLcom/netease/cloudmusic/meta/Program;)V

    goto/16 :goto_0

    .line 840
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/a/di;->c:Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getType()I

    move-result v0

    if-ne v0, v8, :cond_b

    const-string v0, "user-playlist"

    goto :goto_4

    :cond_b
    const-string v0, "user_album"

    goto :goto_4

    .line 843
    :cond_c
    iget-object v0, p0, Lcom/netease/cloudmusic/a/di;->c:Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getType()I

    move-result v0

    if-ne v0, v8, :cond_d

    .line 844
    iget-object v0, p0, Lcom/netease/cloudmusic/a/di;->c:Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getId()J

    move-result-wide v0

    invoke-direct {p0, v8, v0, v1}, Lcom/netease/cloudmusic/a/di;->a(ZJ)V

    goto/16 :goto_0

    .line 845
    :cond_d
    iget-object v0, p0, Lcom/netease/cloudmusic/a/di;->c:Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getType()I

    move-result v0

    if-ne v0, v9, :cond_0

    .line 846
    iget-object v0, p0, Lcom/netease/cloudmusic/a/di;->c:Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/a/di;->a(J)V

    goto/16 :goto_0

    .line 850
    :cond_e
    iget v0, p0, Lcom/netease/cloudmusic/a/di;->e:I

    if-ne v0, v9, :cond_f

    .line 851
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/a/di;->a(I)V

    goto/16 :goto_0

    .line 852
    :cond_f
    iget v0, p0, Lcom/netease/cloudmusic/a/di;->e:I

    if-ne v0, v10, :cond_10

    .line 853
    invoke-direct {p0}, Lcom/netease/cloudmusic/a/di;->a()V

    goto/16 :goto_0

    .line 854
    :cond_10
    iget v0, p0, Lcom/netease/cloudmusic/a/di;->e:I

    if-ne v0, v5, :cond_0

    .line 855
    invoke-direct {p0}, Lcom/netease/cloudmusic/a/di;->b()V

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto/16 :goto_1

    .line 807
    :sswitch_data_0
    .sparse-switch
        0x7f0b028f -> :sswitch_0
        0x7f0b0296 -> :sswitch_1
    .end sparse-switch
.end method
