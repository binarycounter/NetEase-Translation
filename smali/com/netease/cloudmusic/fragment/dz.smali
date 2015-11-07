.class Lcom/netease/cloudmusic/fragment/dz;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/dy;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/dy;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dz;->a:Lcom/netease/cloudmusic/fragment/dy;

    .line 524
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 525
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 529
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 530
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dz;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 531
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-ge p5, v1, :cond_0

    .line 532
    new-instance v1, Lcom/netease/cloudmusic/fragment/dz$1;

    invoke-direct {v1, p0, v0, p5}, Lcom/netease/cloudmusic/fragment/dz$1;-><init>(Lcom/netease/cloudmusic/fragment/dz;Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/dz;->post(Ljava/lang/Runnable;)Z

    .line 539
    :cond_0
    return-void
.end method
