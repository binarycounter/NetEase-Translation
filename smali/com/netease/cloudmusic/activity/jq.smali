.class Lcom/netease/cloudmusic/activity/jq;
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
    .line 85
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/jq;->a:Lcom/netease/cloudmusic/activity/NotifySettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/jq;->a:Lcom/netease/cloudmusic/activity/NotifySettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->d(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->performClick()Z

    .line 89
    return-void
.end method
