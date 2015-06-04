.class Lcom/netease/cloudmusic/activity/go;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/ab;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/gm;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/gm;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/go;->a:Lcom/netease/cloudmusic/activity/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLandroid/content/Context;)V
    .locals 3

    .prologue
    .line 626
    if-eqz p1, :cond_0

    .line 627
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/go;->a:Lcom/netease/cloudmusic/activity/gm;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/gm;->a:Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/netease/cloudmusic/aj;->t:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 629
    :cond_0
    return-void
.end method
