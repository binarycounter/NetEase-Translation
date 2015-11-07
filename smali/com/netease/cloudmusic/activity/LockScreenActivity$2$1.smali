.class Lcom/netease/cloudmusic/activity/LockScreenActivity$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/LockScreenActivity$2;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Program;

.field final synthetic b:Lcom/netease/cloudmusic/activity/LockScreenActivity$2;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/LockScreenActivity$2;Lcom/netease/cloudmusic/meta/Program;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$2$1;->b:Lcom/netease/cloudmusic/activity/LockScreenActivity$2;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$2$1;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 412
    packed-switch p1, :pswitch_data_0

    .line 430
    :goto_0
    return-void

    .line 414
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$2$1;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->isLiked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 415
    :goto_1
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$2$1;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/meta/Program;->setLiked(Z)V

    .line 416
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$2$1;->a:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$2$1;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getLikedCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :cond_0
    :goto_2
    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/meta/Program;->setLikedCount(I)V

    .line 417
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/netease/cloudmusic/d;->D:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 418
    const-string v2, "NRwCGwoVNyobDQY="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$2$1;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getLikedCount()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 419
    const-string v2, "NRwMFQsRGQwdLxsSFRA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$2$1;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->isLiked()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 420
    const-string v2, "NRwMFQsRGQwK"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$2$1;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 421
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$2$1;->b:Lcom/netease/cloudmusic/activity/LockScreenActivity$2;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/LockScreenActivity$2;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 422
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$2$1;->b:Lcom/netease/cloudmusic/activity/LockScreenActivity$2;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/LockScreenActivity$2;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->i(Lcom/netease/cloudmusic/activity/LockScreenActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/activity/LockScreenActivity$2$1$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity$2$1$1;-><init>(Lcom/netease/cloudmusic/activity/LockScreenActivity$2$1;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 414
    goto :goto_1

    .line 416
    :cond_2
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$2$1;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getLikedCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$2$1;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getLikedCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 412
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
