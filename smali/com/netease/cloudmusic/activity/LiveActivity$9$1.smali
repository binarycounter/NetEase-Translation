.class Lcom/netease/cloudmusic/activity/LiveActivity$9$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/LiveActivity$9;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/LiveActivity$9;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/LiveActivity$9;)V
    .locals 0

    .prologue
    .line 1099
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LiveActivity$9$1;->a:Lcom/netease/cloudmusic/activity/LiveActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$9$1;->a:Lcom/netease/cloudmusic/activity/LiveActivity$9;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/LiveActivity$9;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity$9$1;->a:Lcom/netease/cloudmusic/activity/LiveActivity$9;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/LiveActivity$9;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1103
    return-void
.end method
