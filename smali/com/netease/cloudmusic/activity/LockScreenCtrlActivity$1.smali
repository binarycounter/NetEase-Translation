.class Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity$1;
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
    .line 52
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity$1;->a:Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity$1;->a:Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->a(Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity$1;->a:Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->b(Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    const-string v0, "I19WQUg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity$1;->a:Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->a(Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;Z)Z

    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity$1;->a:Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->b(Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;Z)Z

    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity$1;->a:Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->c(Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;)V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity$1;->a:Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->d(Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity$1;->a:Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->e(Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity$1;->a:Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->b(Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "I19WQUs="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity$1;->a:Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->b(Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;Z)Z

    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity$1;->a:Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->a(Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;Z)Z

    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity$1;->a:Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->f(Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;)V

    goto :goto_0
.end method
