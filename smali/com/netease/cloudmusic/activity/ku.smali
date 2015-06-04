.class Lcom/netease/cloudmusic/activity/ku;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/ah;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/kt;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/kt;)V
    .locals 0

    .prologue
    .line 1131
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ku;->a:Lcom/netease/cloudmusic/activity/kt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1134
    packed-switch p1, :pswitch_data_0

    .line 1149
    :cond_0
    :goto_0
    return-void

    .line 1136
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ku;->a:Lcom/netease/cloudmusic/activity/kt;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/kt;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->isLiked()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1137
    :goto_1
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ku;->a:Lcom/netease/cloudmusic/activity/kt;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/kt;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/meta/Program;->setLiked(Z)V

    .line 1138
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ku;->a:Lcom/netease/cloudmusic/activity/kt;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/kt;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ku;->a:Lcom/netease/cloudmusic/activity/kt;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/kt;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getLikedCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_2
    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/meta/Program;->setLikedCount(I)V

    .line 1139
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/netease/cloudmusic/aj;->z:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1140
    const-string v2, "praiseCount"

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ku;->a:Lcom/netease/cloudmusic/activity/kt;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/kt;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getLikedCount()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1141
    const-string v2, "programIsLiked"

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ku;->a:Lcom/netease/cloudmusic/activity/kt;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/kt;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->isLiked()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1142
    const-string v2, "programId"

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ku;->a:Lcom/netease/cloudmusic/activity/kt;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/kt;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1143
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ku;->a:Lcom/netease/cloudmusic/activity/kt;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/kt;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 1144
    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ku;->a:Lcom/netease/cloudmusic/activity/kt;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/kt;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->o(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1136
    goto :goto_1

    .line 1138
    :cond_3
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ku;->a:Lcom/netease/cloudmusic/activity/kt;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/kt;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getLikedCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ku;->a:Lcom/netease/cloudmusic/activity/kt;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/kt;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getLikedCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 1134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
