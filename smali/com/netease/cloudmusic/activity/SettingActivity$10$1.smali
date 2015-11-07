.class Lcom/netease/cloudmusic/activity/SettingActivity$10$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/afollestad/materialdialogs/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/SettingActivity$10;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/SettingActivity$10;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/SettingActivity$10;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/SettingActivity$10$1;->a:Lcom/netease/cloudmusic/activity/SettingActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 670
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity$10$1;->a:Lcom/netease/cloudmusic/activity/SettingActivity$10;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/SettingActivity$10;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KwEXGx8ZFyQaCh0XMhUmBQQAFgUaIQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 671
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity$10$1;->a:Lcom/netease/cloudmusic/activity/SettingActivity$10;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/SettingActivity$10;->b:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->j(Lcom/netease/cloudmusic/activity/SettingActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-nez p3, :cond_0

    const v0, 0x7f0706db

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 672
    return-void

    .line 671
    :cond_0
    const v0, 0x7f070772

    goto :goto_0
.end method
