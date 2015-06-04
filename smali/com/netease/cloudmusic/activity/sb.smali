.class Lcom/netease/cloudmusic/activity/sb;
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
    .line 595
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/sb;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 598
    const-string v1, "lockscreen"

    const-string v2, "f11c2"

    const-string v3, "setting"

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/sb;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->i(Lcom/netease/cloudmusic/activity/SettingActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "on"

    :goto_0
    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "showRemoteControl"

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/sb;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/SettingActivity;->i(Lcom/netease/cloudmusic/activity/SettingActivity;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 600
    return-void

    .line 598
    :cond_0
    const-string v0, "off"

    goto :goto_0
.end method
