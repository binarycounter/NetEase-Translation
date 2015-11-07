.class public Lcom/netease/cloudmusic/ui/WaveView;
.super Landroid/view/SurfaceView;
.source "ProGuard"


# instance fields
.field a:[D

.field private b:[D

.field private c:[D

.field private d:Lcom/netease/cloudmusic/ui/ay;

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:[Landroid/graphics/Paint;

.field private k:Landroid/view/SurfaceHolder;

.field private l:Ljava/util/Timer;

.field private m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v2, 0xa

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x3

    const/4 v8, 0x1

    .line 123
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-array v0, v9, [D

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->a:[D

    .line 32
    new-array v0, v9, [D

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->b:[D

    .line 33
    new-array v0, v9, [D

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->c:[D

    .line 34
    new-instance v0, Lcom/netease/cloudmusic/ui/ay;

    const/16 v1, 0x12c

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/ui/ay;-><init>(Lcom/netease/cloudmusic/ui/WaveView;I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->d:Lcom/netease/cloudmusic/ui/ay;

    .line 35
    iput v2, p0, Lcom/netease/cloudmusic/ui/WaveView;->e:I

    iput v2, p0, Lcom/netease/cloudmusic/ui/WaveView;->f:I

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 125
    const/4 v0, 0x0

    invoke-virtual {p0, v8, v0}, Lcom/netease/cloudmusic/ui/WaveView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 128
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->j()I

    move-result v0

    .line 130
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    const/high16 v2, 0x3f000000    # 0.5f

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 131
    new-instance v2, Landroid/graphics/CornerPathEffect;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v2, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 132
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/netease/cloudmusic/ui/WaveView;->g:Landroid/graphics/Paint;

    .line 133
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/WaveView;->g:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/WaveView;->g:Landroid/graphics/Paint;

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/WaveView;->g:Landroid/graphics/Paint;

    invoke-static {v10}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 136
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/WaveView;->g:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 137
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/WaveView;->g:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 138
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/WaveView;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 139
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/WaveView;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 140
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/WaveView;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 141
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/WaveView;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setDither(Z)V

    .line 142
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/WaveView;->g:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 144
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/netease/cloudmusic/ui/WaveView;->h:Landroid/graphics/Paint;

    .line 145
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/WaveView;->h:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/WaveView;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/WaveView;->h:Landroid/graphics/Paint;

    invoke-static {v10}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 148
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/WaveView;->h:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 149
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/WaveView;->h:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 150
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/WaveView;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 151
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/WaveView;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 152
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/WaveView;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 153
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/WaveView;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setDither(Z)V

    .line 154
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/WaveView;->h:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 156
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/netease/cloudmusic/ui/WaveView;->i:Landroid/graphics/Paint;

    .line 157
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/WaveView;->i:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 158
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/WaveView;->i:Landroid/graphics/Paint;

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v4, v5, v6, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->i:Landroid/graphics/Paint;

    invoke-static {v10}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->i:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 161
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->i:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 164
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setDither(Z)V

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->i:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 168
    new-array v0, v9, [Landroid/graphics/Paint;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/WaveView;->g:Landroid/graphics/Paint;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/WaveView;->h:Landroid/graphics/Paint;

    aput-object v1, v0, v8

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/WaveView;->i:Landroid/graphics/Paint;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->j:[Landroid/graphics/Paint;

    .line 170
    invoke-virtual {p0, v8}, Lcom/netease/cloudmusic/ui/WaveView;->setZOrderOnTop(Z)V

    .line 171
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/WaveView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->k:Landroid/view/SurfaceHolder;

    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->k:Landroid/view/SurfaceHolder;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->k:Landroid/view/SurfaceHolder;

    new-instance v1, Lcom/netease/cloudmusic/ui/WaveView$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/ui/WaveView$1;-><init>(Lcom/netease/cloudmusic/ui/WaveView;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 212
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/WaveView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->m:F

    .line 213
    return-void

    .line 31
    :array_0
    .array-data 8
        0x3ff921fb54442d18L    # 1.5707963267948966
        0x0
        0x400921fb54442d18L    # Math.PI
    .end array-data

    .line 32
    :array_1
    .array-data 8
        -0x400b333333333333L    # -1.3
        -0x4010000000000000L    # -1.0
        -0x4004cccccccccccdL    # -1.7
    .end array-data

    .line 33
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
    .line 94
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
    .line 29
    iget v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->f:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/WaveView;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/netease/cloudmusic/ui/WaveView;->e:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/WaveView;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/WaveView;->l:Ljava/util/Timer;

    return-object p1
.end method

.method private b(I)I
    .locals 6

    .prologue
    .line 98
    const/16 v0, 0x2710

    .line 99
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

    .line 100
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
    .line 29
    iget v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->e:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/WaveView;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/netease/cloudmusic/ui/WaveView;->f:I

    return p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->d:Lcom/netease/cloudmusic/ui/ay;

    iget-boolean v0, v0, Lcom/netease/cloudmusic/ui/ay;->c:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/WaveView;->clearAnimation()V

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->d:Lcom/netease/cloudmusic/ui/ay;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ay;->reset()V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->d:Lcom/netease/cloudmusic/ui/ay;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ay;->a()V

    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->d:Lcom/netease/cloudmusic/ui/ay;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/WaveView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 111
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->l:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->l:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/WaveView;->clearAnimation()V

    .line 221
    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/ui/WaveView;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/WaveView;->b()V

    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/ui/WaveView;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->l:Ljava/util/Timer;

    return-object v0
.end method

.method private d()V
    .locals 13

    .prologue
    .line 235
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->k:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v10

    .line 236
    if-nez v10, :cond_0

    .line 280
    :goto_0
    return-void

    .line 239
    :cond_0
    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 240
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/WaveView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/WaveView;->getHeight()I

    move-result v3

    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 241
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 242
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

    .line 243
    invoke-virtual {v10, v11}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 245
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->a:[D

    array-length v0, v0

    if-ge v7, v0, :cond_7

    .line 246
    iget v4, p0, Lcom/netease/cloudmusic/ui/WaveView;->e:I

    .line 247
    const/16 v0, 0xa

    if-ge v4, v0, :cond_1

    .line 248
    const/16 v4, 0xa

    .line 250
    :cond_1
    if-nez v7, :cond_3

    .line 251
    const-wide v0, 0x4052c00000000000L    # 75.0

    int-to-double v2, v4

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    double-to-int v4, v0

    .line 257
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->c:[D

    aget-wide v0, v0, v7

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/netease/cloudmusic/ui/WaveView;->m:F

    float-to-double v2, v2

    div-double v2, v0, v2

    .line 258
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 259
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 260
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/WaveView;->getWidth()I

    move-result v12

    .line 261
    const/4 v1, 0x0

    move-object v8, v0

    move-object v9, v5

    :goto_3
    int-to-float v0, v12

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    .line 262
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->a:[D

    aget-wide v5, v0, v7

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/ui/WaveView;->a(FDID)F

    move-result v0

    .line 264
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/WaveView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v6, p0, Lcom/netease/cloudmusic/ui/WaveView;->m:F

    mul-float/2addr v0, v6

    sub-float v0, v5, v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 265
    if-eqz v9, :cond_5

    if-eqz v8, :cond_5

    .line 266
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 270
    :goto_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 271
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 261
    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v1, v6

    move-object v8, v0

    move-object v9, v5

    goto :goto_3

    .line 252
    :cond_3
    const/4 v0, 0x1

    if-ne v7, v0, :cond_4

    .line 253
    mul-int/lit8 v0, v4, 0x1e

    div-int/lit8 v4, v0, 0x64

    goto :goto_2

    .line 254
    :cond_4
    const/4 v0, 0x2

    if-ne v7, v0, :cond_2

    .line 255
    const-wide v0, 0x4052c00000000000L    # 75.0

    int-to-double v2, v4

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    double-to-int v4, v0

    goto :goto_2

    .line 268
    :cond_5
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_4

    .line 273
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->j:[Landroid/graphics/Paint;

    aget-object v0, v0, v7

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 245
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1

    .line 276
    :cond_7
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->k:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v10}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/ui/WaveView;)[D
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->b:[D

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/ui/WaveView;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/WaveView;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->e:I

    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->d:Lcom/netease/cloudmusic/ui/ay;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ay;->a()V

    .line 45
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 114
    if-gtz p1, :cond_0

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/ui/WaveView;->b(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/WaveView;->f:I

    .line 118
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/WaveView;->b()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 230
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 231
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/WaveView;->c()V

    .line 232
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .prologue
    .line 225
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 226
    return-void
.end method
