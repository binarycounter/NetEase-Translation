.class public Lcom/netease/cloudmusic/ui/j;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/ui/j;->c:I

    .line 54
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/ui/j;->setDuration(J)V

    .line 55
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/j;->a:Landroid/view/View;

    .line 56
    iput p3, p0, Lcom/netease/cloudmusic/ui/j;->b:I

    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/netease/cloudmusic/ui/j;->c:I

    .line 58
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/j;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 59
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 63
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/ui/j;->c:I

    iget v2, p0, Lcom/netease/cloudmusic/ui/j;->c:I

    iget v3, p0, Lcom/netease/cloudmusic/ui/j;->b:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 66
    return-void
.end method
