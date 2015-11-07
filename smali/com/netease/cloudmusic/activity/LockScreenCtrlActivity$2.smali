.class Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    .line 74
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity$2;->a:Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity$2;->a:Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->d(Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity$2;->a:Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->b(Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity$2;->a:Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->a(Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity$2;->a:Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->b(Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity$2;->a:Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->b(Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity$2;->a:Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->g(Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity$2;->a:Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->c(Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity$2;->a:Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->h(Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity$2;->a:Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->f(Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity$2;->a:Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->g(Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bd;->d(I)V

    .line 93
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity$2;->a:Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->i(Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;)V

    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity$2;->a:Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->h(Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bd;->d(I)V

    goto :goto_1
.end method
