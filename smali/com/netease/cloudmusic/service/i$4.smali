.class Lcom/netease/cloudmusic/service/i$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/service/i;->handleMessage(Landroid/os/Message;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Program;

.field final synthetic b:Lcom/netease/cloudmusic/service/i;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/i;Lcom/netease/cloudmusic/meta/Program;)V
    .locals 0

    .prologue
    .line 3799
    iput-object p1, p0, Lcom/netease/cloudmusic/service/i$4;->b:Lcom/netease/cloudmusic/service/i;

    iput-object p2, p0, Lcom/netease/cloudmusic/service/i$4;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3802
    packed-switch p1, :pswitch_data_0

    .line 3814
    :goto_0
    return-void

    .line 3804
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i$4;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->isLiked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3805
    :goto_1
    iget-object v2, p0, Lcom/netease/cloudmusic/service/i$4;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/meta/Program;->setLiked(Z)V

    .line 3806
    iget-object v2, p0, Lcom/netease/cloudmusic/service/i$4;->a:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/service/i$4;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getLikedCount()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    :cond_0
    :goto_2
    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/meta/Program;->setLikedCount(I)V

    .line 3807
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/netease/cloudmusic/d;->D:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3808
    const-string v1, "NRwCGwoVNyobDQY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/i$4;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getLikedCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3809
    const-string v1, "NRwMFQsRGQwdLxsSFRA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/i$4;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->isLiked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3810
    const-string v1, "NRwMFQsRGQwK"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/i$4;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3811
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3804
    goto :goto_1

    .line 3806
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i$4;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getLikedCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/service/i$4;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getLikedCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    goto :goto_2

    .line 3802
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
