.class Lcom/netease/cloudmusic/service/PlayService$38;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/service/PlayService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 2779
    iput-object p1, p0, Lcom/netease/cloudmusic/service/PlayService$38;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2782
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$38;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$38;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->J(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2783
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$38;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->J(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/k;->a()V

    .line 2785
    :cond_0
    return-void
.end method
