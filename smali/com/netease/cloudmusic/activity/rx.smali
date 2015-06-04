.class Lcom/netease/cloudmusic/activity/rx;
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
    .line 554
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/rx;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    .prologue
    const v8, 0x7f0c054e

    const v7, 0x7f0c01b9

    const v6, 0x7f0c0034

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 557
    const-string v1, "desklrc"

    const-string v2, "f11c2"

    const-string v3, "setting"

    if-eqz p2, :cond_2

    const-string v0, "on"

    :goto_0
    invoke-static {v1, v2, v3, v0, v5}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/i;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "showFloatLyric"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 559
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/rx;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->h(Lcom/netease/cloudmusic/activity/SettingActivity;)Landroid/view/View;

    move-result-object v1

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 560
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/rx;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->g(Lcom/netease/cloudmusic/activity/SettingActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/i;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 561
    invoke-static {p2}, Lcom/netease/cloudmusic/service/PlayService;->a(Z)V

    .line 562
    if-eqz p2, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 563
    invoke-static {}, Lcom/netease/cloudmusic/utils/n;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/n;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 564
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/rx;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c054c

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/ry;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ry;-><init>(Lcom/netease/cloudmusic/activity/rx;)V

    .line 565
    invoke-virtual {v0, v8, v1, v4}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;Z)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 571
    invoke-virtual {v0, v6, v5, v4}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;Z)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 583
    :cond_1
    :goto_2
    return-void

    .line 557
    :cond_2
    const-string v0, "off"

    goto :goto_0

    .line 559
    :cond_3
    const/16 v0, 0x8

    goto :goto_1

    .line 572
    :cond_4
    invoke-static {}, Lcom/netease/cloudmusic/utils/n;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/utils/n;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 573
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/rx;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c054d

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/rz;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/rz;-><init>(Lcom/netease/cloudmusic/activity/rx;)V

    .line 574
    invoke-virtual {v0, v8, v1, v4}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;Z)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 580
    invoke-virtual {v0, v6, v5, v4}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;Z)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto :goto_2
.end method
