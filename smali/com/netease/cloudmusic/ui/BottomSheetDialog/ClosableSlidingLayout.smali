.class public Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View;

.field b:Z

.field private final c:F

.field private d:Landroid/support/v4/widget/ViewDragHelper;

.field private e:Lcom/netease/cloudmusic/ui/BottomSheetDialog/d;

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:F

.field private k:Z

.field private l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->k:Z

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->b:Z

    .line 49
    const v0, 0x3f4ccccd    # 0.8f

    new-instance v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/e;-><init>(Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout$1;)V

    invoke-static {p0, v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->d:Landroid/support/v4/widget/ViewDragHelper;

    .line 50
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->c:F

    .line 51
    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 131
    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 132
    if-gez v0, :cond_0

    .line 133
    const/high16 v0, -0x40800000    # -1.0f

    .line 135
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;)F
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->c:F

    return v0
.end method

.method private a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->e:Lcom/netease/cloudmusic/ui/BottomSheetDialog/d;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->e:Lcom/netease/cloudmusic/ui/BottomSheetDialog/d;

    invoke-interface {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/d;->b()V

    .line 212
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->b(Landroid/view/View;F)V

    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_4

    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    .line 119
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 120
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-ge v3, v0, :cond_1

    :cond_0
    move v0, v1

    .line 126
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 121
    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_3

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->a:Landroid/view/View;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->g:I

    return v0
.end method

.method private b(Landroid/view/View;F)V
    .locals 4

    .prologue
    .line 215
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->d:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x0

    iget v2, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->g:I

    iget v3, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->f:I

    add-int/2addr v2, v3

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 216
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->d:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    .line 217
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 218
    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->f:I

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->d:Landroid/support/v4/widget/ViewDragHelper;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/d;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->e:Lcom/netease/cloudmusic/ui/BottomSheetDialog/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/d;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->e:Lcom/netease/cloudmusic/ui/BottomSheetDialog/d;

    .line 161
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 164
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->k:Z

    .line 165
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->d:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 157
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v0, 0x0

    .line 55
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v1

    .line 57
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    if-ne v1, v6, :cond_4

    .line 63
    :cond_2
    iput v5, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->h:I

    .line 64
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->i:Z

    .line 65
    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->k:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->l:F

    neg-float v1, v1

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->d:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v2}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 66
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->d:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v1}, Landroid/support/v4/widget/ViewDragHelper;->getCapturedView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, v4}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->a(Landroid/view/View;F)V

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->d:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v1}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    goto :goto_0

    .line 72
    :cond_4
    packed-switch v1, :pswitch_data_0

    .line 101
    :cond_5
    :goto_1
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->d:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_2
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->i:Z

    goto :goto_0

    .line 74
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->f:I

    .line 75
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->g:I

    .line 76
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->h:I

    .line 77
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->i:Z

    .line 78
    iget v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->h:I

    invoke-direct {p0, p1, v1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 79
    cmpl-float v2, v1, v3

    if-eqz v2, :cond_0

    .line 82
    iput v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->j:F

    .line 83
    iput v4, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->l:F

    goto :goto_1

    .line 86
    :pswitch_2
    iget v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->h:I

    if-eq v1, v5, :cond_0

    .line 89
    iget v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->h:I

    invoke-direct {p0, p1, v1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 90
    cmpl-float v2, v1, v3

    if-eqz v2, :cond_0

    .line 93
    iget v2, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->j:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->l:F

    .line 94
    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->b:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->l:F

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->d:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v2}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->i:Z

    if-nez v1, :cond_5

    .line 95
    iput-boolean v6, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->i:Z

    .line 96
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->d:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    goto :goto_2

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 149
    :goto_0
    return v0

    .line 145
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->b:Z

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->d:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method
