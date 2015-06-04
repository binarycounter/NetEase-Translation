.class public Lcom/netease/cloudmusic/ui/RecordView;
.super Landroid/view/SurfaceView;
.source "ProGuard"


# static fields
.field private static final a:I = 0x1f40

.field private static final b:I = 0x9f3f

.field private static final c:I = 0x18

.field private static final d:I = 0x3

.field private static final e:I = 0x2

.field private static final f:I = 0x1

.field private static final g:I = 0x0

.field private static final h:I = 0x6

.field private static i:I


# instance fields
.field private A:Landroid/os/HandlerThread;

.field private B:Landroid/view/SurfaceHolder;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private H:I

.field private I:Landroid/graphics/drawable/StateListDrawable;

.field private J:Landroid/graphics/drawable/StateListDrawable;

.field private K:Landroid/graphics/drawable/StateListDrawable;

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:J

.field private T:F

.field private U:F

.field private V:I

.field private W:I

.field private aa:Landroid/widget/Scroller;

.field private ab:Lcom/netease/cloudmusic/ui/gb;

.field private ac:Ljava/lang/Runnable;

.field private ad:F

.field private ae:F

.field private af:F

.field private ag:F

.field private ah:Z

.field private ai:Z

.field private aj:I

.field private j:F

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private t:I

.field private u:I

