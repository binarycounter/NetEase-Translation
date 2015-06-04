.class Lcom/netease/cloudmusic/service/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 1507
    iput-object p1, p0, Lcom/netease/cloudmusic/service/ab;->b:Lcom/netease/cloudmusic/service/PlayService;

    iput-object p2, p0, Lcom/netease/cloudmusic/service/ab;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1510
    iget-object v0, p0, Lcom/netease/cloudmusic/service/ab;->b:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->w(Lcom/netease/cloudmusic/service/PlayService;)V

    .line 1511
    iget-object v0, p0, Lcom/netease/cloudmusic/service/ab;->b:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->m(Lcom/netease/cloudmusic/service/PlayService;)V

    .line 1512
    iget-object v0, p0, Lcom/netease/cloudmusic/service/ab;->b:Lcom/netease/cloudmusic/service/PlayService;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/ab;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    iget-object v2, p0, Lcom/netease/cloudmusic/service/ab;->b:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v2}, Lcom/netease/cloudmusic/service/PlayService;->x(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    .line 1513
    iget-object v0, p0, Lcom/netease/cloudmusic/service/ab;->b:Lcom/netease/cloudmusic/service/PlayService;

    const/16 v1, 0x35

    iget-object v2, p0, Lcom/netease/cloudmusic/service/ab;->b:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v2}, Lcom/netease/cloudmusic/service/PlayService;->s(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/netease/cloudmusic/service/ab;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IIILjava/lang/Object;)V

    .line 1514
    return-void
.end method
