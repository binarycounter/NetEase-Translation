.class Lcom/netease/cloudmusic/activity/sx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/SettingActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/sx;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 444
    const-string v0, "f1121"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/sx;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/SettingActivity;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "connectOnlyInWiFI"

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/sx;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/SettingActivity;->c(Lcom/netease/cloudmusic/activity/SettingActivity;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 446
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/sx;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/netease/cloudmusic/aj;->p:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/SettingActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 447
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/sx;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/sx;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/SettingActivity;->c(Lcom/netease/cloudmusic/activity/SettingActivity;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/SettingActivity;->c(Z)V

    .line 448
    invoke-static {}, Lcom/netease/mobidroid/DATracker;->getInstance()Lcom/netease/mobidroid/DATracker;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/sx;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/SettingActivity;->c(Lcom/netease/cloudmusic/activity/SettingActivity;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/mobidroid/DATracker;->setSendOnWifiOn(Z)V

    .line 449
    invoke-static {}, Lcom/netease/mobidroid/DATracker;->getInstance()Lcom/netease/mobidroid/DATracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mobidroid/DATracker;->upload()V

    .line 450
    return-void
.end method