.field private v:[I

.field private w:I

.field private x:I

.field private y:Landroid/os/Handler;

.field private z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x4

    sput v0, Lcom/netease/cloudmusic/ui/RecordView;->i:I

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    const/4 v9, 0x2

    const v8, 0x3f2b851f    # 0.67f

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 266
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const v0, 0x3faaaaab

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    .line 42
    const/16 v0, 0xc8

    iput v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->t:I

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->u:I

    .line 45
    iput v6, p0, Lcom/netease/cloudmusic/ui/RecordView;->w:I

    iput v6, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:I

    .line 49
    iput-boolean v6, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Z

    iput-boolean v6, p0, Lcom/netease/cloudmusic/ui/RecordView;->D:Z

    iput-boolean v6, p0, Lcom/netease/cloudmusic/ui/RecordView;->E:Z

    .line 53
    iput v6, p0, Lcom/netease/cloudmusic/ui/RecordView;->L:I

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->S:J

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->T:F

    .line 61
    iput v6, p0, Lcom/netease/cloudmusic/ui/RecordView;->V:I

    iput v6, p0, Lcom/netease/cloudmusic/ui/RecordView;->W:I

    .line 72
    new-instance v0, Lcom/netease/cloudmusic/ui/fs;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/fs;-><init>(Lcom/netease/cloudmusic/ui/RecordView;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->ac:Ljava/lang/Runnable;

    .line 384
    iput-boolean v6, p0, Lcom/netease/cloudmusic/ui/RecordView;->ah:Z

    .line 442
    iput-boolean v6, p0, Lcom/netease/cloudmusic/ui/RecordView;->ai:Z

    .line 268
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "drawRecordThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->A:Landroid/os/HandlerThread;

    .line 269
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 270
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->A:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->y:Landroid/os/Handler;

    .line 271
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->z:Landroid/os/Handler;

    .line 272
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    .line 275
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 276
    rem-int/lit8 v1, v0, 0x18

    if-eqz v1, :cond_0

    .line 277
    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 278
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v2, v0

    div-float/2addr v1, v2

    iput v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    .line 280
    :cond_0
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->v:[I

    .line 281
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 282
    const/16 v1, 0x221

    .line 283
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    int-to-double v4, v1

    div-double/2addr v2, v4

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->O:I

    .line 284
    const-wide v2, 0x4077c00000000000L    # 380.0

    int-to-double v4, v1

    div-double/2addr v2, v4

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->P:I

    .line 285
    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->O:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->P:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->Q:I

    .line 287
    const v0, 0x7f0204c5

    .line 288
    const v1, 0x7f0204c9

    .line 289
    const v2, 0x7f0204c8

    .line 290
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 291
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 292
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 293
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 294
    new-array v4, v9, [I

    fill-array-data v4, :array_0

    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 295
    new-array v1, v7, [I

    const v4, -0x101009e

    aput v4, v1, v6

    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 296
    new-array v1, v6, [I

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 297
    iput v7, p0, Lcom/netease/cloudmusic/ui/RecordView;->L:I

    .line 298
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->L:I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/StateListDrawable;->selectDrawable(I)Z

    .line 299
    iput-object v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->K:Landroid/graphics/drawable/StateListDrawable;

    iput-object v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:Landroid/graphics/drawable/StateListDrawable;

    .line 301
    const v0, 0x7f0204c6

    .line 302
    const v1, 0x7f0204c7

    .line 303
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 304
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 305
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 306
    new-array v3, v9, [I

    fill-array-data v3, :array_1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 307
    new-array v1, v7, [I

    const v3, -0x101009e

    aput v3, v1, v6

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 308
    new-array v1, v6, [I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 309
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/StateListDrawable;->selectDrawable(I)Z

    .line 310
    iput-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->J:Landroid/graphics/drawable/StateListDrawable;

    .line 312
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->k:Landroid/graphics/Paint;

    .line 313
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 314
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->k:Landroid/graphics/Paint;

    const v1, -0x14b4b5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 315
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    invoke-static {v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 317
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->l:Landroid/graphics/Paint;

    .line 318
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 319
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->l:Landroid/graphics/Paint;

    const v1, -0x525253

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 320
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->k:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 322
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:Landroid/graphics/Paint;

    .line 323
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 324
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:Landroid/graphics/Paint;

    const v1, -0x14b4b5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 325
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/ui/RecordView;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 327
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->m:Landroid/graphics/Paint;

    .line 328
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 329
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->m:Landroid/graphics/Paint;

    const v1, -0x444241

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 330
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->m:Landroid/graphics/Paint;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/ui/RecordView;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 332
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->n:Landroid/graphics/Paint;

    .line 333
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->n:Landroid/graphics/Paint;

    const v1, -0x222120

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 334
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->n:Landroid/graphics/Paint;

    invoke-virtual {p0, v8}, Lcom/netease/cloudmusic/ui/RecordView;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 336
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->o:Landroid/graphics/Paint;

    .line 337
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->o:Landroid/graphics/Paint;

    const v1, -0x19191a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 338
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->o:Landroid/graphics/Paint;

    invoke-virtual {p0, v8}, Lcom/netease/cloudmusic/ui/RecordView;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 340
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->q:Landroid/graphics/Paint;

    .line 341
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->q:Landroid/graphics/Paint;

    const/high16 v1, 0xc000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 343
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->r:Landroid/graphics/Paint;

    .line 344
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->r:Landroid/graphics/Paint;

    const/high16 v1, 0xc000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 346
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->s:Landroid/graphics/Paint;

    .line 347
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 348
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->s:Landroid/graphics/Paint;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 349
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->s:Landroid/graphics/Paint;

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/ui/RecordView;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 351
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->B:Landroid/view/SurfaceHolder;

    .line 354
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->B:Landroid/view/SurfaceHolder;

    new-instance v1, Lcom/netease/cloudmusic/ui/fy;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/ui/fy;-><init>(Lcom/netease/cloudmusic/ui/RecordView;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 368
    return-void

    .line 294
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 306
    :array_1
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/RecordView;F)F
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/netease/cloudmusic/ui/RecordView;->T:F

    return p1
.end method

.method private a(IF)I
    .locals 3

    .prologue
    .line 879
    .line 880
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->P:I

    div-int/lit8 v1, v0, 0x2

    .line 881
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->v:[I

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 882
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->v:[I

    aget v0, v0, p1

    .line 886
    :goto_0
    mul-int/2addr v0, v1

    const v2, 0x9f3f

    div-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 887
    if-ne v0, v1, :cond_0

    .line 888
    add-int/lit8 v0, v1, -0x1

    .line 890
    :cond_0
    return v0

    .line 884
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->v:[I

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->v:[I

    array-length v2, v2

    sub-int v2, p1, v2

    aget v0, v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/RecordView;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/netease/cloudmusic/ui/RecordView;->H:I

    return p1
.end method

.method private a(BB)S
    .locals 1

    .prologue
    .line 439
    shl-int/lit8 v0, p2, 0x8

    or-int/2addr v0, p1

    int-to-short v0, v0

    return v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 547
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->u:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 548
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/ui/RecordView;->c(Landroid/graphics/Canvas;)V

    .line 549
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/ui/RecordView;->e(Landroid/graphics/Canvas;)V

    .line 550
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/ui/RecordView;->d(Landroid/graphics/Canvas;)V

    .line 551
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:I

    if-lez v0, :cond_0

    .line 552
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/ui/RecordView;->b(Landroid/graphics/Canvas;)V

    .line 554
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/RecordView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->h()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/RecordView;[BF)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/ui/RecordView;->b([BF)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/RecordView;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/RecordView;->E:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/RecordView;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/netease/cloudmusic/ui/RecordView;->M:I

    return p1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40400000    # 3.0f

    const/4 v2, 0x0

    .line 557
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 558
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->O:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 559
    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->U:F

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->U:F

    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->P:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 560
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->U:F

    invoke-virtual {p0, v6}, Lcom/netease/cloudmusic/ui/RecordView;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 561
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->U:F

    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->P:I

    int-to-float v1, v1

    invoke-virtual {p0, v6}, Lcom/netease/cloudmusic/ui/RecordView;->a(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 562
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 563
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/RecordView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->g()V

    return-void
.end method

.method private b([BF)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->S:J

    .line 206
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->F:I

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->v:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x18

    .line 208
    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->G:I

    div-int v0, v2, v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->F:I

    :cond_0
    move v0, v1

    .line 210
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_4

    .line 211
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    array-length v3, p1

    if-lt v2, v3, :cond_2

    .line 210
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_2
    mul-int/lit8 v2, v0, 0x2

    aget-byte v2, p1, v2

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p1, v3

    invoke-direct {p0, v2, v3}, Lcom/netease/cloudmusic/ui/RecordView;->a(BB)S

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 215
    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->W:I

    if-le v2, v3, :cond_3

    .line 216
    iput v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->W:I

    .line 218
    :cond_3
    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->V:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->V:I

    .line 219
    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->V:I

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->F:I

    if-lt v2, v3, :cond_1

    .line 220
    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->W:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int v2, v2

    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/ui/RecordView;->c(I)V

    .line 221
    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->T:F

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->V:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->G:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->T:F

    .line 222
    iput v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->V:I

    .line 223
    iput v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->W:I

    goto :goto_1

    .line 226
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->ac:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 227
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->D:Z

    if-nez v0, :cond_5

    .line 228
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->g()V

    .line 230
    :cond_5
    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/ui/RecordView;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/netease/cloudmusic/ui/RecordView;->N:I

    return p1
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/16 v0, 0x7fff

    .line 98
    if-le p1, v0, :cond_0

    move p1, v0

    .line 127
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->w:I

    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:I

    add-int/2addr v0, v1

    .line 128
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->v:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 129
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->v:[I

    array-length v1, v1

    sub-int/2addr v0, v1

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->v:[I

    aput p1, v1, v0

    .line 132
    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->w:I

    if-ne v0, v1, :cond_2

    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:I

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->v:[I

    array-length v2, v2

    if-ne v1, v2, :cond_2

    .line 133
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->w:I

    .line 134
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->w:I

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->v:[I

    array-length v1, v1

    if-ne v0, v1, :cond_2

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->w:I

    .line 138
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:I

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->v:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 139
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:I

    .line 141
    :cond_3
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    .line 566
    const/4 v1, 0x0

    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->O:I

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->O:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/netease/cloudmusic/ui/RecordView;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 567
    const/4 v1, 0x0

    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->O:I

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->P:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->O:I

    iget v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->P:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/netease/cloudmusic/ui/RecordView;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 568
    const/4 v1, 0x0

    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->O:I

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->P:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->O:I

    iget v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->P:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/netease/cloudmusic/ui/RecordView;->o:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 576
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41c00000    # 24.0f

    div-float v10, v0, v1

    .line 577
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->T:F

    .line 579
    const v1, 0x463b8000    # 12000.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 580
    const v0, 0x463b8000    # 12000.0f

    .line 581
    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->T:F

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v10

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_e

    .line 582
    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->T:F

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v10

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    move v6, v0

    .line 615
    :goto_0
    const/high16 v0, 0x447a0000    # 1000.0f

    div-float v0, v6, v0

    sget v1, Lcom/netease/cloudmusic/ui/RecordView;->i:I

    int-to-float v1, v1

    rem-float/2addr v0, v1

    float-to-int v11, v0

    .line 616
    mul-int/lit16 v0, v11, 0x3e8

    int-to-float v0, v0

    sub-float v0, v6, v0

    sget v1, Lcom/netease/cloudmusic/ui/RecordView;->i:I

    div-int/lit8 v1, v1, 0x2

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    add-float v9, v0, v1

    .line 617
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    int-to-float v1, v11

    mul-float/2addr v1, v10

    sub-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    rem-float v1, v6, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    mul-float/2addr v1, v10

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    sub-float v8, v0, v1

    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v8, v1

    :goto_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_9

    .line 620
    add-int/lit8 v7, v0, 0x1

    sget v2, Lcom/netease/cloudmusic/ui/RecordView;->i:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_8

    const/4 v2, 0x0

    :goto_2
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->O:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/netease/cloudmusic/ui/RecordView;->n:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 619
    add-float/2addr v1, v10

    move v0, v7

    goto :goto_1

    .line 585
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_5

    .line 586
    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->ai:Z

    if-eqz v1, :cond_3

    .line 587
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_2

    .line 588
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 589
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v10

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    move v6, v0

    goto/16 :goto_0

    .line 591
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getStartX()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    div-float/2addr v1, v10

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    move v6, v0

    goto/16 :goto_0

    .line 594
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v10

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    move v6, v0

    goto/16 :goto_0

    .line 597
    :cond_3
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 598
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v10

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    move v6, v0

    goto/16 :goto_0

    .line 600
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    div-float/2addr v1, v10

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    move v6, v0

    goto/16 :goto_0

    .line 603
    :cond_5
    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Z

    if-eqz v1, :cond_7

    .line 604
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 605
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v10

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    move v6, v0

    goto/16 :goto_0

    .line 607
    :cond_6
    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->N:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    div-float/2addr v1, v10

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    move v6, v0

    goto/16 :goto_0

    .line 610
    :cond_7
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->l()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 611
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v10

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    move v6, v0

    goto/16 :goto_0

    .line 620
    :cond_8
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->O:I

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x41100000    # 9.0f

    mul-float/2addr v2, v0

    goto/16 :goto_2

    .line 622
    :cond_9
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move v0, v8

    move v1, v9

    .line 623
    :goto_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/netease/cloudmusic/ui/RecordView;->i:I

    int-to-float v4, v4

    mul-float/2addr v4, v10

    add-float/2addr v3, v4

    cmpg-float v3, v0, v3

    if-gez v3, :cond_a

    .line 624
    float-to-int v3, v1

    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/ui/RecordView;->d(I)Ljava/lang/String;

    move-result-object v3

    .line 625
    iget-object v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->m:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v3, v5, v7, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 626
    sget v4, Lcom/netease/cloudmusic/ui/RecordView;->i:I

    int-to-float v4, v4

    mul-float/2addr v4, v10

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v0

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/netease/cloudmusic/ui/RecordView;->O:I

    iget v7, p0, Lcom/netease/cloudmusic/ui/RecordView;->O:I

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    iget v12, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v12

    sub-int/2addr v7, v9

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    int-to-float v5, v5

    iget-object v7, p0, Lcom/netease/cloudmusic/ui/RecordView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 627
    sget v3, Lcom/netease/cloudmusic/ui/RecordView;->i:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 623
    sget v3, Lcom/netease/cloudmusic/ui/RecordView;->i:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    add-float/2addr v0, v3

    goto :goto_3

    .line 629
    :cond_a
    mul-int/lit16 v0, v11, 0x3e8

    int-to-float v0, v0

    sub-float v0, v6, v0

    sget v1, Lcom/netease/cloudmusic/ui/RecordView;->i:I

    div-int/lit8 v1, v1, 0x2

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    add-float/2addr v0, v1

    move v1, v0

    move v0, v8

    .line 630
    :goto_4
    neg-float v3, v10

    sget v4, Lcom/netease/cloudmusic/ui/RecordView;->i:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_c

    .line 631
    cmpl-float v3, v0, v8

    if-nez v3, :cond_b

    .line 630
    :goto_5
    sget v3, Lcom/netease/cloudmusic/ui/RecordView;->i:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    sub-float/2addr v0, v3

    goto :goto_4

    .line 634
    :cond_b
    sget v3, Lcom/netease/cloudmusic/ui/RecordView;->i:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 635
    float-to-int v3, v1

    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/ui/RecordView;->d(I)Ljava/lang/String;

    move-result-object v3

    .line 636
    iget-object v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->m:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v3, v5, v6, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 637
    sget v4, Lcom/netease/cloudmusic/ui/RecordView;->i:I

    int-to-float v4, v4

    mul-float/2addr v4, v10

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v0

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v6, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/netease/cloudmusic/ui/RecordView;->O:I

    iget v6, p0, Lcom/netease/cloudmusic/ui/RecordView;->O:I

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    iget v9, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v9

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/netease/cloudmusic/ui/RecordView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 640
    :cond_c
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Z

    if-nez v0, :cond_d

    .line 641
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->T:F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 642
    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->T:F

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    const/high16 v3, 0x42700000    # 60.0f

    rem-float/2addr v1, v3

    float-to-int v1, v1

    .line 643
    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->T:F

    const/high16 v4, 0x447a0000    # 1000.0f

    rem-float/2addr v3, v4

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 644
    const-string v4, "%02d:%02d:%02d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 645
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->s:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 646
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:I

    .line 647
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->Q:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v2, v5, v2

    sub-int v2, v4, v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v3, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 649
    :cond_d
    return-void

    :cond_e
    move v6, v0

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/ui/RecordView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->i()V

    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/ui/RecordView;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:I

    return p1
.end method

.method private d(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 652
    div-int/lit16 v0, p1, 0x3e8

    div-int/lit8 v0, v0, 0x3c

    .line 653
    div-int/lit16 v1, p1, 0x3e8

    rem-int/lit8 v1, v1, 0x3c

    .line 654
    const-string v2, "%02d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 658
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 659
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicHeight()I

    move-result v1

    sub-int v1, v0, v1

    .line 660
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 661
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_7

    .line 662
    const/4 v0, 0x0

    .line 663
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 664
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getStartX()I

    move-result v2

    sub-int/2addr v0, v2

    .line 665
    int-to-float v2, v0

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:I

    int-to-float v3, v3

    iget v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 666
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 680
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->ai:Z

    if-eqz v2, :cond_6

    .line 681
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-double v2, v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v0

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->aj:I

    sub-int/2addr v0, v4

    int-to-double v4, v0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-double v6, v0

    mul-double/2addr v6, v10

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v8, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v8}, Landroid/widget/Scroller;->getStartX()I

    move-result v8

    sub-int/2addr v0, v8

    int-to-double v8, v0

    div-double/2addr v6, v8

    sub-double v6, v10, v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-int v0, v2

    .line 689
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 690
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v0

    .line 691
    iget-object v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Z

    if-eqz v4, :cond_9

    .line 692
    iget-object v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->J:Landroid/graphics/drawable/StateListDrawable;

    iput-object v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:Landroid/graphics/drawable/StateListDrawable;

    .line 696
    :goto_2
    iget-object v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v4, v0, v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 697
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 699
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_d

    .line 700
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_a

    .line 712
    :cond_2
    :goto_3
    return-void

    .line 668
    :cond_3
    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    mul-float/2addr v2, v3

    int-to-float v3, v0

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    .line 669
    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    mul-float/2addr v2, v3

    int-to-float v0, v0

    sub-float v0, v2, v0

    goto/16 :goto_0

    .line 671
    :cond_4
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:I

    int-to-float v0, v0

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    goto/16 :goto_0

    .line 675
    :cond_5
    iget-boolean v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->ai:Z

    if-nez v2, :cond_0

    .line 677
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->N:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->v:[I

    array-length v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x41c00000    # 24.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    goto/16 :goto_0

    .line 683
    :cond_6
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v10

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getFinalX()I

    move-result v4

    iget-object v5, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getStartX()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-double v4, v4

    div-double/2addr v2, v4

    sub-double v2, v10, v2

    .line 684
    float-to-double v4, v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v6

    iget-object v7, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    sub-float v0, v6, v0

    float-to-double v6, v0

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v4, v0

    sub-double/2addr v2, v4

    double-to-int v0, v2

    goto/16 :goto_1

    .line 686
    :cond_7
    iget-boolean v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Z

    if-eqz v2, :cond_1

    .line 687
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:I

    int-to-float v0, v0

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    mul-float/2addr v0, v2

    :goto_4
    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->M:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->N:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    goto :goto_4

    .line 694
    :cond_9
    iget-object v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->K:Landroid/graphics/drawable/StateListDrawable;

    iput-object v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:Landroid/graphics/drawable/StateListDrawable;

    goto/16 :goto_2

    .line 702
    :cond_a
    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->U:F

    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->O:I

    int-to-float v2, v0

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:I

    int-to-float v0, v0

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    mul-float/2addr v3, v0

    :goto_5
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->O:I

    iget v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->P:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/netease/cloudmusic/ui/RecordView;->q:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_b
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->ai:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->N:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    sub-int/2addr v0, v3

    :goto_6
    int-to-float v3, v0

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_6

    .line 704
    :cond_d
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Z

    if-eqz v0, :cond_2

    .line 705
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->l()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:I

    int-to-float v0, v0

    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    mul-float/2addr v0, v1

    :goto_7
    float-to-int v6, v0

    .line 706
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->M:I

    sub-int v0, v6, v0

    int-to-float v1, v0

    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->O:I

    int-to-float v2, v0

    int-to-float v3, v6

    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->O:I

    iget v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->P:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/netease/cloudmusic/ui/RecordView;->q:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 708
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->E:Z

    if-eqz v0, :cond_2

    .line 709
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->M:I

    sub-int v0, v6, v0

    int-to-float v1, v0

    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->O:I

    int-to-float v2, v0

    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->M:I

    sub-int v0, v6, v0

    int-to-float v0, v0

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->H:I

    iget v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->F:I

    div-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->O:I

    iget v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->P:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/netease/cloudmusic/ui/RecordView;->r:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 705
    :cond_e
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->N:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_7
.end method

.method static synthetic d(Lcom/netease/cloudmusic/ui/RecordView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->m()V

    return-void
.end method

.method static synthetic e(Lcom/netease/cloudmusic/ui/RecordView;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->M:I

    return v0
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x0

    .line 740
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:I

    if-nez v0, :cond_0

    .line 876
    :goto_0
    return-void

    .line 743
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 744
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->O:I

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 745
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 748
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 749
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->w:I

    :goto_1
    move v1, v2

    move v3, v4

    .line 767
    :goto_2
    iget v6, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:I

    if-ge v1, v6, :cond_1

    .line 768
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->l()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 769
    iget v6, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:I

    int-to-float v6, v6

    iget v7, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    mul-float/2addr v6, v7

    cmpl-float v6, v3, v6

    if-lez v6, :cond_c

    .line 799
    :cond_1
    :goto_3
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 801
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_14

    .line 802
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->l()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 803
    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->ai:Z

    if-eqz v1, :cond_10

    .line 804
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    const v5, 0x7fffffff

    if-eq v1, v5, :cond_2

    .line 805
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    iget-object v5, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    sub-int/2addr v1, v5

    int-to-float v1, v1

    sub-float/2addr v3, v1

    .line 825
    :cond_2
    :goto_4
    cmpg-float v1, v3, v4

    if-gez v1, :cond_3

    move v3, v4

    .line 831
    :cond_3
    :goto_5
    iput v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->U:F

    .line 833
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Z

    if-eqz v1, :cond_18

    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->M:I

    if-lez v1, :cond_18

    .line 835
    :cond_4
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 836
    :goto_6
    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:I

    if-ge v2, v1, :cond_17

    .line 838
    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    add-float/2addr v1, v4

    .line 839
    cmpg-float v6, v4, v3

    if-gtz v6, :cond_16

    .line 836
    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v4, v1

    goto :goto_6

    .line 751
    :cond_6
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 752
    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->w:I

    add-int/2addr v0, v1

    .line 753
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_a

    .line 754
    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->ai:Z

    if-eqz v1, :cond_9

    .line 755
    int-to-float v0, v0

    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->N:I

    int-to-float v1, v1

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 762
    :cond_7
    :goto_7
    if-gez v0, :cond_8

    .line 763
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->v:[I

    array-length v1, v1

    add-int/2addr v0, v1

    .line 765
    :cond_8
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->v:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    goto/16 :goto_1

    .line 757
    :cond_9
    int-to-float v0, v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_7

    .line 759
    :cond_a
    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Z

    if-eqz v1, :cond_7

    .line 760
    int-to-float v0, v0

    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->N:I

    int-to-float v1, v1

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_7

    .line 773
    :cond_b
    iget-object v6, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->isFinished()Z

    move-result v6

    if-nez v6, :cond_e

    .line 774
    iget-boolean v6, p0, Lcom/netease/cloudmusic/ui/RecordView;->ai:Z

    if-eqz v6, :cond_d

    .line 775
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    iget-object v7, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v7}, Landroid/widget/Scroller;->getFinalX()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v7}, Landroid/widget/Scroller;->getCurrX()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    cmpl-float v6, v3, v6

    if-gtz v6, :cond_1

    .line 793
    :cond_c
    add-int v6, v0, v1

    invoke-direct {p0, v6, v3}, Lcom/netease/cloudmusic/ui/RecordView;->a(IF)I

    move-result v6

    .line 794
    iget v7, p0, Lcom/netease/cloudmusic/ui/RecordView;->P:I

    sub-int/2addr v7, v6

    .line 795
    int-to-float v6, v6

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 796
    int-to-float v6, v7

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 797
    iget v6, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    add-float/2addr v3, v6

    .line 767
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 779
    :cond_d
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    iget-object v7, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v7}, Landroid/widget/Scroller;->getCurrX()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpl-float v6, v3, v6

    if-lez v6, :cond_c

    goto/16 :goto_3

    .line 783
    :cond_e
    iget-boolean v6, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Z

    if-eqz v6, :cond_f

    .line 784
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    iget v7, p0, Lcom/netease/cloudmusic/ui/RecordView;->N:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpl-float v6, v3, v6

    if-lez v6, :cond_c

    goto/16 :goto_3

    .line 788
    :cond_f
    int-to-float v6, v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iget v8, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    div-float/2addr v7, v8

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_c

    goto/16 :goto_3

    .line 808
    :cond_10
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    goto/16 :goto_4

    .line 811
    :cond_11
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    int-to-double v6, v1

    mul-double/2addr v6, v12

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getStartX()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-double v8, v1

    div-double/2addr v6, v8

    .line 812
    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->ai:Z

    if-eqz v1, :cond_13

    .line 813
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->N:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->M:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    .line 814
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_12

    .line 815
    float-to-double v8, v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v1, v3, v1

    float-to-double v10, v1

    mul-double/2addr v6, v10

    add-double/2addr v6, v8

    double-to-float v3, v6

    goto/16 :goto_4

    .line 817
    :cond_12
    float-to-double v8, v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    float-to-double v10, v1

    mul-double/2addr v6, v10

    sub-double v6, v8, v6

    double-to-float v3, v6

    goto/16 :goto_4

    .line 820
    :cond_13
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    .line 822
    float-to-double v8, v1

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->v:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x3

    int-to-double v10, v1

    mul-double/2addr v10, v12

    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    float-to-double v12, v1

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    div-double/2addr v10, v12

    mul-double/2addr v6, v10

    sub-double v6, v8, v6

    double-to-float v3, v6

    goto/16 :goto_4

    .line 828
    :cond_14
    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Z

    if-eqz v1, :cond_3

    .line 829
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->l()Z

    move-result v1

    if-eqz v1, :cond_15

    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:I

    int-to-float v1, v1

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    mul-float/2addr v1, v3

    :goto_8
    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->M:I

    int-to-float v3, v3

    sub-float v3, v1, v3

    goto/16 :goto_5

    :cond_15
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->N:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    goto :goto_8

    .line 842
    :cond_16
    add-int v6, v0, v2

    invoke-direct {p0, v6, v4}, Lcom/netease/cloudmusic/ui/RecordView;->a(IF)I

    move-result v6

    .line 843
    iget v7, p0, Lcom/netease/cloudmusic/ui/RecordView;->P:I

    sub-int/2addr v7, v6

    .line 844
    int-to-float v6, v6

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 845
    int-to-float v6, v7

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 846
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->l()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 847
    iget v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:I

    int-to-float v4, v4

    iget v6, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    mul-float/2addr v4, v6

    cmpl-float v4, v1, v4

    if-lez v4, :cond_5

    .line 872
    :cond_17
    :goto_9
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 875
    :cond_18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 851
    :cond_19
    iget-object v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->isFinished()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 852
    iget-boolean v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->ai:Z

    if-eqz v4, :cond_1a

    .line 853
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v6, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getFinalX()I

    move-result v6

    add-int/2addr v4, v6

    iget-object v6, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrX()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-lez v4, :cond_5

    goto :goto_9

    .line 857
    :cond_1a
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v6, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrX()I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-lez v4, :cond_5

    goto :goto_9

    .line 861
    :cond_1b
    iget-boolean v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Z

    if-eqz v4, :cond_1c

    .line 862
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget v6, p0, Lcom/netease/cloudmusic/ui/RecordView;->N:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-lez v4, :cond_5

    goto :goto_9

    .line 866
    :cond_1c
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-lez v4, :cond_5

    goto :goto_9
.end method

.method static synthetic f(Lcom/netease/cloudmusic/ui/RecordView;)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    return v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/ui/RecordView;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:I

    return v0
.end method

.method private g()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x28

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->D:Z

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 150
    iget-wide v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->S:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->D:Z

    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->ac:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->ac:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->m()V

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 158
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->y:Landroid/os/Handler;

    new-instance v3, Lcom/netease/cloudmusic/ui/ft;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/ui/ft;-><init>(Lcom/netease/cloudmusic/ui/RecordView;)V

    cmp-long v4, v0, v6

    if-lez v4, :cond_1

    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    sub-long v0, v6, v0

    goto :goto_1
.end method

.method static synthetic h(Lcom/netease/cloudmusic/ui/RecordView;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->N:I

    return v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->y:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/ui/fu;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/ui/fu;-><init>(Lcom/netease/cloudmusic/ui/RecordView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    return-void
.end method

.method static synthetic i(Lcom/netease/cloudmusic/ui/RecordView;)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->T:F

    return v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->D:Z

    .line 177
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 178
    return-void
.end method

.method static synthetic j(Lcom/netease/cloudmusic/ui/RecordView;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->F:I

    return v0
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 464
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->E:Z

    .line 465
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Z

    .line 466
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->ai:Z

    .line 467
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->aj:I

    .line 468
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->M:I

    if-nez v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    const v3, 0x7fffffff

    iget v5, p0, Lcom/netease/cloudmusic/ui/RecordView;->t:I

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 478
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 479
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->m()V

    goto :goto_0

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->M:I

    iget v5, p0, Lcom/netease/cloudmusic/ui/RecordView;->t:I

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 475
    :cond_1
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    .line 476
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->N:I

    iget v5, p0, Lcom/netease/cloudmusic/ui/RecordView;->t:I

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 481
    :cond_2
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->ai:Z

    .line 482
    return-void
.end method

.method static synthetic k(Lcom/netease/cloudmusic/ui/RecordView;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->G:I

    return v0
.end method

.method private k()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 504
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->ai:Z

    .line 505
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->i()V

    .line 506
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->v:[I

    array-length v0, v0

    int-to-float v0, v0

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    mul-float/2addr v0, v2

    const/high16 v2, 0x41c00000    # 24.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->M:I

    .line 507
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->M:I

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    mul-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 509
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:I

    int-to-float v0, v0

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->M:I

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->M:I

    iget v5, p0, Lcom/netease/cloudmusic/ui/RecordView;->t:I

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 523
    :goto_0
    iput-boolean v6, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Z

    .line 524
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 525
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->m()V

    goto :goto_1

    .line 513
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:I

    int-to-float v0, v0

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:I

    int-to-float v0, v0

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    :goto_2
    float-to-int v3, v0

    .line 514
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v3

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_2

    .line 515
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    sub-int/2addr v3, v0

    .line 517
    :cond_2
    if-nez v3, :cond_3

    move v3, v6

    .line 520
    :cond_3
    iput v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->N:I

    .line 521
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    iget v5, p0, Lcom/netease/cloudmusic/ui/RecordView;->t:I

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 513
    :cond_4
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    goto :goto_2

    .line 527
    :cond_5
    return-void
.end method

.method static synthetic l(Lcom/netease/cloudmusic/ui/RecordView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->j()V

    return-void
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 530
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:I

    int-to-float v0, v0

    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 535
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->B:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 536
    if-nez v0, :cond_0

    .line 544
    :goto_0
    return-void

    .line 539
    :cond_0
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/ui/RecordView;->a(Landroid/graphics/Canvas;)V

    .line 540
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->B:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 541
    :catch_0
    move-exception v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/ui/RecordView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->k()V

    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 721
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/StateListDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 722
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->B:Landroid/view/SurfaceHolder;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/StateListDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v1

    .line 723
    if-nez v1, :cond_0

    .line 737
    :goto_0
    return-void

    .line 726
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/StateListDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 727
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->u:I

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 728
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 733
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->B:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 734
    :catch_0
    move-exception v0

    .line 735
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 730
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/StateListDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 731
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/ui/RecordView;->a(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->t:I

    return v0
.end method

.method public a(F)I
    .locals 1

    .prologue
    .line 144
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->y:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/ui/fv;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/ui/fv;-><init>(Lcom/netease/cloudmusic/ui/RecordView;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/ui/gb;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/RecordView;->ab:Lcom/netease/cloudmusic/ui/gb;

    .line 85
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 88
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 89
    :goto_0
    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->L:I

    if-ne v0, v1, :cond_1

    .line 95
    :goto_1
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 92
    :cond_1
    iput v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->L:I

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:Landroid/graphics/drawable/StateListDrawable;

    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->L:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->selectDrawable(I)Z

    .line 94
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->n()V

    goto :goto_1
.end method

.method public a([BF)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->y:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/ui/fw;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/cloudmusic/ui/fw;-><init>(Lcom/netease/cloudmusic/ui/RecordView;[BF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Z

    if-nez v0, :cond_0

    .line 251
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->y:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/ui/fx;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/ui/fx;-><init>(Lcom/netease/cloudmusic/ui/RecordView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 262
    iput p1, p0, Lcom/netease/cloudmusic/ui/RecordView;->G:I

    .line 263
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Z

    if-eqz v0, :cond_0

    .line 255
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->M:I

    int-to-float v0, v0

    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->F:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 257
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    :goto_0
    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->ab:Lcom/netease/cloudmusic/ui/gb;

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->ab:Lcom/netease/cloudmusic/ui/gb;

    invoke-interface {v0}, Lcom/netease/cloudmusic/ui/gb;->a()V

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->y:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/ui/fz;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/ui/fz;-><init>(Lcom/netease/cloudmusic/ui/RecordView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 460
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Z

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 485
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Z

    if-eqz v0, :cond_1

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:I

    int-to-float v0, v0

    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->ab:Lcom/netease/cloudmusic/ui/gb;

    if-eqz v0, :cond_2

    .line 493
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->ab:Lcom/netease/cloudmusic/ui/gb;

    invoke-interface {v0}, Lcom/netease/cloudmusic/ui/gb;->b()V

    .line 495
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->y:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/ui/ga;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/ui/ga;-><init>(Lcom/netease/cloudmusic/ui/RecordView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 377
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 378
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->h()V

    .line 379
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 380
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 381
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 387
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    .line 388
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->af:F

    iput v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->ad:F

    .line 389
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->ag:F

    iput v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->ae:F

    .line 390
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->ah:Z

    .line 391
    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/StateListDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 392
    iget v5, p0, Lcom/netease/cloudmusic/ui/RecordView;->O:I

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 393
    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->L:I

    if-ne v2, v0, :cond_2

    :cond_0
    move v0, v1

    .line 435
    :cond_1
    :goto_0
    return v0

    .line 396
    :cond_2
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->ah:Z

    .line 397
    iput v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->L:I

    .line 398
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:Landroid/graphics/drawable/StateListDrawable;

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->L:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->selectDrawable(I)Z

    .line 399
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->n()V

    .line 400
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->ab:Lcom/netease/cloudmusic/ui/gb;

    if-eqz v1, :cond_1

    .line 401
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->ab:Lcom/netease/cloudmusic/ui/gb;

    invoke-interface {v1}, Lcom/netease/cloudmusic/ui/gb;->c()V

    goto :goto_0

    .line 405
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_6

    .line 406
    iput v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->L:I

    .line 407
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:Landroid/graphics/drawable/StateListDrawable;

    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->L:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->selectDrawable(I)Z

    .line 408
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->n()V

    .line 409
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->ah:Z

    if-eqz v0, :cond_5

    .line 410
    const-string v0, "g514"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 411
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->f()V

    .line 435
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 412
    :cond_5
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Z

    if-eqz v0, :cond_4

    .line 413
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->ab:Lcom/netease/cloudmusic/ui/gb;

    if-eqz v0, :cond_4

    .line 414
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->ab:Lcom/netease/cloudmusic/ui/gb;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/ui/gb;->a(I)V

    goto :goto_1

    .line 417
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 418
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->af:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/ui/RecordView;->a(F)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->ag:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/ui/RecordView;->a(F)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    .line 419
    :cond_7
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->ah:Z

    .line 421
    :cond_8
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Z

    if-eqz v0, :cond_4

    .line 422
    const-string v0, "g5141"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 423
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->M:I

    int-to-float v0, v0

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->ad:F

    add-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->M:I

    .line 424
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->M:I

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    mul-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_a

    .line 425
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:I

    int-to-float v0, v0

    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->M:I

    .line 431
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->ad:F

    .line 432
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->m()V

    goto/16 :goto_1

    .line 426
    :cond_a
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->M:I

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v2

    if-le v0, v2, :cond_b

    .line 427
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->M:I

    goto :goto_2

    .line 428
    :cond_b
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->M:I

    if-gez v0, :cond_9

    .line 429
    iput v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->M:I

    goto :goto_2
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .prologue
    .line 372
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onWindowVisibilityChanged(I)V

    .line 373
    return-void
.end method
