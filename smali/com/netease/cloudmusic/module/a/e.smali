.class Lcom/netease/cloudmusic/module/a/e;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;)V
    .locals 1

    .prologue
    .line 680
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 681
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/a/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/e;->k:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/module/a/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/e;->k:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 685
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v2

    .line 686
    aget-object v0, p1, v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/netease/cloudmusic/b/a;->y(J)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    .line 687
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 688
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/e/b;->b(Lcom/netease/cloudmusic/meta/PlayList;)I

    move-result v1

    if-lez v1, :cond_4

    .line 689
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v4

    .line 690
    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const/4 v5, 0x4

    invoke-direct {v1, v0, v6, v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;-><init>(Lcom/netease/cloudmusic/meta/PlayList;ZI)V

    .line 691
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v5

    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v6

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/netease/cloudmusic/e/b;->d(J)I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 692
    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/netease/cloudmusic/fragment/ej;->a(Lcom/netease/cloudmusic/meta/PlayList;I)V

    .line 693
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getAllIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/service/download/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 694
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 695
    if-eqz v4, :cond_2

    .line 696
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 697
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 698
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 699
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 700
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    .line 701
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 708
    :cond_2
    invoke-interface {v2, v5}, Lcom/netease/cloudmusic/b/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 713
    :cond_3
    return-object v3

    .line 711
    :cond_4
    new-instance v0, Lcom/netease/cloudmusic/f/j;

    invoke-direct {v0}, Lcom/netease/cloudmusic/f/j;-><init>()V

    throw v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 677
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/module/a/e;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 718
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 719
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/e;->k:Landroid/content/Context;

    const v1, 0x7f0701fb

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 738
    :cond_0
    :goto_0
    return-void

    .line 722
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 723
    iget-object v1, p0, Lcom/netease/cloudmusic/module/a/e;->k:Landroid/content/Context;

    invoke-static {v1, v7, v0}, Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 726
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 727
    new-instance v2, Ljava/lang/Boolean;

    invoke-direct {v2, v6}, Ljava/lang/Boolean;-><init>(Z)V

    .line 728
    iget-object v3, p0, Lcom/netease/cloudmusic/module/a/e;->k:Landroid/content/Context;

    invoke-static {v3, p1, v1, v2, v6}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 731
    iget-object v1, p0, Lcom/netease/cloudmusic/module/a/e;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/a/e;->k:Landroid/content/Context;

    const v3, 0x7f0701f9

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(IZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0701c7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/module/a/e$1;

    invoke-direct {v3, p0, p1}, Lcom/netease/cloudmusic/module/a/e$1;-><init>(Lcom/netease/cloudmusic/module/a/e;Ljava/util/ArrayList;)V

    invoke-static {v1, v0, v2, v3}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    goto :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 677
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/module/a/e;->a([Ljava/lang/Long;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
