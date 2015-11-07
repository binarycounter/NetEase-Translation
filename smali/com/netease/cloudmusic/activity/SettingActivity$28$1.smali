.class Lcom/netease/cloudmusic/activity/SettingActivity$28$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/SettingActivity$28;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/SettingActivity$28;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/SettingActivity$28;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/SettingActivity$28$1;->a:Lcom/netease/cloudmusic/activity/SettingActivity$28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 491
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity$28$1;->a:Lcom/netease/cloudmusic/activity/SettingActivity$28;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/SettingActivity$28;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/SettingActivity;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NQICCykcFTwiCgENPxopFyocLhkyDA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/SettingActivity$28$1;->a:Lcom/netease/cloudmusic/activity/SettingActivity$28;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/SettingActivity$28;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/SettingActivity;->b(Lcom/netease/cloudmusic/activity/SettingActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 492
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity$28$1;->a:Lcom/netease/cloudmusic/activity/SettingActivity$28;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/SettingActivity$28;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SettingActivity$28$1;->a:Lcom/netease/cloudmusic/activity/SettingActivity$28;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/SettingActivity$28;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/SettingActivity;->c(Lcom/netease/cloudmusic/activity/SettingActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/SettingActivity$28$1;->a:Lcom/netease/cloudmusic/activity/SettingActivity$28;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/SettingActivity$28;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/SettingActivity;->b(Lcom/netease/cloudmusic/activity/SettingActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/SettingActivity;->a(Lcom/netease/cloudmusic/activity/SettingActivity;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/support/v7/widget/SwitchCompat;)V

    .line 493
    return-void
.end method
