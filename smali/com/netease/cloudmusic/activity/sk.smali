.class Lcom/netease/cloudmusic/activity/sk;
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
    .line 694
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/sk;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 697
    const-string v0, "f1122"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 698
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/sk;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/SettingActivity;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isShowLyricTranslate"

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/sk;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/SettingActivity;->j(Lcom/netease/cloudmusic/activity/SettingActivity;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 699
    return-void
.end method
