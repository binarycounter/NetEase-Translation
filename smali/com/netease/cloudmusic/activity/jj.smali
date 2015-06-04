.class Lcom/netease/cloudmusic/activity/jj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/NotifySettingActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/jj;->a:Lcom/netease/cloudmusic/activity/NotifySettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 54
    const-string v0, "f11132"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/jj;->a:Lcom/netease/cloudmusic/activity/NotifySettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->a(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/jj;->a:Lcom/netease/cloudmusic/activity/NotifySettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->a(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->setChecked(Z)V

    .line 56
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
