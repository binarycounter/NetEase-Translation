.class Lcom/netease/cloudmusic/service/PlayService$24;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/meta/MusicInfo;ZZLjava/lang/Boolean;ZZ)Z
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;Lcom/netease/cloudmusic/meta/MusicInfo;I)V
    .locals 0

    .prologue
    .line 1894
    iput-object p1, p0, Lcom/netease/cloudmusic/service/PlayService$24;->c:Lcom/netease/cloudmusic/service/PlayService;

    iput-object p2, p0, Lcom/netease/cloudmusic/service/PlayService$24;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    iput p3, p0, Lcom/netease/cloudmusic/service/PlayService$24;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1897
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$24;->c:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->D(Lcom/netease/cloudmusic/service/PlayService;)V

    .line 1898
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$24;->c:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->E(Lcom/netease/cloudmusic/service/PlayService;)V

    .line 1899
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$24;->c:Lcom/netease/cloudmusic/service/PlayService;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService$24;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    iget v2, p0, Lcom/netease/cloudmusic/service/PlayService$24;->b:I

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    .line 1900
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$24;->c:Lcom/netease/cloudmusic/service/PlayService;

    const/16 v1, 0x35

    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService$24;->c:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v2}, Lcom/netease/cloudmusic/service/PlayService;->y(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/netease/cloudmusic/service/PlayService$24;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IIILjava/lang/Object;)V

    .line 1901
    return-void
.end method
