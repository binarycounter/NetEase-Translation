.class public Lcom/netease/cloudmusic/ui/as;
.super Landroid/view/ViewGroup$LayoutParams;
.source "ProGuard"


# static fields
.field private static a:I


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 279
    const/4 v0, -0x1

    sput v0, Lcom/netease/cloudmusic/ui/as;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 293
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 283
    sget v0, Lcom/netease/cloudmusic/ui/as;->a:I

    iput v0, p0, Lcom/netease/cloudmusic/ui/as;->d:I

    .line 284
    sget v0, Lcom/netease/cloudmusic/ui/as;->a:I

    iput v0, p0, Lcom/netease/cloudmusic/ui/as;->e:I

    .line 285
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/as;->f:Z

    .line 294
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 288
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 283
    sget v0, Lcom/netease/cloudmusic/ui/as;->a:I

    iput v0, p0, Lcom/netease/cloudmusic/ui/as;->d:I

    .line 284
    sget v0, Lcom/netease/cloudmusic/ui/as;->a:I

    iput v0, p0, Lcom/netease/cloudmusic/ui/as;->e:I

    .line 285
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/as;->f:Z

    .line 289
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/ui/as;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 290
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    sget v0, Lcom/netease/cloudmusic/ui/as;->a:I

    iput v0, p0, Lcom/netease/cloudmusic/ui/as;->d:I

    .line 284
    sget v0, Lcom/netease/cloudmusic/ui/as;->a:I

    iput v0, p0, Lcom/netease/cloudmusic/ui/as;->e:I

    .line 285
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/as;->f:Z

    .line 298
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 314
    sget-object v0, Lcom/netease/cloudmusic/bs;->G:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 316
    const/4 v0, 0x1

    :try_start_0
    sget v2, Lcom/netease/cloudmusic/ui/as;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/as;->d:I

    .line 317
    const/4 v0, 0x2

    sget v2, Lcom/netease/cloudmusic/ui/as;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/as;->e:I

    .line 318
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/as;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 322
    return-void

    .line 320
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/as;)Z
    .locals 1

    .prologue
    .line 278
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/as;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/as;)I
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Lcom/netease/cloudmusic/ui/as;->e:I

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/ui/as;)I
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Lcom/netease/cloudmusic/ui/as;->d:I

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/ui/as;)I
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Lcom/netease/cloudmusic/ui/as;->b:I

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/ui/as;)I
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Lcom/netease/cloudmusic/ui/as;->c:I

    return v0
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 309
    iput p1, p0, Lcom/netease/cloudmusic/ui/as;->b:I

    .line 310
    iput p2, p0, Lcom/netease/cloudmusic/ui/as;->c:I

    .line 311
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 301
    iget v0, p0, Lcom/netease/cloudmusic/ui/as;->d:I

    sget v1, Lcom/netease/cloudmusic/ui/as;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 305
    iget v0, p0, Lcom/netease/cloudmusic/ui/as;->e:I

    sget v1, Lcom/netease/cloudmusic/ui/as;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
