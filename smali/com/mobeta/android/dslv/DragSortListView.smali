.class public Lcom/mobeta/android/dslv/DragSortListView;
.super Lcom/netease/cloudmusic/ui/PagerListView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/netease/cloudmusic/ui/PagerListView",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:[Landroid/view/View;

.field private C:Lcom/mobeta/android/dslv/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobeta/android/dslv/DragSortListView",
            "<TT;>.com/mobeta/android/dslv/e;"
        }
    .end annotation
.end field

.field private D:F

.field private E:F

.field private F:I

.field private G:I

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:Lcom/mobeta/android/dslv/d;

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Lcom/mobeta/android/dslv/i;

.field private W:Landroid/view/MotionEvent;

.field private aa:I

.field private ab:F

.field private ac:F

.field private ad:Lcom/mobeta/android/dslv/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobeta/android/dslv/DragSortListView",
            "<TT;>.com/mobeta/android/dslv/b;"
        }
    .end annotation
.end field

.field private ae:Z

.field private af:Lcom/mobeta/android/dslv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobeta/android/dslv/DragSortListView",
            "<TT;>.com/mobeta/android/dslv/f;"
        }
    .end annotation
.end field

.field private ag:Z

.field private ah:Z

.field private ai:Lcom/mobeta/android/dslv/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobeta/android/dslv/DragSortListView",
            "<TT;>.com/mobeta/android/dslv/j;"
        }
    .end annotation
.end field

.field private aj:Lcom/mobeta/android/dslv/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobeta/android/dslv/DragSortListView",
            "<TT;>.com/mobeta/android/dslv/l;"
        }
    .end annotation
.end field

.field private ak:Lcom/mobeta/android/dslv/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobeta/android/dslv/DragSortListView",
            "<TT;>.com/mobeta/android/dslv/k;"
        }
    .end annotation
.end field

.field private al:Lcom/mobeta/android/dslv/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobeta/android/dslv/DragSortListView",
            "<TT;>.com/mobeta/android/dslv/g;"
        }
    .end annotation
.end field

.field private am:Z

.field private an:F

.field private ao:Z

.field private ap:Z

.field private b:Landroid/view/View;

.field private c:Landroid/graphics/Point;

.field private d:Landroid/graphics/Point;

.field private e:I

.field private f:Z

.field private g:Landroid/database/DataSetObserver;

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Lcom/mobeta/android/dslv/c;

.field private t:Lcom/mobeta/android/dslv/h;

