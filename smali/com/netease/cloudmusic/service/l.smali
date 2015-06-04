.class Lcom/netease/cloudmusic/service/l;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/netease/cloudmusic/service/l;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 562
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/netease/cloudmusic/service/l;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->k(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/bp;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/service/m;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/m;-><init>(Lcom/netease/cloudmusic/service/l;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/bp;->post(Ljava/lang/Runnable;)Z

    .line 570
    :cond_0
    return-void
.end method
