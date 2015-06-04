.class public Lcom/netease/cloudmusic/ui/MusicItemContainer;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;

.field private b:F

.field private c:F

.field private d:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/ui/MusicItemContainer;->a(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    .line 73
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/ui/MusicItemContainer;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    .line 81
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 22
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 23
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MusicItemContainer;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 24
    const v0, 0x7f0b01ed

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/MusicItemContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MusicItemContainer;->a:Landroid/view/View;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MusicItemContainer;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 27
    new-array v0, v1, [I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/MusicItemContainer;->a:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/ui/MusicItemContainer;->a(Landroid/view/View;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/MusicItemContainer;->a:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/ui/MusicItemContainer;->b(Landroid/view/View;)I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MusicItemContainer;->d:[I

    .line 31
    :goto_0
    return-void

    .line 29
    :cond_1
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MusicItemContainer;->d:[I

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v0, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    .line 35
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MusicItemContainer;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MusicItemContainer;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MusicItemContainer;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MusicItemContainer;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/MusicItemContainer;->d:[I

    aget v2, v2, v5

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/MusicItemContainer;->d:[I

    aget v2, v2, v5

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/MusicItemContainer;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/MusicItemContainer;->d:[I

    aget v2, v2, v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MusicItemContainer;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/ui/MusicItemContainer;->b:F

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/ui/MusicItemContainer;->c:F

    .line 40
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MusicItemContainer;->a:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    :goto_0
    return v0

    .line 43
    :cond_0
    iput v4, p0, Lcom/netease/cloudmusic/ui/MusicItemContainer;->b:F

    .line 44
    iput v4, p0, Lcom/netease/cloudmusic/ui/MusicItemContainer;->c:F

    .line 66
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 47
    iget v1, p0, Lcom/netease/cloudmusic/ui/MusicItemContainer;->b:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/netease/cloudmusic/ui/MusicItemContainer;->c:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    .line 48
    iget v1, p0, Lcom/netease/cloudmusic/ui/MusicItemContainer;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    iget v1, p0, Lcom/netease/cloudmusic/ui/MusicItemContainer;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    .line 49
    iput v4, p0, Lcom/netease/cloudmusic/ui/MusicItemContainer;->b:F

    .line 50
    iput v4, p0, Lcom/netease/cloudmusic/ui/MusicItemContainer;->c:F

    .line 51
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MusicItemContainer;->a:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 54
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MusicItemContainer;->a:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 59
    iget v0, p0, Lcom/netease/cloudmusic/ui/MusicItemContainer;->b:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/netease/cloudmusic/ui/MusicItemContainer;->c:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_5

    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MusicItemContainer;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    :cond_5
    iput v4, p0, Lcom/netease/cloudmusic/ui/MusicItemContainer;->b:F

    .line 63
    iput v4, p0, Lcom/netease/cloudmusic/ui/MusicItemContainer;->c:F

    goto :goto_1
.end method
