.class Lcom/netease/cloudmusic/activity/ju;
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
    .line 109
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ju;->a:Lcom/netease/cloudmusic/activity/NotifySettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ju;->a:Lcom/netease/cloudmusic/activity/NotifySettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->b(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->performClick()Z

    .line 113
    return-void
.end method
