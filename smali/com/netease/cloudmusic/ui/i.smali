.class public Lcom/netease/cloudmusic/ui/i;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 30
    iput v2, p0, Lcom/netease/cloudmusic/ui/i;->c:I

    .line 33
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/ui/i;->setDuration(J)V

    .line 34
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/i;->a:Landroid/view/View;

    .line 35
    iput p3, p0, Lcom/netease/cloudmusic/ui/i;->b:I

    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/i;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 38
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/ui/i;->c:I

    iget v2, p0, Lcom/netease/cloudmusic/ui/i;->b:I

    iget v3, p0, Lcom/netease/cloudmusic/ui/i;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 45
    return-void
.end method
