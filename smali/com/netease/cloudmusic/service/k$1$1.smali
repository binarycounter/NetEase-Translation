.class Lcom/netease/cloudmusic/service/k$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/service/k$1;->run()V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/netease/cloudmusic/service/k$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/k$1;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 4534
    iput-object p1, p0, Lcom/netease/cloudmusic/service/k$1$1;->b:Lcom/netease/cloudmusic/service/k$1;

    iput-object p2, p0, Lcom/netease/cloudmusic/service/k$1$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4537
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k$1$1;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4538
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k$1$1;->b:Lcom/netease/cloudmusic/service/k$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/k$1;->c:Lcom/netease/cloudmusic/service/k;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/k;->a(Lcom/netease/cloudmusic/service/k;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/k$1$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4539
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k$1$1;->b:Lcom/netease/cloudmusic/service/k$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/k$1;->c:Lcom/netease/cloudmusic/service/k;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/k;->b(Lcom/netease/cloudmusic/service/k;)V

    .line 4541
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k$1$1;->b:Lcom/netease/cloudmusic/service/k$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/k$1;->c:Lcom/netease/cloudmusic/service/k;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/service/k;->a(Lcom/netease/cloudmusic/service/k;Z)Z

    .line 4542
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k$1$1;->b:Lcom/netease/cloudmusic/service/k$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/k$1;->c:Lcom/netease/cloudmusic/service/k;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/k;->a(Lcom/netease/cloudmusic/service/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 4543
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k$1$1;->b:Lcom/netease/cloudmusic/service/k$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/k$1;->c:Lcom/netease/cloudmusic/service/k;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/k;->a:Lcom/netease/cloudmusic/service/PlayService;

    new-instance v1, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    .line 4544
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k$1$1;->b:Lcom/netease/cloudmusic/service/k$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/k$1;->c:Lcom/netease/cloudmusic/service/k;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/k;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->V(Lcom/netease/cloudmusic/service/PlayService;)V

    .line 4546
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k$1$1;->b:Lcom/netease/cloudmusic/service/k$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/k$1;->c:Lcom/netease/cloudmusic/service/k;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/k;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->s(Lcom/netease/cloudmusic/service/PlayService;)V

    .line 4557
    :cond_1
    :goto_0
    return-void

    .line 4548
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k$1$1;->b:Lcom/netease/cloudmusic/service/k$1;

    iget-boolean v0, v0, Lcom/netease/cloudmusic/service/k$1;->a:Z

    if-eqz v0, :cond_3

    .line 4549
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k$1$1;->b:Lcom/netease/cloudmusic/service/k$1;

    iget-object v1, v0, Lcom/netease/cloudmusic/service/k$1;->c:Lcom/netease/cloudmusic/service/k;

    iget-object v0, p0, Lcom/netease/cloudmusic/service/k$1$1;->b:Lcom/netease/cloudmusic/service/k$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/k$1;->c:Lcom/netease/cloudmusic/service/k;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/k;->a(Lcom/netease/cloudmusic/service/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/service/k;->a(Lcom/netease/cloudmusic/service/k;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 4553
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k$1$1;->b:Lcom/netease/cloudmusic/service/k$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/k$1;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/service/k$1$1;->b:Lcom/netease/cloudmusic/service/k$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/k$1;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4554
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k$1$1;->b:Lcom/netease/cloudmusic/service/k$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/k$1;->c:Lcom/netease/cloudmusic/service/k;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/k;->a:Lcom/netease/cloudmusic/service/PlayService;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/k$1$1;->b:Lcom/netease/cloudmusic/service/k$1;

    iget-object v1, v1, Lcom/netease/cloudmusic/service/k$1;->c:Lcom/netease/cloudmusic/service/k;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/k;->d()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    goto :goto_0

    .line 4551
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k$1$1;->b:Lcom/netease/cloudmusic/service/k$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/k$1;->c:Lcom/netease/cloudmusic/service/k;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/k;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/service/PlayService;->d(Lcom/netease/cloudmusic/service/PlayService;I)V

    goto :goto_1
.end method
