.class Lcom/netease/cloudmusic/fragment/zq;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/zp;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/zp;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/zq;->a:Lcom/netease/cloudmusic/fragment/zp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zq;->a:Lcom/netease/cloudmusic/fragment/zp;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/zp;->c()V

    .line 37
    :cond_0
    return-void
.end method
