.class Lcom/netease/cloudmusic/service/PlayService$4;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/service/PlayService;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/netease/cloudmusic/service/PlayService$4;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 558
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$4;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->k(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/i;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/service/PlayService$4$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/PlayService$4$1;-><init>(Lcom/netease/cloudmusic/service/PlayService$4;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/i;->post(Ljava/lang/Runnable;)Z

    .line 567
    :cond_0
    return-void
.end method
