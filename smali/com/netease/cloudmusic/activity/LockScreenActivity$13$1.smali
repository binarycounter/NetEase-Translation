.class Lcom/netease/cloudmusic/activity/LockScreenActivity$13$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/LockScreenActivity$13;->handleMessage(Landroid/os/Message;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/LockScreenActivity$13;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/LockScreenActivity$13;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$13$1;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$13$1;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity$13;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/LockScreenActivity$13;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->g(Lcom/netease/cloudmusic/activity/LockScreenActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$13$1;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity$13;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/LockScreenActivity$13;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->g(Lcom/netease/cloudmusic/activity/LockScreenActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 320
    return-void
.end method
