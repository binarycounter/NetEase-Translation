.class Lcom/netease/cloudmusic/activity/rq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/SettingActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/rq;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 482
    const-string v0, "f1110"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/rq;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/SettingActivity;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "donwloadPlayListOnlyInWiFI"

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/rq;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/SettingActivity;->e(Lcom/netease/cloudmusic/activity/SettingActivity;)Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 484
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/rq;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->e(Lcom/netease/cloudmusic/activity/SettingActivity;)Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/rq;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->e(Lcom/netease/cloudmusic/activity/SettingActivity;)Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->setChecked(Z)V

    .line 485
    return-void

    .line 484
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
