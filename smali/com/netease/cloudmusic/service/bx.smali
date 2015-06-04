.class Lcom/netease/cloudmusic/service/bx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/netease/cloudmusic/service/bw;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/bw;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 4043
    iput-object p1, p0, Lcom/netease/cloudmusic/service/bx;->b:Lcom/netease/cloudmusic/service/bw;

    iput-object p2, p0, Lcom/netease/cloudmusic/service/bx;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4046
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bx;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4047
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bx;->b:Lcom/netease/cloudmusic/service/bw;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/bw;->c:Lcom/netease/cloudmusic/service/bv;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/bv;->a(Lcom/netease/cloudmusic/service/bv;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/bx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4048
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bx;->b:Lcom/netease/cloudmusic/service/bw;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/bw;->c:Lcom/netease/cloudmusic/service/bv;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/bv;->b(Lcom/netease/cloudmusic/service/bv;)V

    .line 4050
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bx;->b:Lcom/netease/cloudmusic/service/bw;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/bw;->c:Lcom/netease/cloudmusic/service/bv;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/service/bv;->a(Lcom/netease/cloudmusic/service/bv;Z)Z

    .line 4051
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bx;->b:Lcom/netease/cloudmusic/service/bw;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/bw;->c:Lcom/netease/cloudmusic/service/bv;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/bv;->a(Lcom/netease/cloudmusic/service/bv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 4052
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bx;->b:Lcom/netease/cloudmusic/service/bw;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/bw;->c:Lcom/netease/cloudmusic/service/bv;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/bv;->a:Lcom/netease/cloudmusic/service/PlayService;

    new-instance v1, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    .line 4053
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bx;->b:Lcom/netease/cloudmusic/service/bw;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/bw;->c:Lcom/netease/cloudmusic/service/bv;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/bv;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->S(Lcom/netease/cloudmusic/service/PlayService;)V

    .line 4055
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bx;->b:Lcom/netease/cloudmusic/service/bw;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/bw;->c:Lcom/netease/cloudmusic/service/bv;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/bv;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->y(Lcom/netease/cloudmusic/service/PlayService;)V

    .line 4066
    :cond_1
    :goto_0
    return-void

    .line 4057
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bx;->b:Lcom/netease/cloudmusic/service/bw;

    iget-boolean v0, v0, Lcom/netease/cloudmusic/service/bw;->a:Z

    if-eqz v0, :cond_3

    .line 4058
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bx;->b:Lcom/netease/cloudmusic/service/bw;

    iget-object v1, v0, Lcom/netease/cloudmusic/service/bw;->c:Lcom/netease/cloudmusic/service/bv;

    iget-object v0, p0, Lcom/netease/cloudmusic/service/bx;->b:Lcom/netease/cloudmusic/service/bw;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/bw;->c:Lcom/netease/cloudmusic/service/bv;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/bv;->a(Lcom/netease/cloudmusic/service/bv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/service/bv;->a(Lcom/netease/cloudmusic/service/bv;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 4062
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bx;->b:Lcom/netease/cloudmusic/service/bw;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/bw;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/service/bx;->b:Lcom/netease/cloudmusic/service/bw;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/bw;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4063
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bx;->b:Lcom/netease/cloudmusic/service/bw;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/bw;->c:Lcom/netease/cloudmusic/service/bv;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/bv;->a:Lcom/netease/cloudmusic/service/PlayService;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/bx;->b:Lcom/netease/cloudmusic/service/bw;

    iget-object v1, v1, Lcom/netease/cloudmusic/service/bw;->c:Lcom/netease/cloudmusic/service/bv;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/bv;->d()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    goto :goto_0

    .line 4060
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bx;->b:Lcom/netease/cloudmusic/service/bw;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/bw;->c:Lcom/netease/cloudmusic/service/bv;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/bv;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/service/PlayService;->f(Lcom/netease/cloudmusic/service/PlayService;I)V

    goto :goto_1
.end method
