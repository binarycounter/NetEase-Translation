.class Lcom/netease/cloudmusic/activity/LineCtrlActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/LineCtrlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/LineCtrlActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/LineCtrlActivity;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LineCtrlActivity$2;->a:Lcom/netease/cloudmusic/activity/LineCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LineCtrlActivity$2;->a:Lcom/netease/cloudmusic/activity/LineCtrlActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LineCtrlActivity;->a(Lcom/netease/cloudmusic/activity/LineCtrlActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->performClick()Z

    .line 45
    return-void
.end method
