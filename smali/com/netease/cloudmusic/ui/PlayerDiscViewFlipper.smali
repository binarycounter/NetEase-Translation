.class public Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;
.super Landroid/widget/ViewFlipper;
.source "ProGuard"


# static fields
.field private static final h:I = 0x190


# instance fields
.field private a:Landroid/view/GestureDetector;

.field private b:Landroid/widget/Scroller;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Lcom/netease/cloudmusic/ui/ew;

.field private e:F

.field private f:I

.field private g:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:J

.field private u:I

.field private v:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->e:F

    .line 19
    iput v2, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->g:I

    .line 21
    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->i:Z

    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->j:Z

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->s:Z

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->t:J

    .line 24
    iput v2, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->u:I

    .line 202
    new-instance v0, Lcom/netease/cloudmusic/ui/ev;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/ev;-><init>(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->v:Landroid/view/GestureDetector$OnGestureListener;

    .line 35
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->v:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->a:Landroid/view/GestureDetector;

    .line 36
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->b:Landroid/widget/Scroller;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;F)F
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->e:F

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->f:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->n:Z

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;Z)Z
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->m:Z

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;Z)Z
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;)Lcom/netease/cloudmusic/ui/ew;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->d:Lcom/netease/cloudmusic/ui/ew;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;Z)Z
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->n:Z

    return p1
.end method

.method static synthetic d(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;)F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->e:F

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;Z)Z
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->l:Z

    return p1
.end method

.method static synthetic e(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->j:Z

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;Z)Z
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->k:Z

    return p1
.end method

.method static synthetic f(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->k:Z

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;Z)Z
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->q:Z

    return p1
.end method

.method static synthetic g(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->l:Z

    return v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;Z)Z
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->o:Z

    return p1
.end method

.method static synthetic h(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->p:Z

    return v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;Z)Z
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->p:Z

    return p1
.end method

