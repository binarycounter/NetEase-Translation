.class public Lcom/netease/cloudmusic/ui/b/a;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Landroid/graphics/Paint;

.field private c:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/b/a;->a:Landroid/graphics/Bitmap;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/b/a;->b:Landroid/graphics/Paint;

    .line 31
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->d(Landroid/content/Context;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/netease/cloudmusic/ui/b/a;->c:F

    .line 67
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/b/a;->invalidateSelf()V

    .line 68
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/16 v3, 0xff

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 39
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/b/a;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 63
    :goto_0
    return-void

    .line 43
    :cond_0
    iget v1, p0, Lcom/netease/cloudmusic/ui/b/a;->c:F

    float-to-double v6, v1

    const-wide v8, 0x3feb333333333333L    # 0.85

    cmpg-double v1, v6, v8

    if-gez v1, :cond_2

    move v1, v4

    .line 48
    :goto_1
    cmpl-float v5, v1, v0

    if-lez v5, :cond_4

    .line 51
    :goto_2
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/b/a;->b:Landroid/graphics/Paint;

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 52
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/b/a;->a:Landroid/graphics/Bitmap;

    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/netease/cloudmusic/ui/b/a;->a:Landroid/graphics/Bitmap;

    .line 54
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/b/a;->a()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/netease/cloudmusic/ui/b/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/netease/cloudmusic/ui/b/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v5, v2, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/b/a;->a()I

    move-result v7

    invoke-direct {v6, v2, v2, v0, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/b/a;->b:Landroid/graphics/Paint;

    .line 53
    invoke-virtual {p1, v1, v5, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 56
    const/high16 v0, 0x434c0000    # 204.0f

    iget v1, p0, Lcom/netease/cloudmusic/ui/b/a;->c:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 57
    if-gez v0, :cond_3

    move v0, v2

    .line 62
    :cond_1
    :goto_3
    const/high16 v1, -0x1000000

    invoke-static {v1, v0}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    .line 46
    :cond_2
    iget v1, p0, Lcom/netease/cloudmusic/ui/b/a;->c:F

    const v5, 0x3f59999a    # 0.85f

    sub-float/2addr v1, v5

    const v5, 0x40d570a4    # 6.67f

    mul-float/2addr v1, v5

    goto :goto_1

    .line 59
    :cond_3
    if-le v0, v3, :cond_1

    move v0, v3

    .line 60
    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method
