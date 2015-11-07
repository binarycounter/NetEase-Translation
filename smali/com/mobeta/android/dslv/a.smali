.class public Lcom/mobeta/android/dslv/a;
.super Lcom/mobeta/android/dslv/o;
.source "ProGuard"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Landroid/view/GestureDetector;

.field private g:Landroid/view/GestureDetector;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:[I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:F

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Lcom/mobeta/android/dslv/DragSortListView;

.field private x:I

.field private y:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;IIIII)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 113
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/o;-><init>(Landroid/widget/ListView;)V

    .line 31
    iput v3, p0, Lcom/mobeta/android/dslv/a;->a:I

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/a;->b:Z

    .line 46
    iput-boolean v3, p0, Lcom/mobeta/android/dslv/a;->d:Z

    .line 47
    iput-boolean v3, p0, Lcom/mobeta/android/dslv/a;->e:Z

    .line 57
    iput v1, p0, Lcom/mobeta/android/dslv/a;->i:I

    .line 58
    iput v1, p0, Lcom/mobeta/android/dslv/a;->j:I

    .line 60
    iput v1, p0, Lcom/mobeta/android/dslv/a;->k:I

    .line 62
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mobeta/android/dslv/a;->l:[I

    .line 70
    iput-boolean v3, p0, Lcom/mobeta/android/dslv/a;->q:Z

    .line 72
    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, p0, Lcom/mobeta/android/dslv/a;->r:F

    .line 444
    new-instance v0, Lcom/mobeta/android/dslv/a$1;

    invoke-direct {v0, p0}, Lcom/mobeta/android/dslv/a$1;-><init>(Lcom/mobeta/android/dslv/a;)V

    iput-object v0, p0, Lcom/mobeta/android/dslv/a;->y:Landroid/view/GestureDetector$OnGestureListener;

    .line 114
    iput-object p1, p0, Lcom/mobeta/android/dslv/a;->w:Lcom/mobeta/android/dslv/DragSortListView;

    .line 115
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/mobeta/android/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/mobeta/android/dslv/a;->f:Landroid/view/GestureDetector;

    .line 116
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/mobeta/android/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeta/android/dslv/a;->y:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/mobeta/android/dslv/a;->g:Landroid/view/GestureDetector;

    .line 117
    iget-object v0, p0, Lcom/mobeta/android/dslv/a;->g:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 118
    invoke-virtual {p1}, Lcom/mobeta/android/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/mobeta/android/dslv/a;->h:I

    .line 119
    iput p2, p0, Lcom/mobeta/android/dslv/a;->s:I

    .line 120
    iput p5, p0, Lcom/mobeta/android/dslv/a;->t:I

    .line 121
    iput p6, p0, Lcom/mobeta/android/dslv/a;->u:I

    .line 122
    invoke-virtual {p0, p4}, Lcom/mobeta/android/dslv/a;->b(I)V

    .line 123
    invoke-virtual {p0, p3}, Lcom/mobeta/android/dslv/a;->a(I)V

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/mobeta/android/dslv/a;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/a;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/mobeta/android/dslv/a;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/mobeta/android/dslv/a;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/mobeta/android/dslv/a;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/a;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/mobeta/android/dslv/a;)Lcom/mobeta/android/dslv/DragSortListView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mobeta/android/dslv/a;->w:Lcom/mobeta/android/dslv/DragSortListView;

    return-object v0
.end method

.method static synthetic d(Lcom/mobeta/android/dslv/a;)F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/mobeta/android/dslv/a;->r:F

    return v0
.end method

