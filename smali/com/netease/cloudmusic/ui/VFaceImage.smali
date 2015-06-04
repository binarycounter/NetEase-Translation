.class public Lcom/netease/cloudmusic/ui/VFaceImage;
.super Landroid/widget/ImageView;
.source "ProGuard"


# static fields
.field private static c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Landroid/graphics/PaintFlagsDrawFilter;


# instance fields
.field a:Landroid/graphics/RectF;

.field b:Landroid/graphics/PorterDuffXfermode;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Bitmap;

.field private m:Ljava/lang/String;

.field private n:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/ui/VFaceImage;->c:Landroid/util/SparseArray;

    .line 36
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    sput-object v0, Lcom/netease/cloudmusic/ui/VFaceImage;->o:Landroid/graphics/PaintFlagsDrawFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->n:F

    .line 149
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->b:Landroid/graphics/PorterDuffXfermode;

    .line 45
    iput p2, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->d:I

    .line 46
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->a()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->n:F

    .line 149
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->b:Landroid/graphics/PorterDuffXfermode;

    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 53
    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->d:I

    .line 54
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->a()V

    .line 56
    return-void

    .line 51
    nop

    :array_0
    .array-data 4
        0x10100f4
        0x10100f5
    .end array-data
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/VFaceImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->l:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a()V
    .locals 8

    .prologue
    const/high16 v7, 0x40a00000    # 5.0f

    const/high16 v6, 0x40400000    # 3.0f

    const v5, 0x7f02021d

    const v4, 0x7f020214

    const/high16 v3, 0x40000000    # 2.0f

    .line 59
    iget v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->d:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->d:I

    int-to-float v0, v0

    const/high16 v1, 0x42880000    # 68.0f

    iget v2, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->n:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 64
    const v0, 0x7f02021e

    iput v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->g:I

    .line 65
    const v0, 0x7f020215

    iput v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->h:I

    .line 66
    const v0, 0x7f020204

    .line 67
    const/high16 v1, 0x40c00000    # 6.0f

    iget v2, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->n:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->f:I

    .line 68
    iget v1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->n:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->e:I

    .line 69
    const v1, 0x7f02013d

    iput v1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->i:I

    move v1, v0

    .line 100
    :goto_1
    sget-object v0, Lcom/netease/cloudmusic/ui/VFaceImage;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->k:Landroid/graphics/Bitmap;

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->k:Landroid/graphics/Bitmap;

    .line 103
    sget-object v0, Lcom/netease/cloudmusic/ui/VFaceImage;->c:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->d:I

    int-to-float v0, v0

    const/high16 v1, 0x42580000    # 54.0f

    iget v2, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->n:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 71
    const v0, 0x7f02021e

    iput v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->g:I

    .line 72
    const v0, 0x7f020215

    iput v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->h:I

    .line 73
    const v0, 0x7f020203

    .line 74
    const/high16 v1, 0x40c00000    # 6.0f

    iget v2, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->n:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->f:I

    .line 75
    iget v1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->n:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->e:I

    .line 76
    const v1, 0x7f02013c

    iput v1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->i:I

    move v1, v0

    goto :goto_1

    .line 77
    :cond_3
    iget v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->d:I

    int-to-float v0, v0

    const/high16 v1, 0x42340000    # 45.0f

    iget v2, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->n:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 78
    iput v5, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->g:I

    .line 79
    iput v4, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->h:I

    .line 80
    const v0, 0x7f020202

    .line 81
    iget v1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->n:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->f:I

    .line 82
    iget v1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->n:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->e:I

    .line 83
    const v1, 0x7f02013b

    iput v1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->i:I

    move v1, v0

    goto :goto_1

    .line 84
    :cond_4
    iget v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->d:I

    int-to-float v0, v0

    const/high16 v1, 0x42240000    # 41.0f

    iget v2, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->n:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    .line 85
    iput v5, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->g:I

    .line 86
    iput v4, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->h:I

    .line 87
    const v0, 0x7f020201

    .line 88
    iget v1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->n:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->f:I

    .line 89
    iget v1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->n:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->e:I

    .line 90
    const v1, 0x7f02013a

    iput v1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->i:I

    move v1, v0

    goto/16 :goto_1

    .line 92
    :cond_5
    iput v5, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->g:I

    .line 93
    iput v4, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->h:I

    .line 94
    const v0, 0x7f020200

    .line 95
    iget v1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->n:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->f:I

    .line 96
    const/high16 v1, 0x40800000    # 4.0f

    iget v2, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->n:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->e:I

    .line 97
    const v1, 0x7f02013f

    iput v1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->i:I

    move v1, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    if-nez p2, :cond_0

    .line 120
    const-string p2, ""

    .line 122
    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    .line 123
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 124
    iput-object v2, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->j:Landroid/graphics/Bitmap;

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->m:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    :cond_1
    :goto_1
    return-void

    .line 126
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->h:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->j:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->g:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->j:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 134
    :cond_4
    iput-object p2, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->m:Ljava/lang/String;

    .line 135
    iput-object v2, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->l:Landroid/graphics/Bitmap;

    .line 136
    invoke-static {p2}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Lcom/netease/cloudmusic/ui/gl;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/gl;-><init>(Lcom/netease/cloudmusic/ui/VFaceImage;)V

    invoke-static {p0, p2, v0}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/view/View;Ljava/lang/String;Lcom/netease/cloudmusic/utils/aj;)V

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v12, 0x0

    const/4 v3, 0x0

    .line 153
    sget-object v0, Lcom/netease/cloudmusic/ui/VFaceImage;->o:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 154
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->a:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v12, v12, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->a:Landroid/graphics/RectF;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->a:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v6

    .line 165
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 166
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 167
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v4, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->e:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 168
    invoke-virtual {v5}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v7

    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->b:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->i:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->l:Landroid/graphics/Bitmap;

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 197
    :cond_2
    :goto_0
    return-void

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 180
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x2

    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    move v4, v3

    .line 188
    :goto_1
    iget-object v8, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->l:Landroid/graphics/Bitmap;

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v4, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->e:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getWidth()I

    move-result v4

    iget v10, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->e:I

    sub-int/2addr v4, v10

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getHeight()I

    move-result v10

    iget v11, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->e:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    invoke-direct {v0, v1, v2, v4, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v8, v9, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 189
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 190
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 191
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 192
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->k:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v1, v3, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v2, v12, v12, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 194
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->j:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v1, v3, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->f:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getHeight()I

    move-result v4

    iget-object v6, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getWidth()I

    move-result v6

    iget v7, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->f:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v2, v3, v4, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 185
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v2, v1, 0x2

    .line 186
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v2

    move v4, v2

    move v2, v3

    goto/16 :goto_1
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 109
    iget v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->d:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 110
    iget v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->d:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->d:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 116
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 113
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/VFaceImage;->d:I

    .line 114
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/VFaceImage;->a()V

    goto :goto_0
.end method
