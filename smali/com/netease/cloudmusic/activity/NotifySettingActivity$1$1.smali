.class Lcom/netease/cloudmusic/activity/NotifySettingActivity$1$1;
.super Lcom/afollestad/materialdialogs/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/NotifySettingActivity$1;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/NotifySettingActivity$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/NotifySettingActivity$1;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity$1$1;->a:Lcom/netease/cloudmusic/activity/NotifySettingActivity$1;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/f;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity$1$1;->a:Lcom/netease/cloudmusic/activity/NotifySettingActivity$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/NotifySettingActivity$1;->a:Lcom/netease/cloudmusic/activity/NotifySettingActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity$1$1;->a:Lcom/netease/cloudmusic/activity/NotifySettingActivity$1;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/NotifySettingActivity$1;->a:Lcom/netease/cloudmusic/activity/NotifySettingActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->a(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity$1$1;->a:Lcom/netease/cloudmusic/activity/NotifySettingActivity$1;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/NotifySettingActivity$1;->a:Lcom/netease/cloudmusic/activity/NotifySettingActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->b(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->a(Lcom/netease/cloudmusic/activity/NotifySettingActivity;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/support/v7/widget/SwitchCompat;)V

    .line 64
    return-void
.end method
