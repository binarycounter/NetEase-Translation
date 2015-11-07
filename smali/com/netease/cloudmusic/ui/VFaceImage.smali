.class public Lcom/netease/cloudmusic/ui/VFaceImage;
.super Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;
.source "ProGuard"


# static fields
.field private static l:Landroid/graphics/Paint;

.field private static m:Landroid/graphics/PaintFlagsDrawFilter;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Bitmap;

.field private j:Z

.field private k:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/netease/cloudmusic/ui/VFaceImage;->l:Landroid/graphics/Paint;

    .line 41
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    sput-object v0, Lcom/netease/cloudmusic/ui/VFaceImage;->m:Landroid/graphics/PaintFlagsDrawFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/high16 v0, 0x19000000

    iput v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->h:I

    .line 38
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->k:F

    .line 50
    iput p2, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->a:I

    .line 51
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->a()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/high16 v0, 0x19000000

    iput v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->h:I

    .line 38
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->k:F

    .line 56
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 57
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 58
    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->a:I

    .line 59
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->a()V

    .line 61
    return-void

    .line 56
    :array_0
    .array-data 4
        0x10100f4
        0x10100f5
    .end array-data
.end method

.method private a()V
    .locals 8

    .prologue
    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v6, 0x40000000    # 2.0f

    const v5, 0x7f0201b9

    const v4, 0x7f0201b3

    const v3, 0x7f0201ac

    .line 68
    iget v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->a:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 108
    :goto_0
    return-void

    .line 71
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->k:F

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->b:I

    .line 72
    iget v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x42880000    # 68.0f

    iget v2, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->k:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 73
    const v0, 0x7f0201ba

    iput v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->d:I

    .line 74
    const v0, 0x7f0201ad

    iput v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->e:I

    .line 75
    const v0, 0x7f0201b4

    iput v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->g:I

    .line 76
    const/high16 v0, 0x40800000    # 4.0f

    iget v1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->k:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->c:I

    .line 77
    const v0, 0x7f020424

    iput v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->f:I

    .line 106
    :goto_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    new-instance v1, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->f:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-direct {v1, v2, v3}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 107
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    goto :goto_0

    .line 78
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x42580000    # 54.0f

    iget v2, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->k:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 79
    const v0, 0x7f0201ba

    iput v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->d:I

    .line 80
    const v0, 0x7f0201ad

    iput v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->e:I

    .line 81
    const v0, 0x7f0201b4

    iput v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->g:I

    .line 82
    const/high16 v0, 0x40800000    # 4.0f

    iget v1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->k:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->c:I

    .line 83
    const v0, 0x7f020422

    iput v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->f:I

    goto :goto_1

    .line 84
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x42340000    # 45.0f

    iget v2, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->k:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 85
    iput v5, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->d:I

    .line 86
    iput v3, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->e:I

    .line 87
    iput v4, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->g:I

    .line 88
    iget v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->k:F

    mul-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->c:I

    .line 89
    const v0, 0x7f020422

    iput v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->f:I

    goto :goto_1

    .line 90
    :cond_3
    iget v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x42240000    # 41.0f

    iget v2, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->k:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 91
    iput v5, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->d:I

    .line 92
    iput v3, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->e:I

    .line 93
    iput v4, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->g:I

    .line 94
    iget v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->k:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->b:I

    .line 95
    iget v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->k:F

    mul-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->c:I

    .line 96
    const v0, 0x7f020421

    iput v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->f:I

    goto/16 :goto_1

    .line 98
    :cond_4
    iput v5, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->d:I

    .line 99
    iput v3, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->e:I

    .line 100
    iput v4, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->g:I

    .line 101
    iget v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->k:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->b:I

    .line 102
    const/4 v0, 0x0

    iget v1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->k:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->c:I

    .line 103
    const v0, 0x7f020426

    iput v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->f:I

    goto/16 :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->h:I

    .line 65
    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 126
    if-nez p2, :cond_0

    .line 127
    const-string p2, ""

    .line 129
    :cond_0
    const/4 v1, 0x4

    if-ne p3, v1, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->g:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->i:Landroid/graphics/Bitmap;

    .line 142
    :goto_0
    const/4 v1, 0x0

    check-cast v0, Lorg/b/a/a/a/a;

    invoke-static {p0, p2, v1, v0}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;ZLorg/b/a/a/a/a;)V

    .line 143
    return-void

    .line 132
    :cond_1
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    .line 133
    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    .line 134
    iput-object v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->i:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->e:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->i:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->d:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->i:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->i:Landroid/graphics/Bitmap;

    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->j:Z

    .line 220
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/VFaceImage;->setImageResource(I)V

    .line 221
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->j:Z

    .line 123
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 147
    sget-object v0, Lcom/netease/cloudmusic/ui/VFaceImage;->m:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 149
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v12, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v5

    .line 155
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 156
    instance-of v0, v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$RootDrawable;

    if-eqz v0, :cond_8

    .line 157
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->b:I

    sub-int v6, v0, v2

    .line 158
    sget-object v0, Lcom/netease/cloudmusic/ui/VFaceImage;->l:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    sget-object v0, Lcom/netease/cloudmusic/ui/VFaceImage;->l:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v3, v6

    sget-object v7, Lcom/netease/cloudmusic/ui/VFaceImage;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 161
    const-class v0, Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "KCICCxwCBw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/utils/bh;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/Drawable;

    check-cast v0, [Landroid/graphics/drawable/Drawable;

    .line 162
    if-eqz v0, :cond_7

    .line 163
    array-length v7, v0

    move v3, v4

    :goto_0
    if-ge v3, v7, :cond_3

    aget-object v1, v0, v3

    .line 164
    if-nez v1, :cond_1

    .line 163
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 169
    :cond_1
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    .line 170
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 175
    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 181
    :cond_3
    aget-object v1, v0, v4

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 182
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 183
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 184
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 185
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v2, v4, v4, v3, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    iget v7, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->b:I

    iget v8, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->b:I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getWidth()I

    move-result v9

    iget v10, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->b:I

    sub-int/2addr v9, v10

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getHeight()I

    move-result v10

    iget v11, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->b:I

    sub-int/2addr v10, v11

    invoke-direct {v3, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 192
    :goto_2
    const v0, 0x3f2aaaab

    iget v1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->k:F

    mul-float/2addr v0, v1

    .line 193
    sget-object v1, Lcom/netease/cloudmusic/ui/VFaceImage;->l:Landroid/graphics/Paint;

    iget v2, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    sget-object v1, Lcom/netease/cloudmusic/ui/VFaceImage;->l:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 195
    sget-object v1, Lcom/netease/cloudmusic/ui/VFaceImage;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 196
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v3, v6

    sub-float v0, v3, v0

    const v3, 0x3ea8f5c3    # 0.33f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    sget-object v3, Lcom/netease/cloudmusic/ui/VFaceImage;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 204
    :goto_3
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->j:Z

    if-eqz v0, :cond_4

    .line 205
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020396

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 206
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 207
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 209
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 210
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->i:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getHeight()I

    move-result v4

    iget-object v6, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getWidth()I

    move-result v6

    iget v7, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->c:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v2, v3, v4, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, v1, v2, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 213
    :cond_5
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(Landroid/graphics/Canvas;)V

    .line 214
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 215
    return-void

    .line 187
    :cond_6
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    .line 190
    :cond_7
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    .line 198
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 199
    iget v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->b:I

    int-to-float v0, v0

    iget v2, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 200
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 201
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_3
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 112
    iget v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 113
    iget v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->a:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->a:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->onMeasure(II)V

    .line 119
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->onMeasure(II)V

    .line 116
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->a:I

    .line 117
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->a()V

    goto :goto_0
.end method
