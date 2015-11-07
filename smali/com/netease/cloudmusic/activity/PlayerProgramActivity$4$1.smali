.class Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4$1;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 426
    packed-switch p1, :pswitch_data_0

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 428
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4$1;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->isLiked()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 429
    :goto_1
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4$1;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/meta/Program;->setLiked(Z)V

    .line 430
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4$1;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4$1;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getLikedCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_2
    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/meta/Program;->setLikedCount(I)V

    .line 431
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/netease/cloudmusic/d;->D:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 432
    const-string v2, "NRwCGwoVNyobDQY="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4$1;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getLikedCount()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 433
    const-string v2, "NRwMFQsRGQwdLxsSFRA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4$1;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->isLiked()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 434
    const-string v2, "NRwMFQsRGQwK"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4$1;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 435
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4$1;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 436
    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4$1;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->h(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 428
    goto :goto_1

    .line 430
    :cond_3
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4$1;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getLikedCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4$1;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getLikedCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 426
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
