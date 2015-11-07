.class Lcom/netease/cloudmusic/activity/bt;
.super Landroid/view/animation/RotateAnimation;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

.field private b:I

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;FFFF)V
    .locals 1

    .prologue
    .line 989
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/bt;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    .line 990
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .line 985
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/netease/cloudmusic/activity/bt;->b:I

    .line 991
    iput p4, p0, Lcom/netease/cloudmusic/activity/bt;->c:F

    .line 992
    iput p5, p0, Lcom/netease/cloudmusic/activity/bt;->d:F

    .line 993
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 1010
    iget v0, p0, Lcom/netease/cloudmusic/activity/bt;->e:F

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1006
    iput p1, p0, Lcom/netease/cloudmusic/activity/bt;->b:I

    .line 1007
    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 997
    iput p1, p0, Lcom/netease/cloudmusic/activity/bt;->e:F

    .line 998
    iget v0, p0, Lcom/netease/cloudmusic/activity/bt;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 999
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/activity/bt;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/cloudmusic/activity/bt;->c:F

    iget v3, p0, Lcom/netease/cloudmusic/activity/bt;->d:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 1003
    :goto_0
    return-void

    .line 1002
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/animation/RotateAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    goto :goto_0
.end method
