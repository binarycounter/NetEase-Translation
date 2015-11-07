.class Lcom/netease/cloudmusic/activity/LockScreenActivity$12;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/LockScreenActivity;->G()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/LockScreenActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/LockScreenActivity;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$12;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 265
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$12;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->a(Lcom/netease/cloudmusic/activity/LockScreenActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 266
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 267
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 268
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$12;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->b(Lcom/netease/cloudmusic/activity/LockScreenActivity;)I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 269
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$12;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->c(Lcom/netease/cloudmusic/activity/LockScreenActivity;)V

    .line 271
    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 272
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$12;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->d(Lcom/netease/cloudmusic/activity/LockScreenActivity;)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 273
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$12;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->e(Lcom/netease/cloudmusic/activity/LockScreenActivity;)V

    .line 275
    :cond_1
    const-wide/16 v2, 0x270f

    invoke-virtual {p0, v0, v2, v3}, Lcom/netease/cloudmusic/activity/LockScreenActivity$12;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 276
    return-void
.end method
