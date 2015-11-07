.class Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity$3;->a:Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity$3;->a:Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->b(Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->performClick()Z

    .line 102
    return-void
.end method
