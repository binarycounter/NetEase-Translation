.class Lcom/netease/cloudmusic/ui/dz;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;)V
    .locals 1

    .prologue
    .line 254
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/dz;->a:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    .line 255
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/dz;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/dz;->h:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Ljava/util/ArrayList;
    .locals 13
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
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 260
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v2

    .line 261
    aget-object v0, p1, v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/netease/cloudmusic/c/e;->G(J)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    .line 262
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 263
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/f/n;->b(Lcom/netease/cloudmusic/meta/PlayList;)I

    move-result v1

    if-lez v1, :cond_5

    .line 264
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v4

    .line 265
    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const/4 v5, 0x4

    invoke-direct {v1, v0, v6, v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;-><init>(Lcom/netease/cloudmusic/meta/PlayList;ZI)V

    .line 266
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v5

    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v6

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/netease/cloudmusic/f/n;->d(J)I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 267
    invoke-static {v1, v12}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(Lcom/netease/cloudmusic/meta/PlayList;I)V

    .line 268
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getAllIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/service/download/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 269
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    .line 270
    if-lez v0, :cond_3

    .line 271
    if-eqz v4, :cond_2

    .line 272
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 273
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 275
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 276
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    .line 277
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 284
    :cond_2
    invoke-interface {v2, v5}, Lcom/netease/cloudmusic/c/e;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 289
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 290
    iput-boolean v12, p0, Lcom/netease/cloudmusic/ui/dz;->b:Z

    .line 293
    :cond_4
    return-object v3

    .line 287
    :cond_5
    new-instance v0, Lcom/netease/cloudmusic/g/m;

    invoke-direct {v0}, Lcom/netease/cloudmusic/g/m;-><init>()V

    throw v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 250
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/dz;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 3
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
    .line 298
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/dz;->b:Z

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/dz;->a:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c03cc

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 303
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 304
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/dz;->a:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(Landroid/content/Context;I)Z

    move-result v1

    .line 305
    if-nez v1, :cond_0

    .line 310
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/dz;->a:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/ui/ea;

    invoke-direct {v2, p0, v0, p1}, Lcom/netease/cloudmusic/ui/ea;-><init>(Lcom/netease/cloudmusic/ui/dz;ILjava/util/ArrayList;)V

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Lcom/netease/cloudmusic/bz;)V

    goto :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 250
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/dz;->a([Ljava/lang/Long;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
