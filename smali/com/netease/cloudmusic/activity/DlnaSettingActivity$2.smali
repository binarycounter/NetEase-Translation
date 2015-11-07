.class Lcom/netease/cloudmusic/activity/DlnaSettingActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/DlnaSettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/DlnaSettingActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/DlnaSettingActivity;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/DlnaSettingActivity$2;->a:Lcom/netease/cloudmusic/activity/DlnaSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/DlnaSettingActivity$2;->a:Lcom/netease/cloudmusic/activity/DlnaSettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/DlnaSettingActivity;->a(Lcom/netease/cloudmusic/activity/DlnaSettingActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->performClick()Z

    .line 43
    return-void
.end method
