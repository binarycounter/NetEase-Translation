.class public Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field public static final a:I = -0xdcfda

.field public static final b:I = -0xf05b02

.field public static final c:I = -0xcb2a00

.field public static final d:I = -0x86e0

.field public static final e:I = -0x57c801

.field private static final h:Ljava/lang/String; = "**********\u6b4c\u8bcd\u663e\u793a*********>>>:"

.field private static i:Landroid/graphics/Paint; = null

.field private static j:Landroid/graphics/Paint; = null

.field private static final k:I = -0x1

.field private static final l:I = -0x5fdededf

.field private static final m:I = 0x32

.field private static final n:Ljava/lang/String; = "......"

.field private static o:[I

.field private static p:I

.field private static q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;",
            ">;"
        }
    .end annotation
.end field

.field private static r:[F

.field private static s:I

.field private static t:Lcom/netease/cloudmusic/module/floatlyric/s;


# instance fields
.field private A:F

.field private B:I

.field private C:F

.field private volatile D:Z

.field private E:Lcom/netease/cloudmusic/module/floatlyric/o;

.field private F:F

.field public f:Ljava/util/concurrent/ScheduledExecutorService;

.field g:I

.field private u:Lcom/netease/cloudmusic/meta/LyricLine;

.field private v:Ljava/lang/String;

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/module/floatlyric/t;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/netease/cloudmusic/module/floatlyric/t;

.field private y:Ljava/util/concurrent/ScheduledExecutorService;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x2

    sput v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 405
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    iput v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->B:I

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->C:F

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->D:Z

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 274
    iput v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->g:I

    .line 406
    return-void
.end method

.method private a(FF)F
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 595
    cmpg-float v1, p2, v0

    if-gtz v1, :cond_0

    .line 598
    :goto_0
    return v0

    :cond_0
    div-float v0, p1, p2

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Paint;Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 397
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;F)F
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->z:F

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;Lcom/netease/cloudmusic/module/floatlyric/t;Lcom/netease/cloudmusic/meta/LyricLine;I)F
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(Lcom/netease/cloudmusic/module/floatlyric/t;Lcom/netease/cloudmusic/meta/LyricLine;I)F

    move-result v0

    return v0
.end method

.method private a(Lcom/netease/cloudmusic/module/floatlyric/t;Lcom/netease/cloudmusic/meta/LyricLine;I)F
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 575
    if-eqz p1, :cond_0

    .line 577
    invoke-virtual {p1}, Lcom/netease/cloudmusic/module/floatlyric/t;->getDuration()I

    move-result v1

    if-lez v1, :cond_0

    .line 578
    invoke-virtual {p1}, Lcom/netease/cloudmusic/module/floatlyric/t;->getWords()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/LyricLine;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p3

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(FF)F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/module/floatlyric/t;->getDuration()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 585
    :cond_0
    return v0
.end method

.method private a(Lcom/netease/cloudmusic/meta/LyricLine;)J
    .locals 7

    .prologue
    const-wide/16 v0, 0xfa0

    const-wide/16 v2, 0x3e8

    .line 305
    if-nez p1, :cond_1

    .line 306
    const-wide/16 v0, 0x0

    .line 314
    :cond_0
    :goto_0
    return-wide v0

    .line 308
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricLine;->getDuration()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    int-to-long v4, v4

    .line 309
    cmp-long v6, v4, v0

    if-gtz v6, :cond_0

    .line 311
    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    move-wide v0, v2

    .line 312
    goto :goto_0

    :cond_2
    move-wide v0, v4

    goto :goto_0
.end method

