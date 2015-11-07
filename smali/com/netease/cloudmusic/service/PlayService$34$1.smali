.class Lcom/netease/cloudmusic/service/PlayService$34$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/service/PlayService$34;->onError(Landroid/media/MediaPlayer;II)Z
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService$34;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService$34;)V
    .locals 0

    .prologue
    .line 2500
    iput-object p1, p0, Lcom/netease/cloudmusic/service/PlayService$34$1;->a:Lcom/netease/cloudmusic/service/PlayService$34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2503
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$34$1;->a:Lcom/netease/cloudmusic/service/PlayService$34;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/PlayService$34;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v2, v2}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;ZLjava/lang/Boolean;ZZ)V

    .line 2504
    return-void
.end method
