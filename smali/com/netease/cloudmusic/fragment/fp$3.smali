.class Lcom/netease/cloudmusic/fragment/fp$3;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/fp;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/fp;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/fp;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fp$3;->a:Lcom/netease/cloudmusic/fragment/fp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 88
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fp$3;->a:Lcom/netease/cloudmusic/fragment/fp;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/fragment/fp;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
