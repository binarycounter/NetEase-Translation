.class Lcom/netease/cloudmusic/ui/IndexBar$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/IndexBar;->a(Lcom/netease/cloudmusic/ui/PagerListView;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/IndexBar;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/IndexBar;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/IndexBar$2;->a:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/IndexBar$2;->a:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/IndexBar;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    if-nez p2, :cond_2

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/IndexBar$2;->a:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/IndexBar;->a(Lcom/netease/cloudmusic/ui/IndexBar;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/IndexBar$2;->a:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/IndexBar;->a(Lcom/netease/cloudmusic/ui/IndexBar;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/IndexBar$2;->a:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/IndexBar;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/IndexBar$2;->a:Lcom/netease/cloudmusic/ui/IndexBar;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/IndexBar$2;->a:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/IndexBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x10a0000

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/ui/a;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/IndexBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/IndexBar$2;->a:Lcom/netease/cloudmusic/ui/IndexBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/IndexBar;->setVisibility(I)V

    goto :goto_0
.end method
