.class public Lcom/netease/cloudmusic/ui/at;
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
    .line 291
    const/4 v0, -0x1

    sput v0, Lcom/netease/cloudmusic/ui/at;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 305
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 295
    sget v0, Lcom/netease/cloudmusic/ui/at;->a:I

    iput v0, p0, Lcom/netease/cloudmusic/ui/at;->d:I

    .line 296
    sget v0, Lcom/netease/cloudmusic/ui/at;->a:I

    iput v0, p0, Lcom/netease/cloudmusic/ui/at;->e:I

    .line 297
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/at;->f:Z

    .line 306
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 295
    sget v0, Lcom/netease/cloudmusic/ui/at;->a:I

    iput v0, p0, Lcom/netease/cloudmusic/ui/at;->d:I

    .line 296
    sget v0, Lcom/netease/cloudmusic/ui/at;->a:I

    iput v0, p0, Lcom/netease/cloudmusic/ui/at;->e:I

    .line 297
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/at;->f:Z

    .line 301
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/ui/at;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 302
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    sget v0, Lcom/netease/cloudmusic/ui/at;->a:I

    iput v0, p0, Lcom/netease/cloudmusic/ui/at;->d:I

    .line 296
    sget v0, Lcom/netease/cloudmusic/ui/at;->a:I

    iput v0, p0, Lcom/netease/cloudmusic/ui/at;->e:I

    .line 297
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/at;->f:Z

    .line 310
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 326
    sget-object v0, Lcom/netease/cloudmusic/h;->F:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 328
    const/4 v0, 0x3

    :try_start_0
    sget v2, Lcom/netease/cloudmusic/ui/at;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/at;->d:I

    .line 329
    const/4 v0, 0x4

    sget v2, Lcom/netease/cloudmusic/ui/at;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/at;->e:I

    .line 330
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/at;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 334
    return-void

    .line 332
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/at;)Z
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/at;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/at;)I
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Lcom/netease/cloudmusic/ui/at;->e:I

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/ui/at;)I
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Lcom/netease/cloudmusic/ui/at;->d:I

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/ui/at;)I
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Lcom/netease/cloudmusic/ui/at;->b:I

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/ui/at;)I
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Lcom/netease/cloudmusic/ui/at;->c:I

    return v0
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 321
    iput p1, p0, Lcom/netease/cloudmusic/ui/at;->b:I

    .line 322
    iput p2, p0, Lcom/netease/cloudmusic/ui/at;->c:I

    .line 323
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 313
    iget v0, p0, Lcom/netease/cloudmusic/ui/at;->d:I

    sget v1, Lcom/netease/cloudmusic/ui/at;->a:I

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
    .line 317
    iget v0, p0, Lcom/netease/cloudmusic/ui/at;->e:I

    sget v1, Lcom/netease/cloudmusic/ui/at;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
