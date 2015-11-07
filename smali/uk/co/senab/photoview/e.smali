.class Luk/co/senab/photoview/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Luk/co/senab/photoview/d;

.field private final b:F

.field private final c:F

.field private final d:J

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(Luk/co/senab/photoview/d;FFFF)V
    .locals 2

    .prologue
    .line 988
    iput-object p1, p0, Luk/co/senab/photoview/e;->a:Luk/co/senab/photoview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 989
    iput p4, p0, Luk/co/senab/photoview/e;->b:F

    .line 990
    iput p5, p0, Luk/co/senab/photoview/e;->c:F

    .line 991
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Luk/co/senab/photoview/e;->d:J

    .line 992
    iput p2, p0, Luk/co/senab/photoview/e;->e:F

    .line 993
    iput p3, p0, Luk/co/senab/photoview/e;->f:F

    .line 994
    return-void
.end method

.method private a()F
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Luk/co/senab/photoview/e;->d:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    mul-float/2addr v0, v4

    iget-object v1, p0, Luk/co/senab/photoview/e;->a:Luk/co/senab/photoview/d;

    iget v1, v1, Luk/co/senab/photoview/d;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1018
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1019
    sget-object v1, Luk/co/senab/photoview/d;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 1020
    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 998
    iget-object v0, p0, Luk/co/senab/photoview/e;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 999
    if-nez v0, :cond_1

    .line 1014
    :cond_0
    :goto_0
    return-void

    .line 1003
    :cond_1
    invoke-direct {p0}, Luk/co/senab/photoview/e;->a()F

    move-result v1

    .line 1004
    iget v2, p0, Luk/co/senab/photoview/e;->e:F

    iget v3, p0, Luk/co/senab/photoview/e;->f:F

    iget v4, p0, Luk/co/senab/photoview/e;->e:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    .line 1005
    iget-object v3, p0, Luk/co/senab/photoview/e;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v3}, Luk/co/senab/photoview/d;->g()F

    move-result v3

    div-float/2addr v2, v3

    .line 1007
    iget-object v3, p0, Luk/co/senab/photoview/e;->a:Luk/co/senab/photoview/d;

    invoke-static {v3}, Luk/co/senab/photoview/d;->b(Luk/co/senab/photoview/d;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Luk/co/senab/photoview/e;->b:F

    iget v5, p0, Luk/co/senab/photoview/e;->c:F

    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1008
    iget-object v2, p0, Luk/co/senab/photoview/e;->a:Luk/co/senab/photoview/d;

    invoke-static {v2}, Luk/co/senab/photoview/d;->c(Luk/co/senab/photoview/d;)V

    .line 1011
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 1012
    invoke-static {v0, p0}, Luk/co/senab/photoview/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