.method static synthetic i(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->o:Z

    return v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->q:Z

    return v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/ui/ew;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->d:Lcom/netease/cloudmusic/ui/ew;

    .line 50
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->s:Z

    .line 41
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->i:Z

    return v0
.end method

.method public b()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 199
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->b:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 177
    iget v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->u:I

    if-lez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->d:Lcom/netease/cloudmusic/ui/ew;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->d:Lcom/netease/cloudmusic/ui/ew;

    invoke-interface {v0, v1, v2, p1}, Lcom/netease/cloudmusic/ui/ew;->a(ZZZ)V

    .line 181
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->u:I

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->d:Lcom/netease/cloudmusic/ui/ew;

    if-eqz v0, :cond_2

    .line 185
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->d:Lcom/netease/cloudmusic/ui/ew;

    iget v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->e:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    move v0, v2

    :goto_0
    invoke-interface {v3, v0}, Lcom/netease/cloudmusic/ui/ew;->a(Z)V

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->d:Lcom/netease/cloudmusic/ui/ew;

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->d:Lcom/netease/cloudmusic/ui/ew;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/netease/cloudmusic/ui/ew;->b(Ljava/lang/Boolean;)V

    .line 190
    :cond_3
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->m:Z

    .line 191
    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->n:Z

    .line 192
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getDisplayedChild()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->g:I

    .line 193
    iget v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->u:I

    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->b:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getWidth()I

    move-result v3

    if-eqz p1, :cond_4

    const/4 v2, -0x1

    :cond_4
    mul-int/2addr v3, v2

    const/16 v5, 0x190

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 195
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->requestLayout()V

    .line 196
    return-void

    :cond_5
    move v0, v1

    .line 185
    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 116
    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 125
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getMeasuredWidth()I

    move-result v2

    neg-int v2, v2

    if-gt v0, v2, :cond_0

    iget-boolean v2, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->m:Z

    if-eqz v2, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getMeasuredWidth()I

    move-result v2

    add-int v3, v0, v2

    .line 129
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 131
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v3

    .line 132
    iget-boolean v4, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->m:Z

    if-nez v4, :cond_9

    .line 133
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 134
    if-lez v0, :cond_1

    move v0, v1

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    move v6, v2

    move v2, v0

    move v0, v6

    .line 139
    :goto_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getMeasuredWidth()I

    move-result v3

    if-lt v2, v3, :cond_2

    if-lez v2, :cond_3

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->b()Landroid/view/View;

    move-result-object v3

    .line 141
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->layout(IIII)V

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    .line 146
    new-instance v0, Lcom/netease/cloudmusic/ui/et;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/et;-><init>(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->post(Ljava/lang/Runnable;)Z

    .line 172
    :cond_4
    :goto_2
    return-void

    .line 123
    :cond_5
    iget v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->f:I

    int-to-float v0, v0

    iget v2, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->e:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    .line 153
    :cond_6
    const/4 v0, 0x1

    .line 154
    iget v2, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->g:I

    if-eq v2, v5, :cond_8

    .line 155
    iget v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->g:I

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->setDisplayedChild(I)V

    .line 156
    iput v5, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->g:I

    .line 159
    :goto_3
    iget v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->u:I

    if-lez v0, :cond_4

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->d:Lcom/netease/cloudmusic/ui/ew;

    if-eqz v0, :cond_7

    .line 162
    new-instance v0, Lcom/netease/cloudmusic/ui/eu;

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/ui/eu;-><init>(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;Z)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->post(Ljava/lang/Runnable;)Z

    .line 169
    :cond_7
    iget v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->u:I

    goto :goto_2

    :cond_8
    move v1, v0

    goto :goto_3

    :cond_9
    move v0, v2

    move v2, v3

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/16 v5, 0x190

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 58
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->s:Z

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return v2

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 62
    iput-boolean v6, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->i:Z

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->t:J

    .line 94
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 96
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->r:Z

    .line 98
    :cond_2
    if-eqz v0, :cond_4

    .line 99
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->r:Z

    if-nez v0, :cond_3

    .line 100
    iput-boolean v6, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->r:Z

    .line 101
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 103
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->a:Landroid/view/GestureDetector;

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    move v2, v6

    .line 107
    goto :goto_0

    .line 64
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v6, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 65
    :cond_6
    iget v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->e:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->n:Z

    if-eqz v0, :cond_8

    .line 66
    :cond_7
    iget v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->u:I

    .line 68
    :cond_8
    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->i:Z

    .line 69
    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->q:Z

    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->o:Z

    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->p:Z

    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->k:Z

    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->l:Z

    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->j:Z

    .line 70
    iget v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->e:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->t:J

    sub-long/2addr v8, v10

    long-to-float v1, v8

    div-float/2addr v0, v1

    .line 71
    iput v3, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->e:F

    .line 72
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 73
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-gt v1, v3, :cond_9

    float-to-double v8, v0

    const-wide v10, -0x4004cccccccccccdL    # -1.7

    cmpg-double v3, v8, v10

    if-gez v3, :cond_b

    .line 74
    :cond_9
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getDisplayedChild()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->g:I

    .line 75
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->r:Z

    if-eqz v0, :cond_a

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->b:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 92
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->requestLayout()V

    goto/16 :goto_1

    .line 78
    :cond_b
    if-lez v1, :cond_c

    .line 79
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->r:Z

    if-eqz v0, :cond_a

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->b:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    neg-int v3, v3

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_2

    .line 82
    :cond_c
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getMeasuredWidth()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    if-lt v1, v3, :cond_d

    float-to-double v8, v0

    const-wide v10, 0x3ffb333333333333L    # 1.7

    cmpl-double v0, v8, v10

    if-lez v0, :cond_e

    .line 83
    :cond_d
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getDisplayedChild()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->g:I

    .line 84
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->r:Z

    if-eqz v0, :cond_a

    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->b:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getMeasuredWidth()I

    move-result v3

    neg-int v3, v3

    sub-int/2addr v3, v1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_2

    .line 87
    :cond_e
    if-gez v1, :cond_a

    .line 88
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->r:Z

    if-eqz v0, :cond_a

    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->b:Landroid/widget/Scroller;

    neg-int v3, v1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_2
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->c:Landroid/view/View$OnClickListener;

    .line 46
    return-void
.end method
