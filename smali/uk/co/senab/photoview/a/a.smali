.class public Luk/co/senab/photoview/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luk/co/senab/photoview/a/d;


# instance fields
.field protected a:Luk/co/senab/photoview/a/e;

.field b:F

.field c:F

.field final d:F

.field final e:F

.field private f:Landroid/view/VelocityTracker;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Luk/co/senab/photoview/a/a;->e:F

    .line 42
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Luk/co/senab/photoview/a/a;->d:F

    .line 43
    return-void
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)F
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    return v0
.end method

.method public a(Luk/co/senab/photoview/a/e;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Luk/co/senab/photoview/a/a;->a:Luk/co/senab/photoview/a/e;

    .line 36
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method b(Landroid/view/MotionEvent;)F
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    return v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 140
    :cond_0
    :goto_0
    return v1

    .line 64
    :pswitch_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Luk/co/senab/photoview/a/a;->f:Landroid/view/VelocityTracker;

    .line 65
    iget-object v2, p0, Luk/co/senab/photoview/a/a;->f:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_1

    .line 66
    iget-object v2, p0, Luk/co/senab/photoview/a/a;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 71
    :goto_1
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/a/a;->a(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, p0, Luk/co/senab/photoview/a/a;->b:F

    .line 72
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/a/a;->b(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, p0, Luk/co/senab/photoview/a/a;->c:F

    .line 73
    iput-boolean v0, p0, Luk/co/senab/photoview/a/a;->g:Z

    goto :goto_0

    .line 68
    :cond_1
    const-string v2, "BhsTERgbEQILEAYMAhEBCxcXGgQbNw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EwsPHRoZADxOFwAYEx8gHEMbClAaMAIP"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 78
    :pswitch_1
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/a/a;->a(Landroid/view/MotionEvent;)F

    move-result v2

    .line 79
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/a/a;->b(Landroid/view/MotionEvent;)F

    move-result v3

    .line 80
    iget v4, p0, Luk/co/senab/photoview/a/a;->b:F

    sub-float v4, v2, v4

    iget v5, p0, Luk/co/senab/photoview/a/a;->c:F

    sub-float v5, v3, v5

    .line 82
    iget-boolean v6, p0, Luk/co/senab/photoview/a/a;->g:Z

    if-nez v6, :cond_3

    .line 85
    mul-float v6, v4, v4

    mul-float v7, v5, v5

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iget v8, p0, Luk/co/senab/photoview/a/a;->d:F

    float-to-double v8, v8

    cmpl-double v6, v6, v8

    if-ltz v6, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Luk/co/senab/photoview/a/a;->g:Z

    .line 88
    :cond_3
    iget-boolean v0, p0, Luk/co/senab/photoview/a/a;->g:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Luk/co/senab/photoview/a/a;->a:Luk/co/senab/photoview/a/e;

    invoke-interface {v0, v4, v5}, Luk/co/senab/photoview/a/e;->a(FF)V

    .line 90
    iput v2, p0, Luk/co/senab/photoview/a/a;->b:F

    .line 91
    iput v3, p0, Luk/co/senab/photoview/a/a;->c:F

    .line 93
    iget-object v0, p0, Luk/co/senab/photoview/a/a;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Luk/co/senab/photoview/a/a;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 102
    :pswitch_2
    iget-object v0, p0, Luk/co/senab/photoview/a/a;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Luk/co/senab/photoview/a/a;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 104
    iput-object v6, p0, Luk/co/senab/photoview/a/a;->f:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 110
    :pswitch_3
    iget-boolean v0, p0, Luk/co/senab/photoview/a/a;->g:Z

    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p0, Luk/co/senab/photoview/a/a;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    .line 112
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/a/a;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Luk/co/senab/photoview/a/a;->b:F

    .line 113
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/a/a;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Luk/co/senab/photoview/a/a;->c:F

    .line 116
    iget-object v0, p0, Luk/co/senab/photoview/a/a;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 117
    iget-object v0, p0, Luk/co/senab/photoview/a/a;->f:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 119
    iget-object v0, p0, Luk/co/senab/photoview/a/a;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iget-object v2, p0, Luk/co/senab/photoview/a/a;->f:Landroid/view/VelocityTracker;

    .line 120
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    .line 124
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, p0, Luk/co/senab/photoview/a/a;->e:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_4

    .line 125
    iget-object v3, p0, Luk/co/senab/photoview/a/a;->a:Luk/co/senab/photoview/a/e;

    iget v4, p0, Luk/co/senab/photoview/a/a;->b:F

    iget v5, p0, Luk/co/senab/photoview/a/a;->c:F

    neg-float v0, v0

    neg-float v2, v2

    invoke-interface {v3, v4, v5, v0, v2}, Luk/co/senab/photoview/a/e;->a(FFFF)V

    .line 132
    :cond_4
    iget-object v0, p0, Luk/co/senab/photoview/a/a;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Luk/co/senab/photoview/a/a;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 134
    iput-object v6, p0, Luk/co/senab/photoview/a/a;->f:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
