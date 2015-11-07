.class public Lcom/netease/cloudmusic/ui/LiveVoteView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:F

.field private e:Z

.field private f:Z

.field private g:Lcom/netease/cloudmusic/ui/p;

.field private h:Lcom/netease/cloudmusic/ui/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/16 v0, 0x1388

    iput v0, p0, Lcom/netease/cloudmusic/ui/LiveVoteView;->a:I

    .line 19
    const/high16 v0, 0x7f3a0000

    iput v0, p0, Lcom/netease/cloudmusic/ui/LiveVoteView;->b:I

    .line 21
    const/high16 v0, 0x43870000    # 270.0f

    iput v0, p0, Lcom/netease/cloudmusic/ui/LiveVoteView;->d:F

    .line 22
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/LiveVoteView;->f:Z

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/LiveVoteView;->c:Landroid/graphics/Paint;

    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LiveVoteView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LiveVoteView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/netease/cloudmusic/ui/LiveVoteView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/LiveVoteView;F)F
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/netease/cloudmusic/ui/LiveVoteView;->d:F

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/LiveVoteView;)Lcom/netease/cloudmusic/ui/p;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LiveVoteView;->g:Lcom/netease/cloudmusic/ui/p;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/LiveVoteView;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/LiveVoteView;->e:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/LiveVoteView;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LiveVoteView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/LiveVoteView;->e:Z

    .line 76
    iget v0, p0, Lcom/netease/cloudmusic/ui/LiveVoteView;->d:F

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/LiveVoteView;->a(F)V

    goto :goto_0
.end method

.method public a(F)V
    .locals 4

    .prologue
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 84
    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/LiveVoteView;->e:Z

    if-eqz v1, :cond_0

    .line 111
    :goto_0
    return-void

    .line 87
    :cond_0
    iput v0, p0, Lcom/netease/cloudmusic/ui/LiveVoteView;->d:F

    .line 88
    const/4 v1, 0x1

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    move p1, v0

    .line 89
    :cond_1
    const/16 v0, 0x10e

    .line 90
    new-instance v1, Lcom/netease/cloudmusic/ui/o;

    int-to-float v2, v0

    iget v3, p0, Lcom/netease/cloudmusic/ui/LiveVoteView;->a:I

    int-to-float v3, v3

    int-to-float v0, v0

    sub-float/2addr v0, p1

    mul-float/2addr v0, v3

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v0, v3

    float-to-int v0, v0

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/netease/cloudmusic/ui/o;-><init>(Lcom/netease/cloudmusic/ui/LiveVoteView;FFI)V

    iput-object v1, p0, Lcom/netease/cloudmusic/ui/LiveVoteView;->h:Lcom/netease/cloudmusic/ui/o;

    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LiveVoteView;->h:Lcom/netease/cloudmusic/ui/o;

    new-instance v1, Lcom/netease/cloudmusic/ui/LiveVoteView$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/ui/LiveVoteView$1;-><init>(Lcom/netease/cloudmusic/ui/LiveVoteView;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/o;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LiveVoteView;->h:Lcom/netease/cloudmusic/ui/o;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/LiveVoteView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public a(ILcom/netease/cloudmusic/ui/p;)V
    .locals 0

    .prologue
    .line 42
    if-lez p1, :cond_0

    .line 43
    iput p1, p0, Lcom/netease/cloudmusic/ui/LiveVoteView;->a:I

    .line 45
    :cond_0
    iput-object p2, p0, Lcom/netease/cloudmusic/ui/LiveVoteView;->g:Lcom/netease/cloudmusic/ui/p;

    .line 46
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/LiveVoteView;->f:Z

    .line 39
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/LiveVoteView;->a(F)V

    .line 81
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 52
    const/4 v0, 0x0

    .line 53
    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/LiveVoteView;->f:Z

    if-eqz v1, :cond_0

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    .line 56
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v0

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v0

    int-to-float v0, v0

    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lcom/netease/cloudmusic/ui/LiveVoteView;->d:F

    const/high16 v0, 0x43870000    # 270.0f

    iget v3, p0, Lcom/netease/cloudmusic/ui/LiveVoteView;->d:F

    sub-float v3, v0, v3

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/netease/cloudmusic/ui/LiveVoteView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 57
    return-void
.end method
