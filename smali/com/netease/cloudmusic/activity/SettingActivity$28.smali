.class Lcom/netease/cloudmusic/activity/SettingActivity$28;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/SettingActivity;->I()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/SettingActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/SettingActivity$28;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    .line 485
    const-string v0, "I19SSw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity$28;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->b(Lcom/netease/cloudmusic/activity/SettingActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity$28;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SettingActivity$28;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/SettingActivity;->c(Lcom/netease/cloudmusic/activity/SettingActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/SettingActivity$28;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/SettingActivity;->b(Lcom/netease/cloudmusic/activity/SettingActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/SettingActivity;->a(Lcom/netease/cloudmusic/activity/SettingActivity;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/support/v7/widget/SwitchCompat;)V

    .line 488
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity$28;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    const v1, 0x7f07050c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070509

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f070157

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/netease/cloudmusic/activity/SettingActivity$28$1;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/activity/SettingActivity$28$1;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity$28;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    .line 498
    :goto_0
    return-void

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity$28;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/SettingActivity;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "NQICCykcFTwiCgENPxopFyocLhkyDA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity$28;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->b(Lcom/netease/cloudmusic/activity/SettingActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
