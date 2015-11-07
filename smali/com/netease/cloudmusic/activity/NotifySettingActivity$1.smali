.class Lcom/netease/cloudmusic/activity/NotifySettingActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/NotifySettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/NotifySettingActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity$1;->a:Lcom/netease/cloudmusic/activity/NotifySettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .prologue
    .line 57
    if-nez p2, :cond_0

    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity$1;->a:Lcom/netease/cloudmusic/activity/NotifySettingActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity$1;->a:Lcom/netease/cloudmusic/activity/NotifySettingActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->a(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity$1;->a:Lcom/netease/cloudmusic/activity/NotifySettingActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->b(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->a(Lcom/netease/cloudmusic/activity/NotifySettingActivity;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/support/v7/widget/SwitchCompat;)V

    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity$1;->a:Lcom/netease/cloudmusic/activity/NotifySettingActivity;

    const/4 v1, 0x0

    const v2, 0x7f070121

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f07014c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0700e6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/netease/cloudmusic/activity/NotifySettingActivity$1$1;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity$1$1;-><init>(Lcom/netease/cloudmusic/activity/NotifySettingActivity$1;)V

    .line 59
    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/afollestad/materialdialogs/h;)Lcom/afollestad/materialdialogs/f;

    .line 67
    :cond_0
    return-void
.end method
