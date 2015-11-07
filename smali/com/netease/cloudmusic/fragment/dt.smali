.class Lcom/netease/cloudmusic/fragment/dt;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">;",
        "Ljava/lang/Void;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Long;",
        "Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ds;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/ds;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dt;->a:Lcom/netease/cloudmusic/fragment/ds;

    .line 332
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;)V

    .line 333
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;",
            ">;"
        }
    .end annotation

    .prologue
    .line 337
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/b/a;->c(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 330
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/dt;->a(Ljava/util/Map;)V

    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dt;->a:Lcom/netease/cloudmusic/fragment/ds;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ds;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dt;->a:Lcom/netease/cloudmusic/fragment/ds;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dt;->a:Lcom/netease/cloudmusic/fragment/ds;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/ds;->C()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/cloudmusic/fragment/ds;->b(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 347
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dt;->a:Lcom/netease/cloudmusic/fragment/ds;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ds;->A()V

    goto :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 330
    check-cast p1, [Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/dt;->a([Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
