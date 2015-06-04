.class public Lcom/netease/cloudmusic/ui/h;
.super Landroid/view/animation/AnimationUtils;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/view/animation/AnimationUtils;-><init>()V

    .line 48
    return-void
.end method

.method public static a(I)Landroid/view/animation/RotateAnimation;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 13
    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 14
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 16
    return-object v0
.end method

.method public static a(Landroid/view/View;II)Lcom/netease/cloudmusic/ui/j;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/netease/cloudmusic/ui/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/cloudmusic/ui/j;-><init>(Landroid/view/View;II)V

    return-object v0
.end method

.method public static b(Landroid/view/View;II)Lcom/netease/cloudmusic/ui/i;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/netease/cloudmusic/ui/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/cloudmusic/ui/i;-><init>(Landroid/view/View;II)V

    return-object v0
.end method
