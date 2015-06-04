.class Lcom/netease/cloudmusic/service/g;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/netease/cloudmusic/service/g;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 173
    const-string v0, "appWidgetUpdateAction"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string v0, "customExtras"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 175
    iget-object v1, p0, Lcom/netease/cloudmusic/service/g;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IIILandroid/os/Bundle;)V

    .line 177
    :cond_0
    return-void
.end method