.method private static a(FFF)Landroid/graphics/LinearGradient;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 249
    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v5, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->o:[I

    const/4 v1, 0x2

    new-array v6, v1, [F

    const/4 v1, 0x0

    aput p2, v6, v1

    const/4 v1, 0x1

    aput p2, v6, v1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v1, p0

    move v3, p1

    move v4, v2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0
.end method

.method private a(JLjava/util/ArrayList;)Lcom/netease/cloudmusic/module/floatlyric/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/module/floatlyric/t;",
            ">;)",
            "Lcom/netease/cloudmusic/module/floatlyric/t;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 541
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->u:Lcom/netease/cloudmusic/meta/LyricLine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->u:Lcom/netease/cloudmusic/meta/LyricLine;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LyricLine;->getEndTime()I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->u:Lcom/netease/cloudmusic/meta/LyricLine;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LyricLine;->getStartTime()I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    .line 552
    :cond_0
    :goto_0
    return-object v1

    .line 544
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->x:Lcom/netease/cloudmusic/module/floatlyric/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->x:Lcom/netease/cloudmusic/module/floatlyric/t;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/t;->a()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->x:Lcom/netease/cloudmusic/module/floatlyric/t;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/t;->c()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 547
    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/floatlyric/t;

    .line 548
    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/t;->a()J

    move-result-wide v4

    cmp-long v3, v4, p1

    if-gtz v3, :cond_3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/t;->c()J

    move-result-wide v4

    cmp-long v3, v4, p1

    if-ltz v3, :cond_3

    .line 549
    invoke-static {v0}, Lcom/netease/cloudmusic/meta/KaraokWord;->isBlankWord(Lcom/netease/cloudmusic/meta/KaraokWord;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;JLjava/util/ArrayList;)Lcom/netease/cloudmusic/module/floatlyric/t;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(JLjava/util/ArrayList;)Lcom/netease/cloudmusic/module/floatlyric/t;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;Lcom/netease/cloudmusic/module/floatlyric/t;)Lcom/netease/cloudmusic/module/floatlyric/t;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->x:Lcom/netease/cloudmusic/module/floatlyric/t;

    return-object p1
.end method

.method public static a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 75
    const/4 v0, 0x5

    new-array v0, v0, [F

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090072

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v5

    .line 76
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090073

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v4

    .line 77
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090074

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v6

    const/4 v1, 0x3

    .line 78
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090075

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 79
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090076

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    sput-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->r:[F

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->i:Landroid/graphics/Paint;

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->j:Landroid/graphics/Paint;

    .line 82
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->j:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->j:Landroid/graphics/Paint;

    const v1, -0x5fdededf

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "floatLyricIndex"

    sget v2, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->s:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->s:I

    .line 85
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->r:[F

    sget v1, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->s:I

    aget v0, v0, v1

    .line 86
    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 87
    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 88
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 89
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 92
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 95
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 96
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "floatLyricColor"

    const v2, -0xf05b02

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->p:I

    .line 98
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->i:Landroid/graphics/Paint;

    sget v1, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    new-array v0, v6, [I

    sget v1, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->p:I

    aput v1, v0, v5

    const/4 v1, -0x1

    aput v1, v0, v4

    sput-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->o:[I

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->q:Ljava/util/ArrayList;

    .line 102
    return-void
.end method

.method public static a(I)V
    .locals 3

    .prologue
    .line 387
    sput p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->p:I

    .line 388
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->p:I

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, -0x1

    aput v2, v0, v1

    sput-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->o:[I

    .line 389
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->i:Landroid/graphics/Paint;

    sget v1, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 390
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    .line 391
    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->invalidate()V

    goto :goto_0

    .line 393
    :cond_0
    sget v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->p:I

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->d(I)V

    .line 394
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide v10, 0x3feb333333333333L    # 0.85

    .line 221
    .line 222
    iget v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->A:F

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    .line 223
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->A:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    .line 225
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->g()F

    move-result v7

    .line 226
    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->i:Landroid/graphics/Paint;

    iget v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->A:F

    add-float/2addr v2, v3

    invoke-static {v3, v2, v7}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(FFF)Landroid/graphics/LinearGradient;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 227
    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->v:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 228
    iget v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->A:F

    mul-float/2addr v1, v7

    float-to-double v4, v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->getWidth()I

    move-result v1

    int-to-double v8, v1

    mul-double/2addr v8, v10

    cmpl-double v1, v4, v8

    if-lez v1, :cond_0

    iget v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->A:F

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->getWidth()I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, v10

    iget v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->A:F

    mul-float/2addr v1, v7

    float-to-double v8, v1

    sub-double/2addr v4, v8

    double-to-int v1, v4

    int-to-float v1, v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 231
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->v:Ljava/lang/String;

    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    sget-object v5, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->j:Landroid/graphics/Paint;

    sget-object v6, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->i:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 233
    :cond_1
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->D:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->E:Lcom/netease/cloudmusic/module/floatlyric/o;

    if-eqz v0, :cond_2

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->D:Z

    .line 236
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->E:Lcom/netease/cloudmusic/module/floatlyric/o;

    invoke-interface {v0}, Lcom/netease/cloudmusic/module/floatlyric/o;->a()V

    .line 239
    :cond_2
    return-void

    :cond_3
    move v3, v0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 326
    const/4 v3, 0x0

    .line 327
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->i:Landroid/graphics/Paint;

    invoke-static {v0, p2}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 328
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->i:Landroid/graphics/Paint;

    invoke-static {v1, p2}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v0, v1

    .line 330
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->i:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 331
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    sget-object v5, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->j:Landroid/graphics/Paint;

    sget-object v6, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->i:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 332
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 335
    if-eqz p2, :cond_0

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    if-nez p1, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 339
    invoke-virtual {p1, p2, p3, p4, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private a(Lcom/netease/cloudmusic/meta/KaraokLine;J)V
    .locals 12

    .prologue
    .line 455
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/s;->l:Lcom/netease/cloudmusic/module/floatlyric/s;

    sput-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->t:Lcom/netease/cloudmusic/module/floatlyric/s;

    .line 456
    iput-object p1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->u:Lcom/netease/cloudmusic/meta/LyricLine;

    .line 457
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->B:I

    .line 458
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->C:F

    .line 459
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->w:Ljava/util/ArrayList;

    .line 460
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/KaraokLine;->getStartTime()I

    move-result v0

    int-to-long v2, v0

    .line 461
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/KaraokLine;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v8, v0

    .line 462
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/KaraokLine;->getWords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/KaraokWord;

    .line 463
    if-eqz v1, :cond_0

    .line 466
    invoke-static {v1}, Lcom/netease/cloudmusic/meta/KaraokWord;->isBlankWord(Lcom/netease/cloudmusic/meta/KaraokWord;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    iget v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->B:I

    .line 469
    :cond_1
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/KaraokWord;->getSuspend()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v4, v2

    .line 470
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/KaraokWord;->getDuration()I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v6, v4

    .line 471
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/KaraokWord;->getWords()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v10, v0

    .line 472
    new-instance v0, Lcom/netease/cloudmusic/module/floatlyric/t;

    invoke-direct/range {v0 .. v7}, Lcom/netease/cloudmusic/module/floatlyric/t;-><init>(Lcom/netease/cloudmusic/meta/KaraokWord;JJJ)V

    .line 473
    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    const-wide/16 v2, 0x1

    add-long/2addr v2, v6

    .line 475
    cmp-long v11, p2, v6

    if-lez v11, :cond_2

    .line 476
    iget v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->C:F

    div-float v1, v10, v8

    add-float/2addr v0, v1

    iput v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->C:F

    goto :goto_0

    .line 477
    :cond_2
    cmp-long v11, p2, v4

    if-ltz v11, :cond_3

    cmp-long v6, p2, v6

    if-gtz v6, :cond_3

    .line 478
    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/t;->getDuration()I

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->C:F

    sub-long v4, p2, v4

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/KaraokWord;->getDuration()I

    move-result v1

    int-to-long v6, v1

    div-long/2addr v4, v6

    long-to-float v1, v4

    div-float v4, v10, v8

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->C:F

    goto :goto_0

    .line 481
    :cond_3
    cmp-long v0, p2, v4

    if-gez v0, :cond_0

    goto :goto_0

    .line 484
    :cond_4
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/KaraokLine;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "......"

    :goto_1
    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->v:Ljava/lang/String;

    .line 485
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->A:F

    .line 486
    const-string v0, "**********\u6b4c\u8bcd\u663e\u793a*********>>>:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>>>\u6b4c\u8bcd\u957f\u5ea6: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->A:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">>>>>\u7a7a\u683c\u6570:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">>>>>\u8d77\u59cb\u957f\u5ea6:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->C:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 487
    return-void

    .line 484
    :cond_5
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/KaraokLine;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;)V
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;Lcom/netease/cloudmusic/module/floatlyric/t;J)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(Lcom/netease/cloudmusic/module/floatlyric/t;J)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/module/floatlyric/s;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 177
    invoke-static {p2}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->v:Ljava/lang/String;

    :cond_0
    iput-object p2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->v:Ljava/lang/String;

    .line 178
    if-eqz p3, :cond_2

    .line 179
    invoke-virtual {p0, p3}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    :goto_0
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->t:Lcom/netease/cloudmusic/module/floatlyric/s;

    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/s;->l:Lcom/netease/cloudmusic/module/floatlyric/s;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->t:Lcom/netease/cloudmusic/module/floatlyric/s;

    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/s;->m:Lcom/netease/cloudmusic/module/floatlyric/s;

    if-eq v0, v1, :cond_1

    .line 184
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->invalidate()V

    .line 187
    :cond_1
    return-void

    .line 181
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->setClickable(Z)V

    goto :goto_0
.end method

.method public static a(Lcom/netease/cloudmusic/module/floatlyric/s;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/module/floatlyric/s;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(Lcom/netease/cloudmusic/module/floatlyric/s;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 163
    return-void
.end method

.method public static a(Lcom/netease/cloudmusic/module/floatlyric/s;Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/module/floatlyric/s;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 166
    sput-object p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->t:Lcom/netease/cloudmusic/module/floatlyric/s;

    .line 167
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->t:Lcom/netease/cloudmusic/module/floatlyric/s;

    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/s;->l:Lcom/netease/cloudmusic/module/floatlyric/s;

    if-ne v0, v1, :cond_1

    .line 171
    :cond_0
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 172
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-direct {v0, p0, v1, p2}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(Lcom/netease/cloudmusic/module/floatlyric/s;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 171
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 169
    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->t:Lcom/netease/cloudmusic/module/floatlyric/s;

    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/s;->m:Lcom/netease/cloudmusic/module/floatlyric/s;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 172
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 174
    :cond_3
    return-void
.end method

.method private a(Lcom/netease/cloudmusic/module/floatlyric/t;J)V
    .locals 4

    .prologue
    .line 563
    invoke-virtual {p1}, Lcom/netease/cloudmusic/module/floatlyric/t;->b()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 564
    const-string v0, "**********\u6b4c\u8bcd\u663e\u793a*********>>>:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "curTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "realStart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/module/floatlyric/t;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 569
    :goto_0
    return-void

    .line 567
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->C:F

    iget v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->z:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->C:F

    .line 568
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->postInvalidate()V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 109
    if-eqz p0, :cond_0

    .line 110
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->k()V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->j()V

    goto :goto_0
.end method

.method private b(I)F
    .locals 2

    .prologue
    .line 297
    iget v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->F:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    return v0
.end method

.method private b(Lcom/netease/cloudmusic/meta/LyricLine;)J
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const-wide/16 v0, 0x14

    .line 318
    if-nez p1, :cond_1

    .line 322
    :cond_0
    :goto_0
    return-wide v0

    .line 321
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricLine;->getDuration()I

    move-result v2

    int-to-long v2, v2

    .line 322
    div-long v4, v2, v6

    cmp-long v4, v4, v0

    if-ltz v4, :cond_0

    div-long v0, v2, v6

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;)Lcom/netease/cloudmusic/meta/LyricLine;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->u:Lcom/netease/cloudmusic/meta/LyricLine;

    return-object v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 118
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->i:Landroid/graphics/Paint;

    sget v1, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->i:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    .line 121
    invoke-direct {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->i()V

    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 255
    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->u:Lcom/netease/cloudmusic/meta/LyricLine;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iget v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->A:F

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    .line 260
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->A:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    .line 262
    :goto_1
    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->i:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 263
    sget-object v2, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->u:Lcom/netease/cloudmusic/meta/LyricLine;

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->h()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Lcom/netease/cloudmusic/meta/LyricLine;->isInTime(J)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->p:I

    :goto_2
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->v:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 265
    iget v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->A:F

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->u:Lcom/netease/cloudmusic/meta/LyricLine;

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->h()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Lcom/netease/cloudmusic/meta/LyricLine;->isInTime(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 266
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->c(Landroid/graphics/Canvas;)V

    .line 270
    :goto_3
    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->v:Ljava/lang/String;

    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    sget-object v5, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->j:Landroid/graphics/Paint;

    sget-object v6, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->i:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 263
    :cond_2
    const/4 v1, -0x1

    goto :goto_2

    .line 268
    :cond_3
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_4
    move v3, v0

    goto :goto_1
.end method

.method private b(Lcom/netease/cloudmusic/meta/CommonLyricLine;)V
    .locals 3

    .prologue
    .line 436
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/s;->m:Lcom/netease/cloudmusic/module/floatlyric/s;

    sput-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->t:Lcom/netease/cloudmusic/module/floatlyric/s;

    .line 437
    iput-object p1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->u:Lcom/netease/cloudmusic/meta/LyricLine;

    .line 438
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "......"

    :goto_0
    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->v:Ljava/lang/String;

    .line 439
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->A:F

    .line 440
    const-string v0, "**********\u6b4c\u8bcd\u663e\u793a*********>>>:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>>>\u6b4c\u8bcd\u957f\u5ea6: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->A:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", \u6b4c\u8bcd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    return-void

    .line 438
    :cond_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Z)V
    .locals 3

    .prologue
    .line 363
    if-eqz p0, :cond_1

    sget v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->s:I

    add-int/lit8 v0, v0, 0x1

    .line 364
    :goto_0
    if-gez v0, :cond_2

    const/4 v0, 0x0

    .line 365
    :cond_0
    :goto_1
    sget v1, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->s:I

    if-eq v0, v1, :cond_4

    .line 366
    sput v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->s:I

    .line 367
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->i:Landroid/graphics/Paint;

    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->r:[F

    sget v2, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->s:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 368
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->j:Landroid/graphics/Paint;

    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->r:[F

    sget v2, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->s:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 369
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    .line 370
    invoke-direct {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->l()V

    .line 371
    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->requestLayout()V

    .line 372
    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->invalidate()V

    goto :goto_2

    .line 363
    :cond_1
    sget v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->s:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 364
    :cond_2
    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->r:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->r:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 374
    :cond_3
    sget v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->s:I

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->c(I)V

    .line 376
    :cond_4
    return-void
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 126
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    .line 127
    invoke-direct {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->i()V

    goto :goto_0

    .line 129
    :cond_0
    return-void
.end method

.method private static c(I)V
    .locals 2

    .prologue
    .line 379
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "floatLyricIndex"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/n;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 380
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 277
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 278
    iget v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->A:F

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->u:Lcom/netease/cloudmusic/meta/LyricLine;

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(FLcom/netease/cloudmusic/meta/LyricLine;)F

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->F:F

    .line 279
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 280
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/netease/cloudmusic/module/floatlyric/p;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/module/floatlyric/p;-><init>(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;)V

    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->u:Lcom/netease/cloudmusic/meta/LyricLine;

    .line 285
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(Lcom/netease/cloudmusic/meta/LyricLine;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->u:Lcom/netease/cloudmusic/meta/LyricLine;

    invoke-direct {p0, v4}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->b(Lcom/netease/cloudmusic/meta/LyricLine;)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 280
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 287
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->g:I

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->b(I)F

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->A:F

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 288
    iget v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->g:I

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->b(I)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->g:I

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->b(I)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->p()V

    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;)Lcom/netease/cloudmusic/module/floatlyric/t;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->x:Lcom/netease/cloudmusic/module/floatlyric/t;

    return-object v0
.end method

.method public static d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    const-string v0, "**********\u6b4c\u8bcd\u663e\u793a*********>>>:"

    const-string v1, "destroy 6"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    .line 134
    invoke-direct {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->h()V

    goto :goto_0

    .line 136
    :cond_0
    sput-object v2, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->t:Lcom/netease/cloudmusic/module/floatlyric/s;

    .line 137
    sput-object v2, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->q:Ljava/util/ArrayList;

    .line 138
    sput-object v2, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->r:[F

    .line 139
    sput-object v2, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->i:Landroid/graphics/Paint;

    .line 140
    sput-object v2, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->j:Landroid/graphics/Paint;

    .line 141
    sput-object v2, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->o:[I

    .line 142
    return-void
.end method

.method private static d(I)V
    .locals 2

    .prologue
    .line 383
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "floatLyricColor"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/n;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 384
    return-void
.end method

.method private e(I)I
    .locals 4

    .prologue
    .line 611
    const/4 v0, 0x0

    .line 612
    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->i:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    .line 627
    :cond_0
    :goto_0
    return v0

    .line 615
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 616
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 618
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v2, v1, :cond_0

    .line 622
    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->i:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->v:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    .line 623
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_2

    .line 624
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static e()V
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->b(Z)V

    .line 356
    return-void
.end method

.method private f(I)I
    .locals 4

    .prologue
    .line 631
    const/4 v0, 0x0

    .line 632
    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->i:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    .line 649
    :cond_0
    :goto_0
    return v0

    .line 635
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 636
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 638
    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->i:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    float-to-int v1, v1

    .line 639
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v2, v3, :cond_0

    .line 643
    neg-int v1, v1

    int-to-float v1, v1

    sget-object v3, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->i:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    add-float/2addr v1, v3

    const/high16 v3, 0x40800000    # 4.0f

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    .line 644
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    .line 645
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_2

    .line 646
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->B:I

    return v0
.end method

.method public static f()V
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->b(Z)V

    .line 360
    return-void
.end method

.method static synthetic g(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->q()V

    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 145
    const-string v0, "**********\u6b4c\u8bcd\u663e\u793a*********>>>:"

    const-string v1, "destroy 7"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->i()V

    .line 147
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->p()V

    .line 151
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->n()V

    .line 152
    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->u:Lcom/netease/cloudmusic/meta/LyricLine;

    .line 153
    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->w:Ljava/util/ArrayList;

    .line 154
    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->x:Lcom/netease/cloudmusic/module/floatlyric/t;

    .line 155
    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->v:Ljava/lang/String;

    .line 156
    iput v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->A:F

    .line 157
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->B:I

    .line 158
    iput v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->C:F

    .line 159
    return-void
.end method

.method private static j()V
    .locals 2

    .prologue
    .line 343
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    .line 344
    invoke-direct {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->p()V

    goto :goto_0

    .line 346
    :cond_0
    return-void
.end method

.method private static k()V
    .locals 2

    .prologue
    .line 349
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    .line 350
    invoke-direct {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->o()V

    goto :goto_0

    .line 352
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->A:F

    :goto_0
    iput v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->A:F

    .line 402
    return-void

    .line 401
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 418
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->n()V

    .line 419
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 421
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 423
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->invalidate()V

    .line 424
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->F:F

    .line 428
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->g:I

    .line 429
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 431
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 433
    :cond_0
    return-void
.end method

.method private o()V
    .locals 7

    .prologue
    .line 490
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->invalidate()V

    .line 491
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->p()V

    .line 492
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    :goto_0
    return-void

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->y:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 496
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->y:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/netease/cloudmusic/module/floatlyric/q;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/module/floatlyric/q;-><init>(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->y:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->y:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 537
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 538
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 556
    const-string v1, "**********\u6b4c\u8bcd\u663e\u793a*********>>>:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>>: -----\u672c\u53e5\u7ed3\u675f, \u8ba1\u7b97\u51fa\u7684\u957f\u5ea6\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->C:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "---------"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 557
    iget v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->C:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    :goto_0
    iput v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->C:F

    .line 558
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->D:Z

    .line 559
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->postInvalidate()V

    .line 560
    return-void

    .line 557
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->C:F

    goto :goto_0
.end method


# virtual methods
.method public a(FLcom/netease/cloudmusic/meta/LyricLine;)F
    .locals 2

    .prologue
    .line 301
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->b(Lcom/netease/cloudmusic/meta/LyricLine;)J

    move-result-wide v0

    long-to-float v0, v0

    div-float v0, p1, v0

    return v0
.end method

.method public a(Lcom/netease/cloudmusic/meta/CommonLyricLine;)V
    .locals 1

    .prologue
    .line 410
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->u:Lcom/netease/cloudmusic/meta/LyricLine;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->b(Lcom/netease/cloudmusic/meta/CommonLyricLine;)V

    .line 414
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->m()V

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/meta/KaraokLine;)V
    .locals 2

    .prologue
    .line 445
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/KaraokLine;->getWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->u:Lcom/netease/cloudmusic/meta/LyricLine;

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/KaraokLine;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->h()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(Lcom/netease/cloudmusic/meta/KaraokLine;J)V

    .line 451
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->o()V

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/module/floatlyric/o;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->E:Lcom/netease/cloudmusic/module/floatlyric/o;

    .line 72
    return-void
.end method

.method public g()F
    .locals 2

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 602
    iget v1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->C:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->C:F

    :cond_0
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 191
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->t:Lcom/netease/cloudmusic/module/floatlyric/s;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->i:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->j:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->o:[I

    if-eqz v0, :cond_0

    .line 192
    sget-object v0, Lcom/netease/cloudmusic/module/floatlyric/r;->a:[I

    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->t:Lcom/netease/cloudmusic/module/floatlyric/s;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/module/floatlyric/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 211
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 218
    :goto_0
    return-void

    .line 194
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 197
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 207
    :pswitch_2
    const-string v0, "**********\u6b4c\u8bcd\u663e\u793a*********>>>:"

    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->t:Lcom/netease/cloudmusic/module/floatlyric/s;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/module/floatlyric/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->v:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(Landroid/graphics/Canvas;Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_0
    const-string v0, "**********\u6b4c\u8bcd\u663e\u793a*********>>>:"

    const-string v1, "curDrawType == null"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 607
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->e(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->f(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->setMeasuredDimension(II)V

    .line 608
    return-void
.end method