.method static synthetic e(Lcom/mobeta/android/dslv/a;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/mobeta/android/dslv/a;->x:I

    return v0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/a;->c(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;I)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, -0x1

    .line 322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 325
    iget-object v3, p0, Lcom/mobeta/android/dslv/a;->w:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v3, v0, v2}, Lcom/mobeta/android/dslv/DragSortListView;->pointToPosition(II)I

    move-result v0

    .line 327
    iget-object v2, p0, Lcom/mobeta/android/dslv/a;->w:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v2}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    .line 328
    iget-object v3, p0, Lcom/mobeta/android/dslv/a;->w:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v3}, Lcom/mobeta/android/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v3

    .line 329
    iget-object v4, p0, Lcom/mobeta/android/dslv/a;->w:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v4}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v4

    .line 334
    if-eq v0, v1, :cond_1

    if-lt v0, v2, :cond_1

    sub-int v2, v4, v3

    if-ge v0, v2, :cond_1

    .line 336
    iget-object v2, p0, Lcom/mobeta/android/dslv/a;->w:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v3, p0, Lcom/mobeta/android/dslv/a;->w:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v3}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {v2, v3}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v4, v2

    .line 338
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v5, v2

    .line 340
    if-nez p2, :cond_0

    move-object v2, v3

    .line 341
    :goto_0
    if-eqz v2, :cond_1

    .line 342
    iget-object v6, p0, Lcom/mobeta/android/dslv/a;->l:[I

    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 344
    iget-object v6, p0, Lcom/mobeta/android/dslv/a;->l:[I

    aget v6, v6, v7

    if-le v4, v6, :cond_1

    iget-object v6, p0, Lcom/mobeta/android/dslv/a;->l:[I

    aget v6, v6, v8

    if-le v5, v6, :cond_1

    iget-object v6, p0, Lcom/mobeta/android/dslv/a;->l:[I

    aget v6, v6, v7

    .line 345
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    if-ge v4, v6, :cond_1

    iget-object v4, p0, Lcom/mobeta/android/dslv/a;->l:[I

    aget v4, v4, v8

    .line 346
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v4

    if-ge v5, v2, :cond_1

    .line 348
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lcom/mobeta/android/dslv/a;->m:I

    .line 349
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/mobeta/android/dslv/a;->n:I

    .line 356
    :goto_1
    return v0

    .line 340
    :cond_0
    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 356
    goto :goto_1
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 138
    iput p1, p0, Lcom/mobeta/android/dslv/a;->a:I

    .line 139
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/a;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mobeta/android/dslv/a;->e:Z

    if-eqz v0, :cond_0

    .line 278
    iget v0, p2, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/mobeta/android/dslv/a;->x:I

    .line 280
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 149
    iput-boolean p1, p0, Lcom/mobeta/android/dslv/a;->b:Z

    .line 150
    return-void
.end method

.method public a(III)Z
    .locals 3

    .prologue
    .line 223
    const/4 v0, 0x0

    .line 224
    iget-boolean v1, p0, Lcom/mobeta/android/dslv/a;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/mobeta/android/dslv/a;->e:Z

    if-nez v1, :cond_0

    .line 225
    const/16 v0, 0xc

    .line 227
    :cond_0
    iget-boolean v1, p0, Lcom/mobeta/android/dslv/a;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/mobeta/android/dslv/a;->e:Z

    if-eqz v1, :cond_1

    .line 228
    or-int/lit8 v0, v0, 0x1

    .line 229
    or-int/lit8 v0, v0, 0x2

    .line 232
    :cond_1
    iget-object v1, p0, Lcom/mobeta/android/dslv/a;->w:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v2, p0, Lcom/mobeta/android/dslv/a;->w:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v2}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {v1, v2, v0, p2, p3}, Lcom/mobeta/android/dslv/DragSortListView;->a(IIII)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/a;->q:Z

    .line 234
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/a;->q:Z

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)I
    .locals 2

    .prologue
    .line 300
    iget v0, p0, Lcom/mobeta/android/dslv/a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/a;->d(Landroid/view/MotionEvent;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 162
    iput p1, p0, Lcom/mobeta/android/dslv/a;->c:I

    .line 163
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 173
    iput-boolean p1, p0, Lcom/mobeta/android/dslv/a;->d:Z

    .line 174
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Lcom/mobeta/android/dslv/a;->s:I

    invoke-virtual {p0, p1, v0}, Lcom/mobeta/android/dslv/a;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public d(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 318
    iget v0, p0, Lcom/mobeta/android/dslv/a;->u:I

    invoke-virtual {p0, p1, v0}, Lcom/mobeta/android/dslv/a;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 361
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/a;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobeta/android/dslv/a;->c:I

    if-nez v0, :cond_0

    .line 362
    iget v0, p0, Lcom/mobeta/android/dslv/a;->t:I

    invoke-virtual {p0, p1, v0}, Lcom/mobeta/android/dslv/a;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/mobeta/android/dslv/a;->k:I

    .line 365
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/a;->a(Landroid/view/MotionEvent;)I

    move-result v0

    iput v0, p0, Lcom/mobeta/android/dslv/a;->i:I

    .line 366
    iget v0, p0, Lcom/mobeta/android/dslv/a;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/mobeta/android/dslv/a;->a:I

    if-nez v0, :cond_1

    .line 367
    iget v0, p0, Lcom/mobeta/android/dslv/a;->i:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/mobeta/android/dslv/a;->m:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/mobeta/android/dslv/a;->n:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/mobeta/android/dslv/a;->a(III)Z

    .line 370
    :cond_1
    iput-boolean v4, p0, Lcom/mobeta/android/dslv/a;->e:Z

    .line 371
    iput-boolean v5, p0, Lcom/mobeta/android/dslv/a;->v:Z

    .line 372
    iput v4, p0, Lcom/mobeta/android/dslv/a;->x:I

    .line 373
    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/a;->b(Landroid/view/MotionEvent;)I

    move-result v0

    iput v0, p0, Lcom/mobeta/android/dslv/a;->j:I

    .line 375
    return v5
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 415
    iget v0, p0, Lcom/mobeta/android/dslv/a;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/mobeta/android/dslv/a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 416
    iget-object v0, p0, Lcom/mobeta/android/dslv/a;->w:Lcom/mobeta/android/dslv/DragSortListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->performHapticFeedback(I)Z

    .line 417
    iget v0, p0, Lcom/mobeta/android/dslv/a;->i:I

    iget v1, p0, Lcom/mobeta/android/dslv/a;->o:I

    iget v2, p0, Lcom/mobeta/android/dslv/a;->m:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/mobeta/android/dslv/a;->p:I

    iget v3, p0, Lcom/mobeta/android/dslv/a;->n:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/mobeta/android/dslv/a;->a(III)Z

    .line 419
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, -0x1

    .line 381
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 382
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 383
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 384
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 385
    iget v4, p0, Lcom/mobeta/android/dslv/a;->m:I

    sub-int v4, v2, v4

    .line 386
    iget v5, p0, Lcom/mobeta/android/dslv/a;->n:I

    sub-int v5, v3, v5

    .line 388
    iget-boolean v6, p0, Lcom/mobeta/android/dslv/a;->v:Z

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lcom/mobeta/android/dslv/a;->q:Z

    if-nez v6, :cond_1

    iget v6, p0, Lcom/mobeta/android/dslv/a;->i:I

    if-ne v6, v7, :cond_0

    iget v6, p0, Lcom/mobeta/android/dslv/a;->j:I

    if-eq v6, v7, :cond_1

    .line 389
    :cond_0
    iget v6, p0, Lcom/mobeta/android/dslv/a;->i:I

    if-eq v6, v7, :cond_3

    .line 390
    iget v6, p0, Lcom/mobeta/android/dslv/a;->a:I

    if-ne v6, v8, :cond_2

    sub-int v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Lcom/mobeta/android/dslv/a;->h:I

    if-le v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/mobeta/android/dslv/a;->b:Z

    if-eqz v1, :cond_2

    .line 391
    iget v0, p0, Lcom/mobeta/android/dslv/a;->i:I

    invoke-virtual {p0, v0, v4, v5}, Lcom/mobeta/android/dslv/a;->a(III)Z

    .line 409
    :cond_1
    :goto_0
    return v9

    .line 393
    :cond_2
    iget v1, p0, Lcom/mobeta/android/dslv/a;->a:I

    if-eqz v1, :cond_1

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/mobeta/android/dslv/a;->h:I

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/mobeta/android/dslv/a;->d:Z

    if-eqz v0, :cond_1

    .line 395
    iput-boolean v8, p0, Lcom/mobeta/android/dslv/a;->e:Z

    .line 396
    iget v0, p0, Lcom/mobeta/android/dslv/a;->j:I

    invoke-virtual {p0, v0, v4, v5}, Lcom/mobeta/android/dslv/a;->a(III)Z

    goto :goto_0

    .line 398
    :cond_3
    iget v6, p0, Lcom/mobeta/android/dslv/a;->j:I

    if-eq v6, v7, :cond_1

    .line 399
    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/mobeta/android/dslv/a;->h:I

    if-le v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/mobeta/android/dslv/a;->d:Z

    if-eqz v0, :cond_4

    .line 400
    iput-boolean v8, p0, Lcom/mobeta/android/dslv/a;->e:Z

    .line 401
    iget v0, p0, Lcom/mobeta/android/dslv/a;->j:I

    invoke-virtual {p0, v0, v4, v5}, Lcom/mobeta/android/dslv/a;->a(III)Z

    goto :goto_0

    .line 402
    :cond_4
    sub-int v0, v3, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/mobeta/android/dslv/a;->h:I

    if-le v0, v1, :cond_1

    .line 403
    iput-boolean v9, p0, Lcom/mobeta/android/dslv/a;->v:Z

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 442
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 430
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/a;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobeta/android/dslv/a;->c:I

    if-nez v0, :cond_0

    .line 431
    iget v0, p0, Lcom/mobeta/android/dslv/a;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 432
    iget-object v0, p0, Lcom/mobeta/android/dslv/a;->w:Lcom/mobeta/android/dslv/DragSortListView;

    iget v1, p0, Lcom/mobeta/android/dslv/a;->k:I

    iget-object v2, p0, Lcom/mobeta/android/dslv/a;->w:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v2}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->a(I)V

    .line 435
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 239
    iget-object v0, p0, Lcom/mobeta/android/dslv/a;->w:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeta/android/dslv/a;->w:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return v2

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/mobeta/android/dslv/a;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 244
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/a;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mobeta/android/dslv/a;->q:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mobeta/android/dslv/a;->c:I

    if-ne v0, v3, :cond_2

    .line 245
    iget-object v0, p0, Lcom/mobeta/android/dslv/a;->g:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 248
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 249
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 251
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobeta/android/dslv/a;->o:I

    .line 252
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobeta/android/dslv/a;->p:I

    goto :goto_0

    .line 255
    :pswitch_2
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/a;->d:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/mobeta/android/dslv/a;->e:Z

    if-eqz v0, :cond_3

    .line 256
    iget v0, p0, Lcom/mobeta/android/dslv/a;->x:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/mobeta/android/dslv/a;->x:I

    .line 257
    :goto_1
    iget-object v1, p0, Lcom/mobeta/android/dslv/a;->w:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/DragSortListView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 258
    if-le v0, v1, :cond_3

    .line 259
    iget-object v0, p0, Lcom/mobeta/android/dslv/a;->w:Lcom/mobeta/android/dslv/DragSortListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/mobeta/android/dslv/DragSortListView;->a(ZF)Z

    .line 263
    :cond_3
    :pswitch_3
    iput-boolean v2, p0, Lcom/mobeta/android/dslv/a;->e:Z

    .line 264
    iput-boolean v2, p0, Lcom/mobeta/android/dslv/a;->q:Z

    goto :goto_0

    .line 256
    :cond_4
    iget v0, p0, Lcom/mobeta/android/dslv/a;->x:I

    neg-int v0, v0

    goto :goto_1

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