.field private u:Lcom/mobeta/android/dslv/m;

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .prologue
    .line 426
    invoke-direct/range {p0 .. p2}, Lcom/netease/cloudmusic/ui/PagerListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->c:Landroid/graphics/Point;

    .line 76
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->d:Landroid/graphics/Point;

    .line 86
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->f:Z

    .line 97
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->h:F

    .line 98
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->i:F

    .line 122
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->m:Z

    .line 176
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->v:Z

    .line 187
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    .line 193
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->x:I

    .line 209
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->A:I

    .line 215
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->B:[Landroid/view/View;

    .line 227
    const v2, 0x3eaaaaab

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->D:F

    .line 234
    const v2, 0x3eaaaaab

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->E:F

    .line 258
    const/high16 v2, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->L:F

    .line 265
    new-instance v2, Lcom/mobeta/android/dslv/DragSortListView$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/mobeta/android/dslv/DragSortListView$1;-><init>(Lcom/mobeta/android/dslv/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->M:Lcom/mobeta/android/dslv/d;

    .line 327
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->S:I

    .line 332
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->T:Z

    .line 337
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->U:Z

    .line 342
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->V:Lcom/mobeta/android/dslv/i;

    .line 359
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->aa:I

    .line 366
    const/high16 v2, 0x3e800000    # 0.25f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->ab:F

    .line 374
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->ac:F

    .line 386
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->ae:Z

    .line 396
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->ag:Z

    .line 402
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->ah:Z

    .line 414
    new-instance v2, Lcom/mobeta/android/dslv/j;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/mobeta/android/dslv/j;-><init>(Lcom/mobeta/android/dslv/DragSortListView;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->ai:Lcom/mobeta/android/dslv/j;

    .line 423
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->an:F

    .line 1639
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->ao:Z

    .line 2118
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->ap:Z

    .line 428
    const/16 v3, 0x96

    .line 432
    if-eqz p2, :cond_5

    .line 433
    invoke-virtual/range {p0 .. p0}, Lcom/mobeta/android/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/netease/cloudmusic/h;->z:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 435
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v11, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->x:I

    .line 437
    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-virtual {v11, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->ae:Z

    .line 439
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->ae:Z

    if-eqz v2, :cond_0

    .line 440
    new-instance v2, Lcom/mobeta/android/dslv/f;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/mobeta/android/dslv/f;-><init>(Lcom/mobeta/android/dslv/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->af:Lcom/mobeta/android/dslv/f;

    .line 444
    :cond_0
    const/4 v2, 0x6

    move-object/from16 v0, p0

    iget v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->h:F

    invoke-virtual {v11, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->h:F

    .line 445
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->h:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->i:F

    .line 447
    const/16 v2, 0xa

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->v:Z

    invoke-virtual {v11, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->v:Z

    .line 449
    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x7

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-virtual {v11, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->ab:F

    .line 451
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->ab:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->m:Z

    .line 453
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->D:F

    invoke-virtual {v11, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 455
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mobeta/android/dslv/DragSortListView;->a(F)V

    .line 457
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->L:F

    invoke-virtual {v11, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->L:F

    .line 459
    const/16 v2, 0x8

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 461
    const/16 v2, 0x9

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 463
    const/16 v2, 0x11

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 465
    if-eqz v2, :cond_1

    .line 466
    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 467
    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 468
    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 469
    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 470
    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 471
    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 472
    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 473
    const/4 v2, 0x3

    const/high16 v3, -0x1000000

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    .line 475
    new-instance v2, Lcom/mobeta/android/dslv/a;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/mobeta/android/dslv/a;-><init>(Lcom/mobeta/android/dslv/DragSortListView;IIIII)V

    .line 476
    invoke-virtual {v2, v12}, Lcom/mobeta/android/dslv/a;->b(Z)V

    .line 477
    invoke-virtual {v2, v13}, Lcom/mobeta/android/dslv/a;->a(Z)V

    .line 478
    invoke-virtual {v2, v14}, Lcom/mobeta/android/dslv/a;->d(I)V

    .line 480
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->V:Lcom/mobeta/android/dslv/i;

    .line 481
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mobeta/android/dslv/DragSortListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 484
    :cond_1
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    move v2, v9

    move v3, v10

    .line 487
    :goto_1
    new-instance v4, Lcom/mobeta/android/dslv/e;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/mobeta/android/dslv/e;-><init>(Lcom/mobeta/android/dslv/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->C:Lcom/mobeta/android/dslv/e;

    .line 489
    const/high16 v4, 0x3f000000    # 0.5f

    .line 490
    if-lez v3, :cond_2

    .line 491
    new-instance v5, Lcom/mobeta/android/dslv/l;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4, v3}, Lcom/mobeta/android/dslv/l;-><init>(Lcom/mobeta/android/dslv/DragSortListView;FI)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/mobeta/android/dslv/DragSortListView;->aj:Lcom/mobeta/android/dslv/l;

    .line 494
    :cond_2
    if-lez v2, :cond_3

    .line 495
    new-instance v3, Lcom/mobeta/android/dslv/g;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v2}, Lcom/mobeta/android/dslv/g;-><init>(Lcom/mobeta/android/dslv/DragSortListView;FI)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/mobeta/android/dslv/DragSortListView;->al:Lcom/mobeta/android/dslv/g;

    .line 498
    :cond_3
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->W:Landroid/view/MotionEvent;

    .line 501
    new-instance v2, Lcom/mobeta/android/dslv/DragSortListView$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/mobeta/android/dslv/DragSortListView$2;-><init>(Lcom/mobeta/android/dslv/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->g:Landroid/database/DataSetObserver;

    .line 518
    return-void

    .line 451
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    move v2, v3

    goto :goto_1
.end method

.method private A()Z
    .locals 15

    .prologue
    const/4 v5, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    .line 919
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v2

    .line 920
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    .line 921
    sub-int v0, v1, v2

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 923
    if-nez v0, :cond_0

    .line 924
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int v1, v2, v0

    .line 925
    sub-int v0, v1, v2

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 927
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 929
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 931
    invoke-direct {p0, v1, v2}, Lcom/mobeta/android/dslv/DragSortListView;->a(II)I

    move-result v0

    .line 934
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getDividerHeight()I

    move-result v6

    .line 940
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    if-ge v4, v0, :cond_6

    move v3, v2

    move v2, v0

    move v14, v0

    move v0, v1

    move v1, v14

    .line 943
    :goto_0
    if-ltz v0, :cond_1

    .line 944
    add-int/lit8 v0, v0, -0x1

    .line 945
    invoke-direct {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->c(I)I

    move-result v2

    .line 947
    if-nez v0, :cond_5

    .line 948
    sub-int/2addr v3, v6

    sub-int v2, v3, v2

    .line 987
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v3

    .line 988
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v6

    .line 990
    const/4 v4, 0x0

    .line 992
    iget v7, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    .line 993
    iget v8, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:I

    .line 994
    iget v9, p0, Lcom/mobeta/android/dslv/DragSortListView;->ac:F

    .line 996
    iget-boolean v10, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:Z

    if-eqz v10, :cond_b

    .line 997
    sub-int v10, v2, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 1000
    iget v11, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    if-ge v11, v2, :cond_8

    .line 1009
    :goto_2
    iget v11, p0, Lcom/mobeta/android/dslv/DragSortListView;->ab:F

    mul-float/2addr v11, v13

    int-to-float v10, v10

    mul-float/2addr v10, v11

    float-to-int v10, v10

    .line 1010
    int-to-float v11, v10

    .line 1011
    add-int/2addr v1, v10

    .line 1012
    sub-int v10, v2, v10

    .line 1015
    iget v12, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    if-ge v12, v1, :cond_9

    .line 1016
    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    .line 1017
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:I

    .line 1018
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v13

    div-float/2addr v1, v11

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ac:F

    .line 1038
    :goto_3
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-ge v1, v3, :cond_c

    .line 1040
    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    .line 1041
    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:I

    move v0, v3

    .line 1048
    :cond_2
    :goto_4
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-ne v1, v7, :cond_3

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:I

    if-ne v1, v8, :cond_3

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ac:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_e

    :cond_3
    move v1, v5

    .line 1052
    :goto_5
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    if-eq v0, v2, :cond_d

    .line 1053
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->s:Lcom/mobeta/android/dslv/c;

    if-eqz v1, :cond_4

    .line 1054
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->s:Lcom/mobeta/android/dslv/c;

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    sub-int/2addr v2, v3

    sub-int v3, v0, v3

    invoke-interface {v1, v2, v3}, Lcom/mobeta/android/dslv/c;->a(II)V

    .line 1057
    :cond_4
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    .line 1061
    :goto_6
    return v5

    .line 952
    :cond_5
    add-int/2addr v2, v6

    sub-int/2addr v3, v2

    .line 953
    invoke-direct {p0, v0, v3}, Lcom/mobeta/android/dslv/DragSortListView;->a(II)I

    move-result v2

    .line 956
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    if-ge v4, v2, :cond_1

    move v1, v2

    .line 960
    goto :goto_0

    .line 965
    :cond_6
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v7

    move v4, v3

    move v3, v2

    move v2, v0

    move v14, v0

    move v0, v1

    move v1, v14

    .line 966
    :goto_7
    if-ge v0, v7, :cond_1

    .line 967
    add-int/lit8 v2, v7, -0x1

    if-ne v0, v2, :cond_7

    .line 968
    add-int v2, v3, v6

    add-int/2addr v2, v4

    .line 969
    goto/16 :goto_1

    .line 972
    :cond_7
    add-int v2, v6, v4

    add-int/2addr v3, v2

    .line 973
    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2}, Lcom/mobeta/android/dslv/DragSortListView;->c(I)I

    move-result v4

    .line 974
    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2, v3}, Lcom/mobeta/android/dslv/DragSortListView;->a(II)I

    move-result v2

    .line 978
    iget v8, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    if-lt v8, v2, :cond_1

    .line 983
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_7

    :cond_8
    move v14, v1

    move v1, v2

    move v2, v14

    .line 1005
    goto/16 :goto_2

    .line 1021
    :cond_9
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    if-ge v1, v10, :cond_a

    .line 1022
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    .line 1023
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:I

    goto :goto_3

    .line 1025
    :cond_a
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    .line 1026
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:I

    .line 1027
    const/high16 v1, 0x3f800000    # 1.0f

    iget v10, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    sub-int/2addr v2, v10

    int-to-float v2, v2

    div-float/2addr v2, v11

    add-float/2addr v1, v2

    mul-float/2addr v1, v13

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ac:F

    goto/16 :goto_3

    .line 1033
    :cond_b
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    .line 1034
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:I

    goto/16 :goto_3

    .line 1042
    :cond_c
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:I

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v2

    sub-int/2addr v2, v6

    if-lt v1, v2, :cond_2

    .line 1043
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    .line 1044
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    .line 1045
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:I

    goto/16 :goto_4

    :cond_d
    move v5, v1

    goto :goto_6

    :cond_e
    move v1, v4

    goto/16 :goto_5
.end method

.method private B()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1432
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    .line 1433
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    .line 1434
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:I

    .line 1435
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    .line 1436
    return-void
.end method

.method private C()V
    .locals 4

    .prologue
    .line 1441
    const/4 v0, 0x2

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    .line 1443
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:Lcom/mobeta/android/dslv/h;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1444
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    .line 1445
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:Lcom/mobeta/android/dslv/h;

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    sub-int/2addr v2, v0

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    sub-int v0, v3, v0

    invoke-interface {v1, v2, v0}, Lcom/mobeta/android/dslv/h;->a(II)V

    .line 1448
    :cond_0
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->L()V

    .line 1450
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->E()V

    .line 1451
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->B()V

    .line 1452
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->I()V

    .line 1455
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->U:Z

    if-eqz v0, :cond_1

    .line 1456
    const/4 v0, 0x3

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    .line 1460
    :goto_0
    return-void

    .line 1458
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    goto :goto_0
.end method

.method private D()V
    .locals 2

    .prologue
    .line 1463
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->d(I)V

    .line 1464
    return-void
.end method

.method private E()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1493
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    .line 1495
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    if-ge v2, v1, :cond_1

    .line 1498
    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1500
    if-eqz v2, :cond_0

    .line 1501
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1504
    :cond_0
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->setSelectionFromTop(II)V

    .line 1506
    :cond_1
    return-void
.end method

.method private F()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1609
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->aa:I

    .line 1610
    iput-boolean v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->U:Z

    .line 1611
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1612
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    .line 1614
    :cond_0
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->h:F

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:F

    .line 1615
    iput-boolean v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->ao:Z

    .line 1616
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ai:Lcom/mobeta/android/dslv/j;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/j;->a()V

    .line 1617
    return-void
.end method

.method private H()V
    .locals 6

    .prologue
    .line 1780
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingTop()I

    move-result v0

    .line 1781
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1782
    int-to-float v2, v1

    .line 1784
    int-to-float v3, v0

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->D:F

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->I:F

    .line 1785
    int-to-float v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->E:F

    sub-float/2addr v4, v5

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->H:F

    .line 1787
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->I:F

    float-to-int v2, v2

    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->F:I

    .line 1788
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->H:F

    float-to-int v2, v2

    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->G:I

    .line 1790
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->I:F

    int-to-float v3, v0

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->J:F

    .line 1791
    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->H:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->K:F

    .line 1792
    return-void
.end method

.method private I()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1801
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    .line 1802
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getLastVisiblePosition()I

    move-result v2

    .line 1804
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1805
    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1807
    :goto_0
    if-gt v0, v2, :cond_1

    .line 1808
    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1809
    if-eqz v3, :cond_0

    .line 1810
    add-int v4, v1, v0

    invoke-direct {p0, v4, v3, v5}, Lcom/mobeta/android/dslv/DragSortListView;->a(ILandroid/view/View;Z)V

    .line 1807
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1813
    :cond_1
    return-void
.end method

.method private J()V
    .locals 1

    .prologue
    .line 2056
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2057
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->a(Landroid/view/View;)V

    .line 2058
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:I

    .line 2059
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->z:I

    .line 2061
    :cond_0
    return-void
.end method

.method private K()V
    .locals 7

    .prologue
    .line 2294
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->V:Lcom/mobeta/android/dslv/i;

    if-eqz v0, :cond_0

    .line 2295
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:Landroid/graphics/Point;

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->N:I

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->O:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 2296
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->V:Lcom/mobeta/android/dslv/i;

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->c:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:Landroid/graphics/Point;

    invoke-interface {v0, v1, v2, v3}, Lcom/mobeta/android/dslv/i;->a(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 2299
    :cond_0
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 2300
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->c:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 2303
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingLeft()I

    move-result v1

    .line 2304
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->S:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_7

    if-le v0, v1, :cond_7

    .line 2305
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->c:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 2311
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    .line 2312
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v3

    .line 2313
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v4

    .line 2314
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getLastVisiblePosition()I

    move-result v5

    .line 2318
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingTop()I

    move-result v0

    .line 2319
    if-ge v4, v1, :cond_2

    .line 2320
    sub-int v0, v1, v4

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 2322
    :cond_2
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->S:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    .line 2323
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    if-gt v4, v1, :cond_3

    .line 2324
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    sub-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2329
    :cond_3
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    .line 2330
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v6

    sub-int/2addr v6, v3

    add-int/lit8 v6, v6, -0x1

    if-lt v5, v6, :cond_4

    .line 2331
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v1

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 2333
    :cond_4
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->S:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_5

    .line 2334
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    if-lt v5, v3, :cond_5

    .line 2335
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2343
    :cond_5
    if-ge v2, v0, :cond_8

    .line 2344
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->c:Landroid/graphics/Point;

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 2350
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->z:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    .line 2351
    return-void

    .line 2306
    :cond_7
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->S:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    if-ge v0, v1, :cond_1

    .line 2307
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->c:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->x:I

    goto/16 :goto_0

    .line 2345
    :cond_8
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:I

    add-int/2addr v0, v2

    if-le v0, v1, :cond_6

    .line 2346
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->c:Landroid/graphics/Point;

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_1
.end method

.method private L()V
    .locals 2

    .prologue
    .line 2354
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2355
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2356
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->V:Lcom/mobeta/android/dslv/i;

    if-eqz v0, :cond_0

    .line 2357
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->V:Lcom/mobeta/android/dslv/i;

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/mobeta/android/dslv/i;->a(Landroid/view/View;)V

    .line 2359
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/view/View;

    .line 2360
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->invalidate()V

    .line 2362
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/mobeta/android/dslv/DragSortListView;)F
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->L:F

    return v0
.end method

.method static synthetic a(Lcom/mobeta/android/dslv/DragSortListView;F)F
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->an:F

    return p1
.end method

.method private a(II)I
    .locals 6

    .prologue
    .line 860
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    .line 861
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v1

    .line 867
    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    :cond_0
    move v0, p2

    .line 914
    :goto_0
    return v0

    .line 871
    :cond_1
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getDividerHeight()I

    move-result v0

    .line 875
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:I

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->x:I

    sub-int/2addr v1, v2

    .line 876
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->e(I)I

    move-result v2

    .line 877
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->c(I)I

    move-result v3

    .line 882
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:I

    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    if-gt v4, v5, :cond_5

    .line 885
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:I

    if-ne p1, v4, :cond_4

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:I

    if-eq v4, v5, :cond_4

    .line 886
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    if-ne p1, v4, :cond_3

    .line 887
    add-int v1, p2, v3

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:I

    sub-int p2, v1, v3

    .line 908
    :cond_2
    :goto_1
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    if-gt p1, v1, :cond_7

    .line 909
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:I

    sub-int v0, v1, v0

    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->e(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    goto :goto_0

    .line 889
    :cond_3
    sub-int/2addr v3, v2

    .line 890
    add-int/2addr v3, p2

    sub-int p2, v3, v1

    .line 891
    goto :goto_1

    .line 892
    :cond_4
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:I

    if-le p1, v3, :cond_2

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    if-gt p1, v3, :cond_2

    .line 893
    sub-int/2addr p2, v1

    goto :goto_1

    .line 899
    :cond_5
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    if-le p1, v4, :cond_6

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-gt p1, v4, :cond_6

    .line 900
    add-int/2addr p2, v1

    goto :goto_1

    .line 901
    :cond_6
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:I

    if-ne p1, v1, :cond_2

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:I

    if-eq v1, v4, :cond_2

    .line 902
    sub-int v1, v3, v2

    .line 903
    add-int/2addr p2, v1

    goto :goto_1

    .line 911
    :cond_7
    sub-int v0, v2, v0

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    goto :goto_0
.end method

.method private a(ILandroid/view/View;II)I
    .locals 8

    .prologue
    .line 1997
    const/4 v4, 0x0

    .line 1999
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->e(I)I

    move-result v0

    .line 2001
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 2002
    invoke-direct {p0, p1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->c(II)I

    move-result v1

    .line 2006
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    if-eq p1, v2, :cond_7

    .line 2007
    sub-int v2, v3, v0

    .line 2008
    sub-int v0, v1, v0

    .line 2011
    :goto_0
    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:I

    .line 2012
    iget v6, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    iget v7, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-eq v6, v7, :cond_0

    iget v6, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    iget v7, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:I

    if-eq v6, v7, :cond_0

    .line 2013
    iget v6, p0, Lcom/mobeta/android/dslv/DragSortListView;->x:I

    sub-int/2addr v5, v6

    .line 2016
    :cond_0
    if-gt p1, p3, :cond_1

    .line 2017
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-le p1, v1, :cond_6

    .line 2018
    sub-int v0, v5, v0

    add-int/2addr v0, v4

    .line 2036
    :goto_1
    return v0

    .line 2020
    :cond_1
    if-ne p1, p4, :cond_4

    .line 2021
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-gt p1, v0, :cond_2

    .line 2022
    sub-int v0, v2, v5

    add-int/2addr v0, v4

    goto :goto_1

    .line 2023
    :cond_2
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:I

    if-ne p1, v0, :cond_3

    .line 2024
    sub-int v0, v3, v1

    add-int/2addr v0, v4

    goto :goto_1

    .line 2026
    :cond_3
    add-int v0, v4, v2

    goto :goto_1

    .line 2029
    :cond_4
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-gt p1, v1, :cond_5

    .line 2030
    sub-int v0, v4, v5

    goto :goto_1

    .line 2031
    :cond_5
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:I

    if-ne p1, v1, :cond_6

    .line 2032
    sub-int v0, v4, v0

    goto :goto_1

    :cond_6
    move v0, v4

    goto :goto_1

    :cond_7
    move v0, v1

    move v2, v3

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobeta/android/dslv/DragSortListView;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->p:I

    return p1
.end method

.method static synthetic a(Lcom/mobeta/android/dslv/DragSortListView;II)I
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/mobeta/android/dslv/DragSortListView;->a(II)I

    move-result v0

    return v0
.end method

.method private a(ILandroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 698
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 699
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getDividerHeight()I

    move-result v3

    .line 702
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 703
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 704
    if-eqz v0, :cond_0

    .line 705
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingLeft()I

    move-result v4

    .line 706
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingRight()I

    move-result v5

    sub-int v5, v1, v5

    .line 710
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 712
    iget v6, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    if-le p1, v6, :cond_1

    .line 713
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    .line 714
    add-int v0, v1, v3

    .line 722
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 723
    invoke-virtual {p2, v4, v1, v5, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 724
    invoke-virtual {v2, v4, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 725
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 726
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 729
    :cond_0
    return-void

    .line 716
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    sub-int/2addr v0, v1

    .line 717
    sub-int v1, v0, v3

    goto :goto_0
.end method

.method private a(ILandroid/view/View;Z)V
    .locals 3

    .prologue
    .line 1829
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1831
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    if-eq p1, v0, :cond_5

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-eq p1, v0, :cond_5

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:I

    if-eq p1, v0, :cond_5

    .line 1832
    const/4 v0, -0x2

    .line 1837
    :goto_0
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_0

    .line 1838
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1839
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1843
    :cond_0
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-eq p1, v0, :cond_1

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:I

    if-ne p1, v0, :cond_2

    .line 1844
    :cond_1
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    if-ge p1, v0, :cond_6

    move-object v0, p2

    .line 1845
    check-cast v0, Lcom/mobeta/android/dslv/DragSortItemView;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortItemView;->a(I)V

    .line 1853
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 1854
    const/4 v0, 0x0

    .line 1856
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    if-ne p1, v2, :cond_3

    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 1857
    const/4 v0, 0x4

    .line 1860
    :cond_3
    if-eq v0, v1, :cond_4

    .line 1861
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1863
    :cond_4
    return-void

    .line 1834
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/DragSortListView;->c(ILandroid/view/View;Z)I

    move-result v0

    goto :goto_0

    .line 1846
    :cond_6
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    if-le p1, v0, :cond_2

    move-object v0, p2

    .line 1847
    check-cast v0, Lcom/mobeta/android/dslv/DragSortItemView;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortItemView;->a(I)V

    goto :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2040
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2041
    if-nez v0, :cond_0

    .line 2042
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 2043
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2045
    :cond_0
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:I

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getListPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getListPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 2047
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_1

    .line 2048
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2052
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 2053
    return-void

    .line 2050
    :cond_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobeta/android/dslv/DragSortListView;ILandroid/view/View;Z)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/DragSortListView;->a(ILandroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lcom/mobeta/android/dslv/DragSortListView;Z)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->j(Z)V

    return-void
.end method

.method private b(ILandroid/view/View;Z)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1917
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    if-ne p1, v1, :cond_1

    .line 1943
    :cond_0
    :goto_0
    return v0

    .line 1922
    :cond_1
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    if-lt p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt p1, v1, :cond_3

    .line 1928
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1930
    if-eqz v0, :cond_4

    .line 1931
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_4

    .line 1932
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 1925
    :cond_3
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    .line 1936
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1938
    if-eqz v0, :cond_5

    if-eqz p3, :cond_0

    .line 1939
    :cond_5
    invoke-direct {p0, p2}, Lcom/mobeta/android/dslv/DragSortListView;->a(Landroid/view/View;)V

    .line 1940
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    return v0
.end method

.method static synthetic b(Lcom/mobeta/android/dslv/DragSortListView;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    return p1
.end method

.method static synthetic b(Lcom/mobeta/android/dslv/DragSortListView;ILandroid/view/View;Z)I
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    return v0
.end method

.method private b(II)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 1738
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->c:Landroid/graphics/Point;

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    sub-int v1, p1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 1739
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->c:Landroid/graphics/Point;

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->p:I

    sub-int v1, p2, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 1741
    invoke-direct {p0, v4}, Lcom/mobeta/android/dslv/DragSortListView;->j(Z)V

    .line 1743
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->z:I

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1744
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->z:I

    sub-int/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1747
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->C:Lcom/mobeta/android/dslv/e;

    invoke-virtual {v2}, Lcom/mobeta/android/dslv/e;->b()I

    move-result v2

    .line 1749
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->Q:I

    if-le v0, v3, :cond_2

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->G:I

    if-le v0, v3, :cond_2

    if-eq v2, v4, :cond_2

    .line 1753
    if-eq v2, v5, :cond_0

    .line 1755
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->C:Lcom/mobeta/android/dslv/e;

    invoke-virtual {v0, v4}, Lcom/mobeta/android/dslv/e;->a(Z)V

    .line 1759
    :cond_0
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->C:Lcom/mobeta/android/dslv/e;

    invoke-virtual {v0, v4}, Lcom/mobeta/android/dslv/e;->a(I)V

    .line 1777
    :cond_1
    :goto_0
    return-void

    .line 1760
    :cond_2
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->Q:I

    if-ge v1, v3, :cond_4

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->F:I

    if-ge v1, v3, :cond_4

    if-eqz v2, :cond_4

    .line 1764
    if-eq v2, v5, :cond_3

    .line 1766
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->C:Lcom/mobeta/android/dslv/e;

    invoke-virtual {v0, v4}, Lcom/mobeta/android/dslv/e;->a(Z)V

    .line 1770
    :cond_3
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->C:Lcom/mobeta/android/dslv/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/e;->a(I)V

    goto :goto_0

    .line 1771
    :cond_4
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->F:I

    if-lt v1, v2, :cond_1

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->G:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->C:Lcom/mobeta/android/dslv/e;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1775
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->C:Lcom/mobeta/android/dslv/e;

    invoke-virtual {v0, v4}, Lcom/mobeta/android/dslv/e;->a(Z)V

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 1620
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1621
    if-eqz v0, :cond_0

    .line 1622
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->N:I

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->P:I

    .line 1623
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->O:I

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->Q:I

    .line 1625
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->N:I

    .line 1626
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->O:I

    .line 1627
    if-nez v0, :cond_1

    .line 1628
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->N:I

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->P:I

    .line 1629
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->O:I

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->Q:I

    .line 1631
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->N:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:I

    .line 1632
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->O:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->r:I

    .line 1633
    return-void
.end method

.method static synthetic b(Lcom/mobeta/android/dslv/DragSortListView;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ag:Z

    return p1
.end method

.method private c(I)I
    .locals 1

    .prologue
    .line 779
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 781
    if-eqz v0, :cond_0

    .line 783
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 787
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->e(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->c(II)I

    move-result v0

    goto :goto_0
.end method

.method private c(II)I
    .locals 4

    .prologue
    .line 1952
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getDividerHeight()I

    .line 1954
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 1955
    :goto_0
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:I

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->x:I

    sub-int/2addr v1, v2

    .line 1956
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->ac:F

    int-to-float v3, v1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1960
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    if-ne p1, v3, :cond_5

    .line 1961
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-ne v1, v3, :cond_3

    .line 1962
    if-eqz v0, :cond_2

    .line 1963
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->x:I

    add-int p2, v2, v0

    .line 1986
    :cond_0
    :goto_1
    return p2

    .line 1954
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1965
    :cond_2
    iget p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:I

    goto :goto_1

    .line 1967
    :cond_3
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:I

    if-ne v0, v1, :cond_4

    .line 1969
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:I

    sub-int p2, v0, v2

    goto :goto_1

    .line 1971
    :cond_4
    iget p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->x:I

    goto :goto_1

    .line 1973
    :cond_5
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-ne p1, v3, :cond_7

    .line 1974
    if-eqz v0, :cond_6

    .line 1975
    add-int/2addr p2, v2

    goto :goto_1

    .line 1977
    :cond_6
    add-int/2addr p2, v1

    goto :goto_1

    .line 1979
    :cond_7
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:I

    if-ne p1, v0, :cond_0

    .line 1981
    add-int v0, p2, v1

    sub-int p2, v0, v2

    goto :goto_1
.end method

.method private c(ILandroid/view/View;Z)I
    .locals 1

    .prologue
    .line 1947
    invoke-direct {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->c(II)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->p:I

    return v0
.end method

.method static synthetic c(Lcom/mobeta/android/dslv/DragSortListView;I)I
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->c(I)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/mobeta/android/dslv/DragSortListView;ILandroid/view/View;Z)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/DragSortListView;->d(ILandroid/view/View;Z)V

    return-void
.end method

.method static synthetic d(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->z:I

    return v0
.end method

.method static synthetic d(Lcom/mobeta/android/dslv/DragSortListView;I)I
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->e(I)I

    move-result v0

    return v0
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 1472
    const/4 v0, 0x1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    .line 1475
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->u:Lcom/mobeta/android/dslv/m;

    if-eqz v0, :cond_0

    .line 1476
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->u:Lcom/mobeta/android/dslv/m;

    invoke-interface {v0, p1}, Lcom/mobeta/android/dslv/m;->a(I)V

    .line 1479
    :cond_0
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->L()V

    .line 1481
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->E()V

    .line 1482
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->B()V

    .line 1485
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->U:Z

    if-eqz v0, :cond_1

    .line 1486
    const/4 v0, 0x3

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    .line 1490
    :goto_0
    return-void

    .line 1488
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    goto :goto_0
.end method

.method private d(ILandroid/view/View;Z)V
    .locals 3

    .prologue
    .line 2263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ag:Z

    .line 2265
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->K()V

    .line 2267
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    .line 2268
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:I

    .line 2270
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->A()Z

    move-result v2

    .line 2272
    if-eqz v2, :cond_0

    .line 2273
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->I()V

    .line 2274
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->a(ILandroid/view/View;II)I

    move-result v0

    .line 2277
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->setSelectionFromTop(II)V

    .line 2278
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->layoutChildren()V

    .line 2281
    :cond_0
    if-nez v2, :cond_1

    if-eqz p3, :cond_2

    .line 2282
    :cond_1
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->invalidate()V

    .line 2285
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ag:Z

    .line 2286
    return-void
.end method

.method private e(I)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 1866
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    if-ne p1, v1, :cond_1

    .line 1912
    :cond_0
    :goto_0
    return v0

    .line 1870
    :cond_1
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1872
    if-eqz v1, :cond_2

    .line 1875
    invoke-direct {p0, p1, v1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    goto :goto_0

    .line 1879
    :cond_2
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ai:Lcom/mobeta/android/dslv/j;

    invoke-virtual {v0, p1}, Lcom/mobeta/android/dslv/j;->a(I)I

    move-result v0

    .line 1880
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1885
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 1886
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    .line 1889
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v2

    .line 1890
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->B:[Landroid/view/View;

    array-length v3, v3

    if-eq v2, v3, :cond_3

    .line 1891
    new-array v2, v2, [Landroid/view/View;

    iput-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->B:[Landroid/view/View;

    .line 1894
    :cond_3
    if-ltz v1, :cond_5

    .line 1895
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->B:[Landroid/view/View;

    aget-object v2, v2, v1

    if-nez v2, :cond_4

    .line 1896
    invoke-interface {v0, p1, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1897
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->B:[Landroid/view/View;

    aput-object v0, v2, v1

    .line 1907
    :goto_1
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    .line 1910
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ai:Lcom/mobeta/android/dslv/j;

    invoke-virtual {v1, p1, v0}, Lcom/mobeta/android/dslv/j;->a(II)V

    goto :goto_0

    .line 1899
    :cond_4
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->B:[Landroid/view/View;

    aget-object v1, v2, v1

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 1903
    :cond_5
    invoke-interface {v0, p1, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic e(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->c:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic f(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->O:I

    return v0
.end method

.method static synthetic g(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    return v0
.end method

.method static synthetic h(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    return v0
.end method

.method static synthetic i(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->x:I

    return v0
.end method

.method static synthetic j(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:I

    return v0
.end method

.method private j(Z)V
    .locals 2

    .prologue
    .line 2252
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 2253
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2255
    if-nez v1, :cond_0

    .line 2260
    :goto_0
    return-void

    .line 2259
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/mobeta/android/dslv/DragSortListView;->d(ILandroid/view/View;Z)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/mobeta/android/dslv/DragSortListView;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->C()V

    return-void
.end method

.method static synthetic l(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    return v0
.end method

.method static synthetic m(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:I

    return v0
.end method

.method static synthetic n(Lcom/mobeta/android/dslv/DragSortListView;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->am:Z

    return v0
.end method

.method static synthetic o(Lcom/mobeta/android/dslv/DragSortListView;)F
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->an:F

    return v0
.end method

.method static synthetic p(Lcom/mobeta/android/dslv/DragSortListView;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->L()V

    return-void
.end method

.method static synthetic q(Lcom/mobeta/android/dslv/DragSortListView;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->D()V

    return-void
.end method

.method static synthetic r(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    return v0
.end method

.method static synthetic s(Lcom/mobeta/android/dslv/DragSortListView;)F
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->I:F

    return v0
.end method

.method static synthetic t(Lcom/mobeta/android/dslv/DragSortListView;)F
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->J:F

    return v0
.end method

.method static synthetic u(Lcom/mobeta/android/dslv/DragSortListView;)Lcom/mobeta/android/dslv/d;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->M:Lcom/mobeta/android/dslv/d;

    return-object v0
.end method

.method static synthetic v(Lcom/mobeta/android/dslv/DragSortListView;)F
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->H:F

    return v0
.end method

.method static synthetic w(Lcom/mobeta/android/dslv/DragSortListView;)F
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->K:F

    return v0
.end method

.method static synthetic x(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->Q:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1417
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1418
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->C:Lcom/mobeta/android/dslv/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/e;->a(Z)V

    .line 1419
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->L()V

    .line 1420
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->B()V

    .line 1421
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->I()V

    .line 1423
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->U:Z

    if-eqz v0, :cond_1

    .line 1424
    const/4 v0, 0x3

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    .line 1429
    :cond_0
    :goto_0
    return-void

    .line 1426
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    goto :goto_0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 1702
    invoke-virtual {p0, p1, p1}, Lcom/mobeta/android/dslv/DragSortListView;->a(FF)V

    .line 1703
    return-void
.end method

.method public a(FF)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1718
    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    .line 1719
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->E:F

    .line 1724
    :goto_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    .line 1725
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->D:F

    .line 1730
    :goto_1
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1731
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->H()V

    .line 1733
    :cond_0
    return-void

    .line 1721
    :cond_1
    iput p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->E:F

    goto :goto_0

    .line 1727
    :cond_2
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->D:F

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1343
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->am:Z

    .line 1344
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->a(IF)V

    .line 1345
    return-void
.end method

.method public a(IF)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1356
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    if-ne v0, v2, :cond_3

    .line 1358
    :cond_0
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    if-nez v0, :cond_1

    .line 1360
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    .line 1361
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    .line 1362
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:I

    .line 1363
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    .line 1364
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1365
    if-eqz v0, :cond_1

    .line 1366
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1370
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    .line 1371
    iput p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->an:F

    .line 1373
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->U:Z

    if-eqz v0, :cond_2

    .line 1374
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->aa:I

    packed-switch v0, :pswitch_data_0

    .line 1384
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->aj:Lcom/mobeta/android/dslv/l;

    if-eqz v0, :cond_4

    .line 1385
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->aj:Lcom/mobeta/android/dslv/l;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/l;->c()V

    .line 1390
    :cond_3
    :goto_1
    return-void

    .line 1376
    :pswitch_0
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->W:Landroid/view/MotionEvent;

    invoke-super {p0, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 1379
    :pswitch_1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->W:Landroid/view/MotionEvent;

    invoke-super {p0, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 1387
    :cond_4
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->d(I)V

    goto :goto_1

    .line 1374
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/mobeta/android/dslv/c;)V
    .locals 0

    .prologue
    .line 2425
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->s:Lcom/mobeta/android/dslv/c;

    .line 2426
    return-void
.end method

.method public a(Lcom/mobeta/android/dslv/d;)V
    .locals 0

    .prologue
    .line 2518
    if-eqz p1, :cond_0

    .line 2519
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->M:Lcom/mobeta/android/dslv/d;

    .line 2521
    :cond_0
    return-void
.end method

.method public a(Lcom/mobeta/android/dslv/h;)V
    .locals 0

    .prologue
    .line 2458
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:Lcom/mobeta/android/dslv/h;

    .line 2459
    return-void
.end method

.method public a(Lcom/mobeta/android/dslv/m;)V
    .locals 0

    .prologue
    .line 2471
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->u:Lcom/mobeta/android/dslv/m;

    .line 2472
    return-void
.end method

.method public a(IIII)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2150
    iget-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->U:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->V:Lcom/mobeta/android/dslv/i;

    if-nez v1, :cond_1

    .line 2159
    :cond_0
    :goto_0
    return v0

    .line 2154
    :cond_1
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->V:Lcom/mobeta/android/dslv/i;

    invoke-interface {v1, p1}, Lcom/mobeta/android/dslv/i;->c(I)Landroid/view/View;

    move-result-object v2

    .line 2156
    if-eqz v2, :cond_0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2159
    invoke-virtual/range {v0 .. v5}, Lcom/mobeta/android/dslv/DragSortListView;->a(ILandroid/view/View;III)Z

    move-result v0

    goto :goto_0
.end method

.method public a(ILandroid/view/View;III)Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2190
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->U:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/view/View;

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:Z

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 2248
    :cond_1
    :goto_0
    return v0

    .line 2194
    :cond_2
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2195
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2198
    :cond_3
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v2, p1

    .line 2199
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    .line 2200
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:I

    .line 2201
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    .line 2202
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    .line 2205
    iput v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    .line 2206
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->S:I

    .line 2207
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->S:I

    or-int/2addr v1, p3

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->S:I

    .line 2209
    iput-object p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/view/View;

    .line 2210
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->J()V

    .line 2212
    iput p4, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    .line 2213
    iput p5, p0, Lcom/mobeta/android/dslv/DragSortListView;->p:I

    .line 2214
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->O:I

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->R:I

    .line 2217
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->c:Landroid/graphics/Point;

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->N:I

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 2218
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->c:Landroid/graphics/Point;

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->O:I

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->p:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 2221
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2223
    if-eqz v1, :cond_4

    .line 2224
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2227
    :cond_4
    iget-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ae:Z

    if-eqz v1, :cond_5

    .line 2228
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->af:Lcom/mobeta/android/dslv/f;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/f;->a()V

    .line 2233
    :cond_5
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->aa:I

    packed-switch v1, :pswitch_data_0

    .line 2242
    :goto_1
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->requestLayout()V

    .line 2244
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ak:Lcom/mobeta/android/dslv/k;

    if-eqz v1, :cond_1

    .line 2245
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ak:Lcom/mobeta/android/dslv/k;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/k;->c()V

    goto :goto_0

    .line 2235
    :pswitch_0
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->W:Landroid/view/MotionEvent;

    invoke-super {p0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 2238
    :pswitch_1
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->W:Landroid/view/MotionEvent;

    invoke-super {p0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 2233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 2094
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 2096
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 2115
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 2098
    :pswitch_0
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    if-ne v0, v1, :cond_0

    .line 2099
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->a()V

    .line 2101
    :cond_0
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->F()V

    goto :goto_0

    .line 2105
    :pswitch_1
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    if-ne v0, v1, :cond_1

    .line 2106
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->a(Z)Z

    .line 2108
    :cond_1
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->F()V

    goto :goto_0

    .line 2111
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->b(II)V

    goto :goto_0

    .line 2096
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)Z
    .locals 1

    .prologue
    .line 1521
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->am:Z

    .line 1522
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->b(ZF)Z

    move-result v0

    return v0
.end method

.method public a(ZF)Z
    .locals 1

    .prologue
    .line 1527
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->am:Z

    .line 1528
    invoke-virtual {p0, p1, p2}, Lcom/mobeta/android/dslv/DragSortListView;->b(ZF)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1636
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ao:Z

    return v0
.end method

.method public b(ZF)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1532
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1533
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->C:Lcom/mobeta/android/dslv/e;

    invoke-virtual {v1, v0}, Lcom/mobeta/android/dslv/e;->a(Z)V

    .line 1535
    if-eqz p1, :cond_1

    .line 1536
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1, p2}, Lcom/mobeta/android/dslv/DragSortListView;->a(IF)V

    .line 1545
    :goto_0
    iget-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ae:Z

    if-eqz v1, :cond_0

    .line 1546
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->af:Lcom/mobeta/android/dslv/f;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/f;->d()V

    .line 1552
    :cond_0
    :goto_1
    return v0

    .line 1538
    :cond_1
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->al:Lcom/mobeta/android/dslv/g;

    if-eqz v1, :cond_2

    .line 1539
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->al:Lcom/mobeta/android/dslv/g;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/g;->c()V

    goto :goto_0

    .line 1541
    :cond_2
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->C()V

    goto :goto_0

    .line 1552
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 2442
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:Z

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 733
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/ui/PagerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 735
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    if-eqz v0, :cond_1

    .line 737
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    if-eq v0, v2, :cond_0

    .line 738
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    invoke-direct {p0, v0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->a(ILandroid/graphics/Canvas;)V

    .line 740
    :cond_0
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:I

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:I

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    if-eq v0, v2, :cond_1

    .line 741
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:I

    invoke-direct {p0, v0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->a(ILandroid/graphics/Canvas;)V

    .line 745
    :cond_1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 747
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 748
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 750
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 752
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getWidth()I

    move-result v3

    .line 753
    if-gez v0, :cond_2

    .line 754
    neg-int v0, v0

    .line 756
    :cond_2
    if-ge v0, v3, :cond_4

    .line 757
    sub-int v0, v3, v0

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 758
    mul-float/2addr v0, v0

    .line 763
    :goto_0
    const/high16 v3, 0x437f0000    # 255.0f

    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:F

    mul-float/2addr v3, v5

    mul-float/2addr v0, v3

    float-to-int v5, v0

    .line 765
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 767
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 768
    invoke-virtual {p1, v6, v6, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 771
    int-to-float v3, v2

    int-to-float v4, v4

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 772
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 773
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 774
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 776
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 760
    goto :goto_0
.end method

.method protected layoutChildren()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2078
    invoke-super {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->layoutChildren()V

    .line 2080
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2081
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:Z

    if-nez v0, :cond_0

    .line 2085
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->J()V

    .line 2087
    :cond_0
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 2088
    iput-boolean v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:Z

    .line 2090
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 1066
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/ui/PagerListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1068
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ae:Z

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->af:Lcom/mobeta/android/dslv/f;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/f;->b()V

    .line 1071
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 1643
    iget-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:Z

    if-nez v1, :cond_0

    .line 1644
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/ui/PagerListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1690
    :goto_0
    return v0

    .line 1647
    :cond_0
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->b(Landroid/view/MotionEvent;)V

    .line 1648
    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->T:Z

    .line 1650
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v3, v1, 0xff

    .line 1652
    if-nez v3, :cond_2

    .line 1653
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    if-eqz v1, :cond_1

    .line 1655
    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ah:Z

    goto :goto_0

    .line 1658
    :cond_1
    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->U:Z

    .line 1664
    :cond_2
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/view/View;

    if-eqz v1, :cond_5

    move v1, v0

    .line 1687
    :goto_1
    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_4

    .line 1688
    :cond_3
    iput-boolean v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->U:Z

    :cond_4
    move v0, v1

    .line 1690
    goto :goto_0

    .line 1668
    :cond_5
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/ui/PagerListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1669
    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ao:Z

    move v1, v0

    .line 1673
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 1679
    :pswitch_0
    if-eqz v1, :cond_6

    .line 1680
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->aa:I

    goto :goto_1

    .line 1676
    :pswitch_1
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->F()V

    goto :goto_1

    .line 1682
    :cond_6
    const/4 v4, 0x2

    iput v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->aa:I

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_2

    .line 1673
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 2065
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/ui/PagerListView;->onMeasure(II)V

    .line 2067
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2068
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2069
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->J()V

    .line 2071
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:Z

    .line 2073
    :cond_1
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:I

    .line 2074
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 1796
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/ui/PagerListView;->onSizeChanged(IIII)V

    .line 1797
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->H()V

    .line 1798
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1558
    iget-boolean v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->ah:Z

    if-eqz v2, :cond_1

    .line 1559
    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ah:Z

    .line 1605
    :cond_0
    :goto_0
    return v0

    .line 1563
    :cond_1
    iget-boolean v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:Z

    if-nez v2, :cond_2

    .line 1564
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/ui/PagerListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 1569
    :cond_2
    iget-boolean v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->T:Z

    .line 1570
    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->T:Z

    .line 1572
    if-nez v2, :cond_3

    .line 1573
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->b(Landroid/view/MotionEvent;)V

    .line 1577
    :cond_3
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 1578
    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->a(Landroid/view/MotionEvent;)Z

    move v0, v1

    .line 1579
    goto :goto_0

    .line 1585
    :cond_4
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    if-nez v2, :cond_5

    .line 1586
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/ui/PagerListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 1591
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 1593
    packed-switch v2, :pswitch_data_0

    .line 1599
    :pswitch_0
    if-eqz v0, :cond_0

    .line 1600
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->aa:I

    goto :goto_0

    .line 1596
    :pswitch_1
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->F()V

    goto :goto_0

    .line 1593
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1991
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ag:Z

    if-nez v0, :cond_0

    .line 1992
    invoke-super {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->requestLayout()V

    .line 1994
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 62
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 555
    if-eqz p1, :cond_3

    .line 556
    new-instance v0, Lcom/mobeta/android/dslv/b;

    invoke-direct {v0, p0, p1}, Lcom/mobeta/android/dslv/b;-><init>(Lcom/mobeta/android/dslv/DragSortListView;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ad:Lcom/mobeta/android/dslv/b;

    .line 557
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->g:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 559
    instance-of v0, p1, Lcom/mobeta/android/dslv/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 560
    check-cast v0, Lcom/mobeta/android/dslv/h;

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/h;)V

    .line 562
    :cond_0
    instance-of v0, p1, Lcom/mobeta/android/dslv/c;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 563
    check-cast v0, Lcom/mobeta/android/dslv/c;

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/c;)V

    .line 565
    :cond_1
    instance-of v0, p1, Lcom/mobeta/android/dslv/m;

    if-eqz v0, :cond_2

    .line 566
    check-cast p1, Lcom/mobeta/android/dslv/m;

    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/m;)V

    .line 572
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ad:Lcom/mobeta/android/dslv/b;

    invoke-super {p0, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 573
    return-void

    .line 569
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ad:Lcom/mobeta/android/dslv/b;

    goto :goto_0
.end method
