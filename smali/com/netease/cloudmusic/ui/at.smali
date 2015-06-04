.class public Lcom/netease/cloudmusic/ui/at;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/drawable/RotateDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/RotateDrawable;J)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 12
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/at;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 13
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/at;->setRepeatCount(I)V

    .line 14
    invoke-virtual {p0, p2, p3}, Lcom/netease/cloudmusic/ui/at;->setDuration(J)V

    .line 15
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/at;->a:Landroid/graphics/drawable/RotateDrawable;

    .line 16
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 29
    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v0, p1

    .line 30
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/at;->a:Landroid/graphics/drawable/RotateDrawable;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RotateDrawable;->setLevel(I)Z

    .line 31
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/at;->a:Landroid/graphics/drawable/RotateDrawable;

    if-nez v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-super {p0}, Landroid/view/animation/Animation;->start()V

    goto :goto_0
.end method
