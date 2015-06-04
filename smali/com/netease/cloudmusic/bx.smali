.class final Lcom/netease/cloudmusic/bx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/netease/cloudmusic/bx;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 148
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "connectOnlyInWiFI"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/bx;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/netease/cloudmusic/activity/SettingActivity;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/bx;->a:Landroid/content/Context;

    check-cast v0, Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/activity/SettingActivity;->c(Z)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/bx;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/netease/cloudmusic/aj;->p:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 153
    invoke-static {}, Lcom/netease/mobidroid/DATracker;->getInstance()Lcom/netease/mobidroid/DATracker;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/mobidroid/DATracker;->setSendOnWifiOn(Z)V

    .line 154
    invoke-static {}, Lcom/netease/mobidroid/DATracker;->getInstance()Lcom/netease/mobidroid/DATracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mobidroid/DATracker;->upload()V

    .line 155
    return-void
.end method
