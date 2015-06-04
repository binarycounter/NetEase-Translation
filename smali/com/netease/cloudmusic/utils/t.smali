.class public Lcom/netease/cloudmusic/utils/t;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:F

.field private b:F

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/utils/t;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v0, v1

    .line 38
    :cond_1
    return v0

    .line 20
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/netease/cloudmusic/utils/t;->a:F

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/netease/cloudmusic/utils/t;->b:F

    .line 22
    iput-boolean v0, p0, Lcom/netease/cloudmusic/utils/t;->c:Z

    goto :goto_0

    .line 25
    :pswitch_2
    iget-boolean v2, p0, Lcom/netease/cloudmusic/utils/t;->c:Z

    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/netease/cloudmusic/utils/t;->a:F

    sub-float/2addr v2, v3

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/netease/cloudmusic/utils/t;->b:F

    sub-float/2addr v3, v4

    .line 28
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 31
    iput-boolean v1, p0, Lcom/netease/cloudmusic/utils/t;->c:Z

    goto :goto_0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
