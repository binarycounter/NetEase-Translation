.class Lcom/netease/cloudmusic/activity/lt;
.super Landroid/view/animation/RotateAnimation;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerActivity;

.field private b:I

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivity;FFFF)V
    .locals 1

    .prologue
    .line 1486
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/lt;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    .line 1487
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .line 1482
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/netease/cloudmusic/activity/lt;->b:I

    .line 1488
    iput p4, p0, Lcom/netease/cloudmusic/activity/lt;->c:F

    .line 1489
    iput p5, p0, Lcom/netease/cloudmusic/activity/lt;->d:F

    .line 1490
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 1507
    iget v0, p0, Lcom/netease/cloudmusic/activity/lt;->e:F

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1503
    iput p1, p0, Lcom/netease/cloudmusic/activity/lt;->b:I

    .line 1504
    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 1494
    iput p1, p0, Lcom/netease/cloudmusic/activity/lt;->e:F

    .line 1495
    iget v0, p0, Lcom/netease/cloudmusic/activity/lt;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 1496
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/activity/lt;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/cloudmusic/activity/lt;->c:F

    iget v3, p0, Lcom/netease/cloudmusic/activity/lt;->d:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 1500
    :goto_0
    return-void

    .line 1499
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/animation/RotateAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    goto :goto_0
.end method
