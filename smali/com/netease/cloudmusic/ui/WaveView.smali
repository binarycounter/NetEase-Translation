.class public Lcom/netease/cloudmusic/ui/WaveView;
.super Landroid/view/SurfaceView;
.source "ProGuard"


# static fields
.field private static final b:I = 0xa

.field private static final c:I = 0x64


# instance fields
.field a:[D

.field private d:[D

.field private e:[D

.field private f:Lcom/netease/cloudmusic/ui/go;

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:[Landroid/graphics/Paint;

.field private m:Landroid/view/SurfaceHolder;

.field private n:Ljava/util/Timer;

.field private o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/high16 v8, 0x33ff0000

    const/16 v2, 0xa

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 122
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-array v0, v6, [D

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->a:[D

    .line 31
    new-array v0, v6, [D

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->d:[D

    .line 32
    new-array v0, v6, [D

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->e:[D

    .line 33
    new-instance v0, Lcom/netease/cloudmusic/ui/go;

    const/16 v1, 0x12c

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/ui/go;-><init>(Lcom/netease/cloudmusic/ui/WaveView;I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->f:Lcom/netease/cloudmusic/ui/go;

    .line 34
    iput v2, p0, Lcom/netease/cloudmusic/ui/WaveView;->g:I

    iput v2, p0, Lcom/netease/cloudmusic/ui/WaveView;->h:I

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 124
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Lcom/netease/cloudmusic/ui/WaveView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 127
    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x3f000000    # 0.5f

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 128
    new-instance v1, Landroid/graphics/CornerPathEffect;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 129
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/netease/cloudmusic/ui/WaveView;->i:Landroid/graphics/Paint;

    .line 130
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/WaveView;->i:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/WaveView;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/WaveView;->i:Landroid/graphics/Paint;

    invoke-static {v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 133
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/WaveView;->i:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 134
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/WaveView;->i:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 135
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/WaveView;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 136
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/WaveView;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 137
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/WaveView;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 138
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/WaveView;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 139
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/WaveView;->i:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 141
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/netease/cloudmusic/ui/WaveView;->j:Landroid/graphics/Paint;

    .line 142
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/WaveView;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/WaveView;->j:Landroid/graphics/Paint;

    const/high16 v3, -0x10000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/WaveView;->j:Landroid/graphics/Paint;

    invoke-static {v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 145
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/WaveView;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 146
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/WaveView;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 147
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/WaveView;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 148
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/WaveView;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 149
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/WaveView;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 150
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/WaveView;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 151
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/WaveView;->j:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 153
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/netease/cloudmusic/ui/WaveView;->k:Landroid/graphics/Paint;

    .line 154
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/WaveView;->k:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 155
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/WaveView;->k:Landroid/graphics/Paint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/WaveView;->k:Landroid/graphics/Paint;

    invoke-static {v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 157
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/WaveView;->k:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 158
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/WaveView;->k:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 159
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/WaveView;->k:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 160
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/WaveView;->k:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 161
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/WaveView;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->k:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 165
    new-array v0, v6, [Landroid/graphics/Paint;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/WaveView;->i:Landroid/graphics/Paint;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/WaveView;->j:Landroid/graphics/Paint;

    aput-object v1, v0, v5

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/WaveView;->k:Landroid/graphics/Paint;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->l:[Landroid/graphics/Paint;

    .line 167
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/ui/WaveView;->setZOrderOnTop(Z)V

    .line 168
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/WaveView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->m:Landroid/view/SurfaceHolder;

    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->m:Landroid/view/SurfaceHolder;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->m:Landroid/view/SurfaceHolder;

    new-instance v1, Lcom/netease/cloudmusic/ui/gm;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/ui/gm;-><init>(Lcom/netease/cloudmusic/ui/WaveView;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 209
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/WaveView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->o:F

    .line 210
    return-void

    .line 30
    :array_0
    .array-data 8
        0x3ff921fb54442d18L    # 1.5707963267948966
        0x0
        0x400921fb54442d18L    # Math.PI
    .end array-data

    .line 31
    :array_1
    .array-data 8
        -0x400b333333333333L    # -1.3
        -0x4010000000000000L    # -1.0
        -0x4004cccccccccccdL    # -1.7
    .end array-data

    .line 32
    :array_2
    .array-data 8
        0x3fa999999999999aL    # 0.05
        0x3fb70a3d70a3d70aL    # 0.09
        0x3fa999999999999aL    # 0.05
    .end array-data
.end method

.method private a(FDID)F
    .locals 4

    .prologue
    .line 93
    int-to-double v0, p4

    float-to-double v2, p1

    mul-double/2addr v2, p2

    add-double/2addr v2, p5

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/WaveView;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->h:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/WaveView;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/netease/cloudmusic/ui/WaveView;->g:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/WaveView;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/WaveView;->n:Ljava/util/Timer;

    return-object p1
.end method

.method private b(I)I
    .locals 6

    .prologue
    .line 97
    const/16 v0, 0x2710

    .line 98
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    int-to-double v4, p1

    mul-double/2addr v2, v4

    int-to-double v0, v0

    div-double v0, v2, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 99
    mul-int/lit8 v0, v0, 0x64

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/WaveView;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->g:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/WaveView;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/netease/cloudmusic/ui/WaveView;->h:I

    return p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->f:Lcom/netease/cloudmusic/ui/go;

    iget-boolean v0, v0, Lcom/netease/cloudmusic/ui/go;->c:Z

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/WaveView;->clearAnimation()V

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->f:Lcom/netease/cloudmusic/ui/go;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/go;->reset()V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->f:Lcom/netease/cloudmusic/ui/go;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/go;->a()V

    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->f:Lcom/netease/cloudmusic/ui/go;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/WaveView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 110
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->n:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/WaveView;->clearAnimation()V

    .line 218
    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/ui/WaveView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/WaveView;->b()V

    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/ui/WaveView;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->n:Ljava/util/Timer;

    return-object v0
.end method

.method private d()V
    .locals 13

    .prologue
    .line 232
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->m:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v10

    .line 233
    if-nez v10, :cond_0

    .line 277
    :goto_0
    return-void

    .line 236
    :cond_0
    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 237
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/WaveView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/WaveView;->getHeight()I

    move-result v3

    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 238
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 239
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/WaveView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/WaveView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/WaveView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v0, v1, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 240
    invoke-virtual {v10, v11}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 242
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->a:[D

    array-length v0, v0

    if-ge v7, v0, :cond_7

    .line 243
    iget v4, p0, Lcom/netease/cloudmusic/ui/WaveView;->g:I

    .line 244
    const/16 v0, 0xa

    if-ge v4, v0, :cond_1

    .line 245
    const/16 v4, 0xa

    .line 247
    :cond_1
    if-nez v7, :cond_3

    .line 248
    const-wide v0, 0x4052c00000000000L    # 75.0

    int-to-double v2, v4

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    double-to-int v4, v0

    .line 254
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->e:[D

    aget-wide v0, v0, v7

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/netease/cloudmusic/ui/WaveView;->o:F

    float-to-double v2, v2

    div-double v2, v0, v2

    .line 255
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 256
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 257
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/WaveView;->getWidth()I

    move-result v12

    .line 258
    const/4 v1, 0x0

    move-object v8, v0

    move-object v9, v5

    :goto_3
    int-to-float v0, v12

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    .line 259
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->a:[D

    aget-wide v5, v0, v7

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/ui/WaveView;->a(FDID)F

    move-result v0

    .line 261
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/WaveView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v6, p0, Lcom/netease/cloudmusic/ui/WaveView;->o:F

    mul-float/2addr v0, v6

    sub-float v0, v5, v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 262
    if-eqz v9, :cond_5

    if-eqz v8, :cond_5

    .line 263
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 267
    :goto_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 268
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 258
    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v1, v6

    move-object v8, v0

    move-object v9, v5

    goto :goto_3

    .line 249
    :cond_3
    const/4 v0, 0x1

    if-ne v7, v0, :cond_4

    .line 250
    mul-int/lit8 v0, v4, 0x1e

    div-int/lit8 v4, v0, 0x64

    goto :goto_2

    .line 251
    :cond_4
    const/4 v0, 0x2

    if-ne v7, v0, :cond_2

    .line 252
    const-wide v0, 0x4052c00000000000L    # 75.0

    int-to-double v2, v4

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    double-to-int v4, v0

    goto :goto_2

    .line 265
    :cond_5
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_4

    .line 270
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->l:[Landroid/graphics/Paint;

    aget-object v0, v0, v7

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 242
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1

    .line 273
    :cond_7
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->m:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v10}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/ui/WaveView;)[D
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->d:[D

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/ui/WaveView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/WaveView;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->g:I

    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->f:Lcom/netease/cloudmusic/ui/go;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/go;->a()V

    .line 44
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 113
    if-gtz p1, :cond_0

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/ui/WaveView;->b(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->h:I

    .line 117
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/WaveView;->b()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 227
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 228
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/WaveView;->c()V

    .line 229
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .prologue
    .line 222
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 223
    return-void
.end method
