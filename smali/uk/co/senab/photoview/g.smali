.class Luk/co/senab/photoview/g;
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
    .line 979
    iput-object p1, p0, Luk/co/senab/photoview/g;->a:Luk/co/senab/photoview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 980
    iput p4, p0, Luk/co/senab/photoview/g;->b:F

    .line 981
    iput p5, p0, Luk/co/senab/photoview/g;->c:F

    .line 982
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Luk/co/senab/photoview/g;->d:J

    .line 983
    iput p2, p0, Luk/co/senab/photoview/g;->e:F

    .line 984
    iput p3, p0, Luk/co/senab/photoview/g;->f:F

    .line 985
    return-void
.end method

.method private a()F
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Luk/co/senab/photoview/g;->d:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    mul-float/2addr v0, v4

    iget-object v1, p0, Luk/co/senab/photoview/g;->a:Luk/co/senab/photoview/d;

    iget v1, v1, Luk/co/senab/photoview/d;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1009
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1010
    sget-object v1, Luk/co/senab/photoview/d;->e:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 1011
    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 989
    iget-object v0, p0, Luk/co/senab/photoview/g;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->p()Landroid/widget/ImageView;

    move-result-object v0

    .line 990
    if-nez v0, :cond_1

    .line 1005
    :cond_0
    :goto_0
    return-void

    .line 994
    :cond_1
    invoke-direct {p0}, Luk/co/senab/photoview/g;->a()F

    move-result v1

    .line 995
    iget v2, p0, Luk/co/senab/photoview/g;->e:F

    iget v3, p0, Luk/co/senab/photoview/g;->f:F

    iget v4, p0, Luk/co/senab/photoview/g;->e:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    .line 996
    iget-object v3, p0, Luk/co/senab/photoview/g;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v3}, Luk/co/senab/photoview/d;->j()F

    move-result v3

    div-float/2addr v2, v3

    .line 998
    iget-object v3, p0, Luk/co/senab/photoview/g;->a:Luk/co/senab/photoview/d;

    invoke-static {v3}, Luk/co/senab/photoview/d;->b(Luk/co/senab/photoview/d;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Luk/co/senab/photoview/g;->b:F

    iget v5, p0, Luk/co/senab/photoview/g;->c:F

    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 999
    iget-object v2, p0, Luk/co/senab/photoview/g;->a:Luk/co/senab/photoview/d;

    invoke-static {v2}, Luk/co/senab/photoview/d;->c(Luk/co/senab/photoview/d;)V

    .line 1002
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 1003
    invoke-static {v0, p0}, Luk/co/senab/photoview/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
