.class public Lcom/netease/cloudmusic/ui/RecordView;
.super Landroid/view/SurfaceView;
.source "ProGuard"


# static fields
.field private static a:I


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/graphics/drawable/StateListDrawable;

.field private D:Landroid/graphics/drawable/StateListDrawable;

.field private E:Landroid/graphics/drawable/StateListDrawable;

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:J

.field private N:F

.field private O:F

.field private P:I

.field private Q:I

.field private R:Landroid/widget/Scroller;

.field private S:Lcom/netease/cloudmusic/ui/al;

.field private T:Ljava/lang/Runnable;

.field private U:F

.field private V:F

.field private W:F

.field private aa:F

.field private ab:Z

.field private ac:Z

.field private ad:I

.field private b:F

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:I

.field private m:I

.field private n:[I

.field private o:I

.field private p:I

.field private q:Landroid/os/Handler;

.field private r:Landroid/os/Handler;

.field private s:Landroid/os/HandlerThread;

.field private t:Landroid/view/SurfaceHolder;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/netease/cloudmusic/theme/b;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x4

    sput v0, Lcom/netease/cloudmusic/ui/RecordView;->a:I

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .prologue
    const v10, 0x3f2b851f    # 0.67f

    const/high16 v2, 0xc000000

    const v1, -0x14b4b5

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 271
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const v0, 0x3faaaaab

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

    .line 45
    const/16 v0, 0xc8

    iput v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->l:I

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->m:I

    .line 48
    iput v8, p0, Lcom/netease/cloudmusic/ui/RecordView;->o:I

    iput v8, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:I

    .line 52
    iput-boolean v8, p0, Lcom/netease/cloudmusic/ui/RecordView;->u:Z

    iput-boolean v8, p0, Lcom/netease/cloudmusic/ui/RecordView;->v:Z

    iput-boolean v8, p0, Lcom/netease/cloudmusic/ui/RecordView;->w:Z

    .line 53
    iput-boolean v8, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:Z

    .line 54
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->y:Lcom/netease/cloudmusic/theme/b;

    .line 58
    iput v8, p0, Lcom/netease/cloudmusic/ui/RecordView;->F:I

    .line 63
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->M:J

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->N:F

    .line 66
    iput v8, p0, Lcom/netease/cloudmusic/ui/RecordView;->P:I

    iput v8, p0, Lcom/netease/cloudmusic/ui/RecordView;->Q:I

    .line 77
    new-instance v0, Lcom/netease/cloudmusic/ui/RecordView$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/RecordView$1;-><init>(Lcom/netease/cloudmusic/ui/RecordView;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->T:Ljava/lang/Runnable;

    .line 390
    iput-boolean v8, p0, Lcom/netease/cloudmusic/ui/RecordView;->ab:Z

    .line 448
    iput-boolean v8, p0, Lcom/netease/cloudmusic/ui/RecordView;->ac:Z

    .line 273
    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "IRwCBSsVFyocByYRAhEkCg=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->s:Landroid/os/HandlerThread;

    .line 274
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->s:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 275
    new-instance v0, Landroid/os/Handler;

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->s:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->q:Landroid/os/Handler;

    .line 276
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->r:Landroid/os/Handler;

    .line 277
    new-instance v0, Landroid/widget/Scroller;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    .line 280
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 281
    rem-int/lit8 v3, v0, 0x18

    if-eqz v3, :cond_0

    .line 282
    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4038000000000000L    # 24.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4038000000000000L    # 24.0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 283
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    int-to-float v4, v0

    div-float/2addr v3, v4

    iput v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

    .line 285
    :cond_0
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->n:[I

    .line 286
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080014

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 287
    const/16 v3, 0x221

    .line 288
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    int-to-double v6, v3

    div-double/2addr v4, v6

    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:I

    .line 289
    const-wide v4, 0x4077c00000000000L    # 380.0

    int-to-double v6, v3

    div-double/2addr v4, v6

    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iput v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->J:I

    .line 290
    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->J:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->K:I

    .line 292
    const v0, 0x7f02052e

    .line 293
    const v3, 0x7f020532

    .line 294
    const v4, 0x7f020531

    .line 295
    iget-object v5, p0, Lcom/netease/cloudmusic/ui/RecordView;->y:Lcom/netease/cloudmusic/theme/b;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v5

    iput-boolean v5, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:Z

    .line 296
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 297
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 298
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 299
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 300
    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    invoke-virtual {v5, v6, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 301
    new-array v3, v9, [I

    const v6, -0x101009e

    aput v6, v3, v8

    invoke-virtual {v5, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 302
    new-array v3, v8, [I

    invoke-virtual {v5, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 303
    iput v9, p0, Lcom/netease/cloudmusic/ui/RecordView;->F:I

    .line 304
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->F:I

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/StateListDrawable;->selectDrawable(I)Z

    .line 305
    iput-object v5, p0, Lcom/netease/cloudmusic/ui/RecordView;->E:Landroid/graphics/drawable/StateListDrawable;

    iput-object v5, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Landroid/graphics/drawable/StateListDrawable;

    .line 307
    const v0, 0x7f02052f

    .line 308
    const v3, 0x7f020530

    .line 309
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 310
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 311
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 312
    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    invoke-virtual {v4, v5, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 313
    new-array v3, v9, [I

    const v5, -0x101009e

    aput v5, v3, v8

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 314
    new-array v3, v8, [I

    invoke-virtual {v4, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 315
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/StateListDrawable;->selectDrawable(I)Z

    .line 316
    iput-object v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->D:Landroid/graphics/drawable/StateListDrawable;

    .line 318
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->c:Landroid/graphics/Paint;

    .line 319
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 320
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->c:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->y:Lcom/netease/cloudmusic/theme/b;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/b;->c(I)I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 321
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->c:Landroid/graphics/Paint;

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

    invoke-static {v10}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 323
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->d:Landroid/graphics/Paint;

    .line 324
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 325
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->d:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->y:Lcom/netease/cloudmusic/theme/b;

    const v4, -0x525253

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/theme/b;->c(I)I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 326
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->d:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->c:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 328
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->h:Landroid/graphics/Paint;

    .line 329
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 330
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->h:Landroid/graphics/Paint;

    iget-boolean v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->y:Lcom/netease/cloudmusic/theme/b;

    invoke-virtual {v3, v1}, Lcom/netease/cloudmusic/theme/b;->c(I)I

    move-result v1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 331
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/ui/RecordView;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 333
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->e:Landroid/graphics/Paint;

    .line 334
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 335
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->e:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->y:Lcom/netease/cloudmusic/theme/b;

    const v3, -0x444241

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/theme/b;->c(I)I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 336
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/ui/RecordView;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 338
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->f:Landroid/graphics/Paint;

    .line 339
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->f:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->y:Lcom/netease/cloudmusic/theme/b;

    const v3, -0x222120

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/theme/b;->c(I)I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 340
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, v10}, Lcom/netease/cloudmusic/ui/RecordView;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 342
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->g:Landroid/graphics/Paint;

    .line 343
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->g:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->y:Lcom/netease/cloudmusic/theme/b;

    const v3, -0x19191a

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/theme/b;->c(I)I

    move-result v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 344
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, v10}, Lcom/netease/cloudmusic/ui/RecordView;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 346
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->i:Landroid/graphics/Paint;

    .line 347
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->i:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->y:Lcom/netease/cloudmusic/theme/b;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/b;->c(I)I

    move-result v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 349
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:Landroid/graphics/Paint;

    .line 350
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->y:Lcom/netease/cloudmusic/theme/b;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/b;->c(I)I

    move-result v2

    :cond_2
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 352
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->k:Landroid/graphics/Paint;

    .line 353
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 354
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->k:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->y:Lcom/netease/cloudmusic/theme/b;

    const v2, -0xcccccd

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/b;->c(I)I

    move-result v0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 355
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->k:Landroid/graphics/Paint;

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/ui/RecordView;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 357
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->t:Landroid/view/SurfaceHolder;

    .line 360
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->t:Landroid/view/SurfaceHolder;

    new-instance v1, Lcom/netease/cloudmusic/ui/RecordView$7;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/ui/RecordView$7;-><init>(Lcom/netease/cloudmusic/ui/RecordView;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 374
    return-void

    :cond_3
    move v0, v1

    .line 320
    goto/16 :goto_0

    .line 325
    :cond_4
    const v0, -0x525253

    goto/16 :goto_1

    .line 335
    :cond_5
    const v0, -0x444241

    goto/16 :goto_2

    .line 339
    :cond_6
    const v0, -0x222120

    goto/16 :goto_3

    .line 343
    :cond_7
    const v0, -0x19191a

    goto/16 :goto_4

    :cond_8
    move v0, v2

    .line 347
    goto :goto_5

    .line 354
    :cond_9
    const v0, -0xcccccd

    goto :goto_6

    .line 300
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 312
    :array_1
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/RecordView;F)F
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/netease/cloudmusic/ui/RecordView;->N:F

    return p1
.end method

.method private a(IF)I
    .locals 3

    .prologue
    .line 897
    .line 898
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->J:I

    div-int/lit8 v1, v0, 0x2

    .line 899
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->n:[I

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 900
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->n:[I

    aget v0, v0, p1

    .line 904
    :goto_0
    mul-int/2addr v0, v1

    const v2, 0x9f3f

    div-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 905
    if-ne v0, v1, :cond_0

    .line 906
    add-int/lit8 v0, v1, -0x1

    .line 908
    :cond_0
    return v0

    .line 902
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->n:[I

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->n:[I

    array-length v2, v2

    sub-int v2, p1, v2

    aget v0, v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/RecordView;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/netease/cloudmusic/ui/RecordView;->B:I

    return p1
.end method

.method private a(BB)S
    .locals 1

    .prologue
    .line 445
    shl-int/lit8 v0, p2, 0x8

    or-int/2addr v0, p1

    int-to-short v0, v0

    return v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 555
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:Z

    if-eqz v0, :cond_1

    .line 556
    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 557
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 561
    :goto_0
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/ui/RecordView;->c(Landroid/graphics/Canvas;)V

    .line 562
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/ui/RecordView;->e(Landroid/graphics/Canvas;)V

    .line 563
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/ui/RecordView;->d(Landroid/graphics/Canvas;)V

    .line 564
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:I

    if-lez v0, :cond_0

    .line 565
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/ui/RecordView;->b(Landroid/graphics/Canvas;)V

    .line 567
    :cond_0
    return-void

    .line 559
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->m:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/RecordView;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->h()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/RecordView;[BF)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/ui/RecordView;->b([BF)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/RecordView;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/RecordView;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/RecordView;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/netease/cloudmusic/ui/RecordView;->G:I

    return p1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40400000    # 3.0f

    const/4 v2, 0x0

    .line 570
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 571
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 572
    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->O:F

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->O:F

    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->J:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/netease/cloudmusic/ui/RecordView;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 573
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->O:F

    invoke-virtual {p0, v6}, Lcom/netease/cloudmusic/ui/RecordView;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 574
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->O:F

    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->J:I

    int-to-float v1, v1

    invoke-virtual {p0, v6}, Lcom/netease/cloudmusic/ui/RecordView;->a(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 575
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 576
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/RecordView;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->g()V

    return-void
.end method

.method private b([BF)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->M:J

    .line 211
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->z:I

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->n:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x18

    .line 213
    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->A:I

    div-int v0, v2, v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->z:I

    :cond_0
    move v0, v1

    .line 215
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_4

    .line 216
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    array-length v3, p1

    if-lt v2, v3, :cond_2

    .line 215
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
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

    .line 220
    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->Q:I

    if-le v2, v3, :cond_3

    .line 221
    iput v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->Q:I

    .line 223
    :cond_3
    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->P:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->P:I

    .line 224
    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->P:I

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->z:I

    if-lt v2, v3, :cond_1

    .line 225
    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->Q:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int v2, v2

    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/ui/RecordView;->c(I)V

    .line 226
    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->N:F

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->P:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->A:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->N:F

    .line 227
    iput v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->P:I

    .line 228
    iput v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->Q:I

    goto :goto_1

    .line 231
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 232
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->v:Z

    if-nez v0, :cond_5

    .line 233
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->g()V

    .line 235
    :cond_5
    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/ui/RecordView;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/netease/cloudmusic/ui/RecordView;->H:I

    return p1
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/16 v0, 0x7fff

    .line 103
    if-le p1, v0, :cond_0

    move p1, v0

    .line 132
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->o:I

    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:I

    add-int/2addr v0, v1

    .line 133
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->n:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 134
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->n:[I

    array-length v1, v1

    sub-int/2addr v0, v1

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->n:[I

    aput p1, v1, v0

    .line 137
    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->o:I

    if-ne v0, v1, :cond_2

    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:I

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->n:[I

    array-length v2, v2

    if-ne v1, v2, :cond_2

    .line 138
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->o:I

    .line 139
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->o:I

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->n:[I

    array-length v1, v1

    if-ne v0, v1, :cond_2

    .line 140
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->o:I

    .line 143
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:I

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->n:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 144
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:I

    .line 146
    :cond_3
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    .line 579
    const/4 v1, 0x0

    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:I

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/netease/cloudmusic/ui/RecordView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 580
    const/4 v1, 0x0

    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:I

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->J:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:I

    iget v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->J:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/netease/cloudmusic/ui/RecordView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 581
    const/4 v1, 0x0

    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:I

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->J:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:I

    iget v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->J:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/netease/cloudmusic/ui/RecordView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 589
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41c00000    # 24.0f

    div-float v10, v0, v1

    .line 590
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->N:F

    .line 592
    const v1, 0x463b8000    # 12000.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 593
    const v0, 0x463b8000    # 12000.0f

    .line 594
    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->N:F

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v10

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_e

    .line 595
    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->N:F

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v10

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    move v6, v0

    .line 628
    :goto_0
    const/high16 v0, 0x447a0000    # 1000.0f

    div-float v0, v6, v0

    sget v1, Lcom/netease/cloudmusic/ui/RecordView;->a:I

    int-to-float v1, v1

    rem-float/2addr v0, v1

    float-to-int v11, v0

    .line 629
    mul-int/lit16 v0, v11, 0x3e8

    int-to-float v0, v0

    sub-float v0, v6, v0

    sget v1, Lcom/netease/cloudmusic/ui/RecordView;->a:I

    div-int/lit8 v1, v1, 0x2

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    add-float v9, v0, v1

    .line 630
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

    .line 631
    const/4 v0, 0x0

    .line 632
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

    .line 633
    add-int/lit8 v7, v0, 0x1

    sget v2, Lcom/netease/cloudmusic/ui/RecordView;->a:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_8

    const/4 v2, 0x0

    :goto_2
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/netease/cloudmusic/ui/RecordView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 632
    add-float/2addr v1, v10

    move v0, v7

    goto :goto_1

    .line 598
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_5

    .line 599
    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->ac:Z

    if-eqz v1, :cond_3

    .line 600
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_2

    .line 601
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 602
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v10

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    move v6, v0

    goto/16 :goto_0

    .line 604
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getStartX()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

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

    .line 607
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v10

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    move v6, v0

    goto/16 :goto_0

    .line 610
    :cond_3
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 611
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v10

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    move v6, v0

    goto/16 :goto_0

    .line 613
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

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

    .line 616
    :cond_5
    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->u:Z

    if-eqz v1, :cond_7

    .line 617
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 618
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v10

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    move v6, v0

    goto/16 :goto_0

    .line 620
    :cond_6
    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->H:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    div-float/2addr v1, v10

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    move v6, v0

    goto/16 :goto_0

    .line 623
    :cond_7
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->l()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 624
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v10

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    move v6, v0

    goto/16 :goto_0

    .line 633
    :cond_8
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:I

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x41100000    # 9.0f

    mul-float/2addr v2, v0

    goto/16 :goto_2

    .line 635
    :cond_9
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move v0, v8

    move v1, v9

    .line 636
    :goto_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/netease/cloudmusic/ui/RecordView;->a:I

    int-to-float v4, v4

    mul-float/2addr v4, v10

    add-float/2addr v3, v4

    cmpg-float v3, v0, v3

    if-gez v3, :cond_a

    .line 637
    float-to-int v3, v1

    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/ui/RecordView;->d(I)Ljava/lang/String;

    move-result-object v3

    .line 638
    iget-object v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->e:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v3, v5, v7, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 639
    sget v4, Lcom/netease/cloudmusic/ui/RecordView;->a:I

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

    iget v5, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:I

    iget v7, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:I

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    iget v12, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v12

    sub-int/2addr v7, v9

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    int-to-float v5, v5

    iget-object v7, p0, Lcom/netease/cloudmusic/ui/RecordView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 640
    sget v3, Lcom/netease/cloudmusic/ui/RecordView;->a:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 636
    sget v3, Lcom/netease/cloudmusic/ui/RecordView;->a:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    add-float/2addr v0, v3

    goto :goto_3

    .line 642
    :cond_a
    mul-int/lit16 v0, v11, 0x3e8

    int-to-float v0, v0

    sub-float v0, v6, v0

    sget v1, Lcom/netease/cloudmusic/ui/RecordView;->a:I

    div-int/lit8 v1, v1, 0x2

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    add-float/2addr v0, v1

    move v1, v0

    move v0, v8

    .line 643
    :goto_4
    neg-float v3, v10

    sget v4, Lcom/netease/cloudmusic/ui/RecordView;->a:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_c

    .line 644
    cmpl-float v3, v0, v8

    if-nez v3, :cond_b

    .line 643
    :goto_5
    sget v3, Lcom/netease/cloudmusic/ui/RecordView;->a:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    sub-float/2addr v0, v3

    goto :goto_4

    .line 647
    :cond_b
    sget v3, Lcom/netease/cloudmusic/ui/RecordView;->a:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 648
    float-to-int v3, v1

    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/ui/RecordView;->d(I)Ljava/lang/String;

    move-result-object v3

    .line 649
    iget-object v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->e:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v3, v5, v6, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 650
    sget v4, Lcom/netease/cloudmusic/ui/RecordView;->a:I

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

    iget v5, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:I

    iget v6, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:I

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    iget v9, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v9

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/netease/cloudmusic/ui/RecordView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 653
    :cond_c
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->u:Z

    if-nez v0, :cond_d

    .line 654
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->N:F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 655
    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->N:F

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    const/high16 v3, 0x42700000    # 60.0f

    rem-float/2addr v1, v3

    float-to-int v1, v1

    .line 656
    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->N:F

    const/high16 v4, 0x447a0000    # 1000.0f

    rem-float/2addr v3, v4

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 657
    const-string v4, "YF5RFkNVRHcKWVdJQhA="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

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

    .line 658
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->k:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 659
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->L:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->L:I

    .line 660
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->L:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->K:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v2, v5, v2

    sub-int v2, v4, v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v3, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 662
    :cond_d
    return-void

    :cond_e
    move v6, v0

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/ui/RecordView;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->i()V

    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/ui/RecordView;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:I

    return p1
.end method

.method private d(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 665
    div-int/lit16 v0, p1, 0x3e8

    div-int/lit8 v0, v0, 0x3c

    .line 666
    div-int/lit16 v1, p1, 0x3e8

    rem-int/lit8 v1, v1, 0x3c

    .line 667
    const-string v2, "YF5RFkNVRHcK"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

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

    .line 671
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 672
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicHeight()I

    move-result v1

    sub-int v1, v0, v1

    .line 673
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 674
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_7

    .line 675
    const/4 v0, 0x0

    .line 676
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 677
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getStartX()I

    move-result v2

    sub-int/2addr v0, v2

    .line 678
    int-to-float v2, v0

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:I

    int-to-float v3, v3

    iget v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 679
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 693
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->ac:Z

    if-eqz v2, :cond_6

    .line 694
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-double v2, v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v0

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->ad:I

    sub-int/2addr v0, v4

    int-to-double v4, v0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-double v6, v0

    mul-double/2addr v6, v10

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v8, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v8}, Landroid/widget/Scroller;->getStartX()I

    move-result v8

    sub-int/2addr v0, v8

    int-to-double v8, v0

    div-double/2addr v6, v8

    sub-double v6, v10, v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-int v0, v2

    .line 702
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 703
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v0

    .line 704
    iget-object v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->u:Z

    if-eqz v4, :cond_9

    .line 705
    iget-object v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->D:Landroid/graphics/drawable/StateListDrawable;

    iput-object v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Landroid/graphics/drawable/StateListDrawable;

    .line 709
    :goto_2
    iget-object v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v4, v0, v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 710
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 712
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_d

    .line 713
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_a

    .line 725
    :cond_2
    :goto_3
    return-void

    .line 681
    :cond_3
    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

    mul-float/2addr v2, v3

    int-to-float v3, v0

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    .line 682
    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

    mul-float/2addr v2, v3

    int-to-float v0, v0

    sub-float v0, v2, v0

    goto/16 :goto_0

    .line 684
    :cond_4
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:I

    int-to-float v0, v0

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    goto/16 :goto_0

    .line 688
    :cond_5
    iget-boolean v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->ac:Z

    if-nez v2, :cond_0

    .line 690
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->H:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->n:[I

    array-length v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x41c00000    # 24.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    goto/16 :goto_0

    .line 696
    :cond_6
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v10

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getFinalX()I

    move-result v4

    iget-object v5, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getStartX()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-double v4, v4

    div-double/2addr v2, v4

    sub-double v2, v10, v2

    .line 697
    float-to-double v4, v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v6

    iget-object v7, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    sub-float v0, v6, v0

    float-to-double v6, v0

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v4, v0

    sub-double/2addr v2, v4

    double-to-int v0, v2

    goto/16 :goto_1

    .line 699
    :cond_7
    iget-boolean v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->u:Z

    if-eqz v2, :cond_1

    .line 700
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:I

    int-to-float v0, v0

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

    mul-float/2addr v0, v2

    :goto_4
    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->G:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Landroid/graphics/drawable/StateListDrawable;

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

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->H:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    goto :goto_4

    .line 707
    :cond_9
    iget-object v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->E:Landroid/graphics/drawable/StateListDrawable;

    iput-object v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Landroid/graphics/drawable/StateListDrawable;

    goto/16 :goto_2

    .line 715
    :cond_a
    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->O:F

    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:I

    int-to-float v2, v0

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:I

    int-to-float v0, v0

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

    mul-float/2addr v3, v0

    :goto_5
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:I

    iget v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->J:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/netease/cloudmusic/ui/RecordView;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_b
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->ac:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->H:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

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

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_6

    .line 717
    :cond_d
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->u:Z

    if-eqz v0, :cond_2

    .line 718
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->l()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:I

    int-to-float v0, v0

    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

    mul-float/2addr v0, v1

    :goto_7
    float-to-int v6, v0

    .line 719
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->G:I

    sub-int v0, v6, v0

    int-to-float v1, v0

    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:I

    int-to-float v2, v0

    int-to-float v3, v6

    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:I

    iget v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->J:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/netease/cloudmusic/ui/RecordView;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 721
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->w:Z

    if-eqz v0, :cond_2

    .line 722
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->G:I

    sub-int v0, v6, v0

    int-to-float v1, v0

    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:I

    int-to-float v2, v0

    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->G:I

    sub-int v0, v6, v0

    int-to-float v0, v0

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->B:I

    iget v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->z:I

    div-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:I

    iget v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->J:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/netease/cloudmusic/ui/RecordView;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 718
    :cond_e
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->H:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_7
.end method

.method static synthetic d(Lcom/netease/cloudmusic/ui/RecordView;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->m()V

    return-void
.end method

.method static synthetic e(Lcom/netease/cloudmusic/ui/RecordView;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->G:I

    return v0
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x0

    .line 758
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:I

    if-nez v0, :cond_0

    .line 894
    :goto_0
    return-void

    .line 761
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 762
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:I

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 763
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 766
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 767
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->o:I

    :goto_1
    move v1, v2

    move v3, v4

    .line 785
    :goto_2
    iget v6, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:I

    if-ge v1, v6, :cond_1

    .line 786
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->l()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 787
    iget v6, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:I

    int-to-float v6, v6

    iget v7, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

    mul-float/2addr v6, v7

    cmpl-float v6, v3, v6

    if-lez v6, :cond_c

    .line 817
    :cond_1
    :goto_3
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 819
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_14

    .line 820
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->l()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 821
    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->ac:Z

    if-eqz v1, :cond_10

    .line 822
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    const v5, 0x7fffffff

    if-eq v1, v5, :cond_2

    .line 823
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    iget-object v5, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    sub-int/2addr v1, v5

    int-to-float v1, v1

    sub-float/2addr v3, v1

    .line 843
    :cond_2
    :goto_4
    cmpg-float v1, v3, v4

    if-gez v1, :cond_3

    move v3, v4

    .line 849
    :cond_3
    :goto_5
    iput v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->O:F

    .line 851
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->u:Z

    if-eqz v1, :cond_18

    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->G:I

    if-lez v1, :cond_18

    .line 853
    :cond_4
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 854
    :goto_6
    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:I

    if-ge v2, v1, :cond_17

    .line 856
    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

    add-float/2addr v1, v4

    .line 857
    cmpg-float v6, v4, v3

    if-gtz v6, :cond_16

    .line 854
    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v4, v1

    goto :goto_6

    .line 769
    :cond_6
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 770
    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->o:I

    add-int/2addr v0, v1

    .line 771
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_a

    .line 772
    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->ac:Z

    if-eqz v1, :cond_9

    .line 773
    int-to-float v0, v0

    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->H:I

    int-to-float v1, v1

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 780
    :cond_7
    :goto_7
    if-gez v0, :cond_8

    .line 781
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->n:[I

    array-length v1, v1

    add-int/2addr v0, v1

    .line 783
    :cond_8
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->n:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    goto/16 :goto_1

    .line 775
    :cond_9
    int-to-float v0, v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_7

    .line 777
    :cond_a
    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->u:Z

    if-eqz v1, :cond_7

    .line 778
    int-to-float v0, v0

    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->H:I

    int-to-float v1, v1

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_7

    .line 791
    :cond_b
    iget-object v6, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->isFinished()Z

    move-result v6

    if-nez v6, :cond_e

    .line 792
    iget-boolean v6, p0, Lcom/netease/cloudmusic/ui/RecordView;->ac:Z

    if-eqz v6, :cond_d

    .line 793
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    iget-object v7, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v7}, Landroid/widget/Scroller;->getFinalX()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v7}, Landroid/widget/Scroller;->getCurrX()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    cmpl-float v6, v3, v6

    if-gtz v6, :cond_1

    .line 811
    :cond_c
    add-int v6, v0, v1

    invoke-direct {p0, v6, v3}, Lcom/netease/cloudmusic/ui/RecordView;->a(IF)I

    move-result v6

    .line 812
    iget v7, p0, Lcom/netease/cloudmusic/ui/RecordView;->J:I

    sub-int/2addr v7, v6

    .line 813
    int-to-float v6, v6

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 814
    int-to-float v6, v7

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 815
    iget v6, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

    add-float/2addr v3, v6

    .line 785
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 797
    :cond_d
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    iget-object v7, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v7}, Landroid/widget/Scroller;->getCurrX()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpl-float v6, v3, v6

    if-lez v6, :cond_c

    goto/16 :goto_3

    .line 801
    :cond_e
    iget-boolean v6, p0, Lcom/netease/cloudmusic/ui/RecordView;->u:Z

    if-eqz v6, :cond_f

    .line 802
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    iget v7, p0, Lcom/netease/cloudmusic/ui/RecordView;->H:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpl-float v6, v3, v6

    if-lez v6, :cond_c

    goto/16 :goto_3

    .line 806
    :cond_f
    int-to-float v6, v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iget v8, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

    div-float/2addr v7, v8

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_c

    goto/16 :goto_3

    .line 826
    :cond_10
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    goto/16 :goto_4

    .line 829
    :cond_11
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    int-to-double v6, v1

    mul-double/2addr v6, v12

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getStartX()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-double v8, v1

    div-double/2addr v6, v8

    .line 830
    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->ac:Z

    if-eqz v1, :cond_13

    .line 831
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->H:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->G:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    .line 832
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_12

    .line 833
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

    .line 835
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

    .line 838
    :cond_13
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    .line 840
    float-to-double v8, v1

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->n:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x3

    int-to-double v10, v1

    mul-double/2addr v10, v12

    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

    float-to-double v12, v1

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    div-double/2addr v10, v12

    mul-double/2addr v6, v10

    sub-double v6, v8, v6

    double-to-float v3, v6

    goto/16 :goto_4

    .line 846
    :cond_14
    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->u:Z

    if-eqz v1, :cond_3

    .line 847
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->l()Z

    move-result v1

    if-eqz v1, :cond_15

    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:I

    int-to-float v1, v1

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

    mul-float/2addr v1, v3

    :goto_8
    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->G:I

    int-to-float v3, v3

    sub-float v3, v1, v3

    goto/16 :goto_5

    :cond_15
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->H:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    goto :goto_8

    .line 860
    :cond_16
    add-int v6, v0, v2

    invoke-direct {p0, v6, v4}, Lcom/netease/cloudmusic/ui/RecordView;->a(IF)I

    move-result v6

    .line 861
    iget v7, p0, Lcom/netease/cloudmusic/ui/RecordView;->J:I

    sub-int/2addr v7, v6

    .line 862
    int-to-float v6, v6

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 863
    int-to-float v6, v7

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 864
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->l()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 865
    iget v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:I

    int-to-float v4, v4

    iget v6, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

    mul-float/2addr v4, v6

    cmpl-float v4, v1, v4

    if-lez v4, :cond_5

    .line 890
    :cond_17
    :goto_9
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 893
    :cond_18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 869
    :cond_19
    iget-object v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->isFinished()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 870
    iget-boolean v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->ac:Z

    if-eqz v4, :cond_1a

    .line 871
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v6, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getFinalX()I

    move-result v6

    add-int/2addr v4, v6

    iget-object v6, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrX()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-lez v4, :cond_5

    goto :goto_9

    .line 875
    :cond_1a
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v6, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrX()I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-lez v4, :cond_5

    goto :goto_9

    .line 879
    :cond_1b
    iget-boolean v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->u:Z

    if-eqz v4, :cond_1c

    .line 880
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget v6, p0, Lcom/netease/cloudmusic/ui/RecordView;->H:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-lez v4, :cond_5

    goto :goto_9

    .line 884
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
    .line 30
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

    return v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/ui/RecordView;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:I

    return v0
.end method

.method private g()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x28

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->v:Z

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 155
    iget-wide v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->M:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->v:Z

    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->T:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->m()V

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 163
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->q:Landroid/os/Handler;

    new-instance v3, Lcom/netease/cloudmusic/ui/RecordView$2;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/ui/RecordView$2;-><init>(Lcom/netease/cloudmusic/ui/RecordView;)V

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
    .line 30
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->H:I

    return v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->q:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/ui/RecordView$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/ui/RecordView$3;-><init>(Lcom/netease/cloudmusic/ui/RecordView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    return-void
.end method

.method static synthetic i(Lcom/netease/cloudmusic/ui/RecordView;)F
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->N:F

    return v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->v:Z

    .line 182
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 183
    return-void
.end method

.method static synthetic j(Lcom/netease/cloudmusic/ui/RecordView;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->z:I

    return v0
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 470
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->w:Z

    .line 471
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->u:Z

    .line 472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->ac:Z

    .line 473
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->ad:I

    .line 474
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->G:I

    if-nez v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    const v3, 0x7fffffff

    iget v5, p0, Lcom/netease/cloudmusic/ui/RecordView;->l:I

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 484
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 485
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->m()V

    goto :goto_0

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->G:I

    iget v5, p0, Lcom/netease/cloudmusic/ui/RecordView;->l:I

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 481
    :cond_1
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    .line 482
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->H:I

    iget v5, p0, Lcom/netease/cloudmusic/ui/RecordView;->l:I

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 487
    :cond_2
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->ac:Z

    .line 488
    return-void
.end method

.method static synthetic k(Lcom/netease/cloudmusic/ui/RecordView;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->A:I

    return v0
.end method

.method private k()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 510
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->ac:Z

    .line 511
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->i()V

    .line 512
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->n:[I

    array-length v0, v0

    int-to-float v0, v0

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

    mul-float/2addr v0, v2

    const/high16 v2, 0x41c00000    # 24.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->G:I

    .line 513
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->G:I

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

    mul-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 515
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:I

    int-to-float v0, v0

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->G:I

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->G:I

    iget v5, p0, Lcom/netease/cloudmusic/ui/RecordView;->l:I

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 529
    :goto_0
    iput-boolean v6, p0, Lcom/netease/cloudmusic/ui/RecordView;->u:Z

    .line 530
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 531
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->m()V

    goto :goto_1

    .line 519
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:I

    int-to-float v0, v0

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:I

    int-to-float v0, v0

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    :goto_2
    float-to-int v3, v0

    .line 520
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v3

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_2

    .line 521
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    sub-int/2addr v3, v0

    .line 523
    :cond_2
    if-nez v3, :cond_3

    move v3, v6

    .line 526
    :cond_3
    iput v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->H:I

    .line 527
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    iget v5, p0, Lcom/netease/cloudmusic/ui/RecordView;->l:I

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 519
    :cond_4
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    goto :goto_2

    .line 533
    :cond_5
    return-void
.end method

.method static synthetic l(Lcom/netease/cloudmusic/ui/RecordView;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->j()V

    return-void
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 536
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:I

    int-to-float v0, v0

    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

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
    .line 541
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->t:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 542
    if-nez v0, :cond_0

    .line 552
    :goto_0
    return-void

    .line 545
    :cond_0
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/ui/RecordView;->a(Landroid/graphics/Canvas;)V

    .line 546
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->t:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 547
    :catch_0
    move-exception v0

    .line 548
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 549
    :catch_1
    move-exception v0

    .line 550
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/ui/RecordView;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->k()V

    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 734
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/StateListDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 735
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->t:Landroid/view/SurfaceHolder;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/StateListDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v1

    .line 736
    if-nez v1, :cond_0

    .line 755
    :goto_0
    return-void

    .line 739
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/StateListDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 740
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->x:Z

    if-eqz v0, :cond_1

    .line 741
    const/4 v0, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 742
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d00a3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 746
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 751
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->t:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 752
    :catch_0
    move-exception v0

    .line 753
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 744
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->m:I

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_1

    .line 748
    :cond_2
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/StateListDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 749
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/ui/RecordView;->a(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->l:I

    return v0
.end method

.method public a(F)I
    .locals 1

    .prologue
    .line 149
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->q:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/ui/RecordView$4;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/ui/RecordView$4;-><init>(Lcom/netease/cloudmusic/ui/RecordView;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/ui/al;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/RecordView;->S:Lcom/netease/cloudmusic/ui/al;

    .line 90
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 93
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 94
    :goto_0
    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->F:I

    if-ne v0, v1, :cond_1

    .line 100
    :goto_1
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 97
    :cond_1
    iput v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->F:I

    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Landroid/graphics/drawable/StateListDrawable;

    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->F:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->selectDrawable(I)Z

    .line 99
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->n()V

    goto :goto_1
.end method

.method public a([BF)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->q:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/ui/RecordView$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/cloudmusic/ui/RecordView$5;-><init>(Lcom/netease/cloudmusic/ui/RecordView;[BF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->u:Z

    if-nez v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->q:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/ui/RecordView$6;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/ui/RecordView$6;-><init>(Lcom/netease/cloudmusic/ui/RecordView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 267
    iput p1, p0, Lcom/netease/cloudmusic/ui/RecordView;->A:I

    .line 268
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->u:Z

    if-eqz v0, :cond_0

    .line 260
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->G:I

    int-to-float v0, v0

    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->z:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 262
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    :goto_0
    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->S:Lcom/netease/cloudmusic/ui/al;

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->S:Lcom/netease/cloudmusic/ui/al;

    invoke-interface {v0}, Lcom/netease/cloudmusic/ui/al;->a()V

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->q:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/ui/RecordView$8;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/ui/RecordView$8;-><init>(Lcom/netease/cloudmusic/ui/RecordView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 466
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->u:Z

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 491
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->u:Z

    if-eqz v0, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 493
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:I

    int-to-float v0, v0

    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->R:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->S:Lcom/netease/cloudmusic/ui/al;

    if-eqz v0, :cond_2

    .line 499
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->S:Lcom/netease/cloudmusic/ui/al;

    invoke-interface {v0}, Lcom/netease/cloudmusic/ui/al;->b()V

    .line 501
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->q:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/ui/RecordView$9;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/ui/RecordView$9;-><init>(Lcom/netease/cloudmusic/ui/RecordView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 383
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 384
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->h()V

    .line 385
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 386
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->s:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 387
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 393
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    .line 394
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->W:F

    iput v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->U:F

    .line 395
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:F

    iput v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->V:F

    .line 396
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->ab:Z

    .line 397
    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/StateListDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 398
    iget v5, p0, Lcom/netease/cloudmusic/ui/RecordView;->I:I

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 399
    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->F:I

    if-ne v2, v0, :cond_2

    :cond_0
    move v0, v1

    .line 441
    :cond_1
    :goto_0
    return v0

    .line 402
    :cond_2
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->ab:Z

    .line 403
    iput v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->F:I

    .line 404
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Landroid/graphics/drawable/StateListDrawable;

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->F:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->selectDrawable(I)Z

    .line 405
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->n()V

    .line 406
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->S:Lcom/netease/cloudmusic/ui/al;

    if-eqz v1, :cond_1

    .line 407
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->S:Lcom/netease/cloudmusic/ui/al;

    invoke-interface {v1}, Lcom/netease/cloudmusic/ui/al;->c()V

    goto :goto_0

    .line 411
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_6

    .line 412
    iput v4, p0, Lcom/netease/cloudmusic/ui/RecordView;->F:I

    .line 413
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Landroid/graphics/drawable/StateListDrawable;

    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->F:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->selectDrawable(I)Z

    .line 414
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->n()V

    .line 415
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->ab:Z

    if-eqz v0, :cond_5

    .line 416
    const-string v0, "IltSRg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 417
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->f()V

    .line 441
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 418
    :cond_5
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->u:Z

    if-eqz v0, :cond_4

    .line 419
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->S:Lcom/netease/cloudmusic/ui/al;

    if-eqz v0, :cond_4

    .line 420
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->S:Lcom/netease/cloudmusic/ui/al;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/ui/al;->a(I)V

    goto :goto_1

    .line 423
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 424
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->W:F

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

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->aa:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/ui/RecordView;->a(F)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    .line 425
    :cond_7
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->ab:Z

    .line 427
    :cond_8
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->u:Z

    if-eqz v0, :cond_4

    .line 428
    const-string v0, "IltSRkg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 429
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->G:I

    int-to-float v0, v0

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->U:F

    add-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->G:I

    .line 430
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->G:I

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

    mul-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_a

    .line 431
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->p:I

    int-to-float v0, v0

    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->b:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->G:I

    .line 437
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->U:F

    .line 438
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/RecordView;->m()V

    goto/16 :goto_1

    .line 432
    :cond_a
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->G:I

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v2

    if-le v0, v2, :cond_b

    .line 433
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RecordView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->C:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->G:I

    goto :goto_2

    .line 434
    :cond_b
    iget v0, p0, Lcom/netease/cloudmusic/ui/RecordView;->G:I

    if-gez v0, :cond_9

    .line 435
    iput v1, p0, Lcom/netease/cloudmusic/ui/RecordView;->G:I

    goto :goto_2
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .prologue
    .line 378
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onWindowVisibilityChanged(I)V

    .line 379
    return-void
.end method
