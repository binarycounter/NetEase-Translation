.class Lcom/netease/cloudmusic/activity/am$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/am;->a([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/am;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/am;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/am$3;->a:Lcom/netease/cloudmusic/activity/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLandroid/content/Context;)V
    .locals 3

    .prologue
    .line 679
    if-eqz p1, :cond_0

    .line 680
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/am$3;->a:Lcom/netease/cloudmusic/activity/am;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/am;->a:Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/netease/cloudmusic/d;->v:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 682
    :cond_0
    return-void
.end method
