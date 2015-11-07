.class public Lcom/netease/cloudmusic/widget/ColorPicker;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field private static final a:[I


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/RectF;

.field private k:Landroid/graphics/RectF;

.field private l:Landroid/graphics/Rect;

.field private m:Landroid/graphics/Rect;

.field private n:Landroid/graphics/Shader;

.field private o:Landroid/graphics/Shader;

.field private p:[F

.field private q:[F

.field private r:Lcom/netease/cloudmusic/widget/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/cloudmusic/widget/ColorPicker;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x10000
        -0x100
        -0xff0100
        -0xff0001
        -0xffff01
        -0xff01
        -0x10000
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 44
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->p:[F

    .line 39
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->q:[F

    .line 45
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/widget/ColorPicker;->a(Landroid/content/Context;)V

    .line 46
    return-void

    .line 38
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->p:[F

    .line 39
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->q:[F

    .line 50
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/widget/ColorPicker;->a(Landroid/content/Context;)V

    .line 51
    return-void

    .line 38
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->p:[F

    .line 39
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->q:[F

    .line 55
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/widget/ColorPicker;->a(Landroid/content/Context;)V

    .line 56
    return-void

    .line 38
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020585

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->b:Landroid/graphics/drawable/Drawable;

    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->c:Landroid/graphics/drawable/Drawable;

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->d:I

    .line 62
    iget v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->d:I

    mul-int/lit8 v0, v0, 0x4

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->e:I

    .line 63
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->g:I

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->h:Landroid/graphics/Paint;

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->h:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->i:Landroid/graphics/Paint;

    .line 69
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->q:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->q:[F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v8

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->p:[F

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->q:[F

    aget v1, v1, v7

    aput v1, v0, v7

    .line 75
    iget v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->f:I

    if-lez v0, :cond_0

    .line 76
    iget v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->f:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->q:[F

    aget v1, v1, v7

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->d:I

    add-int/2addr v0, v1

    .line 77
    iget v1, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->f:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->q:[F

    aget v2, v2, v5

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->d:I

    add-int/2addr v1, v2

    .line 78
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->d:I

    sub-int v3, v0, v3

    iget v4, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->d:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->d:I

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v2, v3, v7, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->l:Landroid/graphics/Rect;

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->d:I

    sub-int v2, v1, v2

    iget v3, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->e:I

    iget v4, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->d:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->d:I

    add-int/2addr v1, v4

    iget v4, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->e:I

    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->m:Landroid/graphics/Rect;

    .line 80
    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->k:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->k:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    new-array v5, v5, [I

    const/high16 v6, -0x1000000

    aput v6, v5, v7

    iget-object v6, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->p:[F

    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v6

    aput v6, v5, v8

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->o:Landroid/graphics/Shader;

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->o:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 82
    invoke-virtual {p0}, Lcom/netease/cloudmusic/widget/ColorPicker;->invalidate()V

    .line 84
    :cond_0
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/widget/a;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->r:Lcom/netease/cloudmusic/widget/a;

    .line 88
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 122
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->g:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->g:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->g:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->g:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 137
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 94
    if-nez v1, :cond_0

    .line 101
    :goto_0
    iget v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/netease/cloudmusic/widget/ColorPicker;->setMeasuredDimension(II)V

    .line 102
    return-void

    .line 96
    :cond_0
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    .line 97
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    .line 98
    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_2

    .line 99
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 106
    iget v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->g:I

    div-int/lit8 v0, v0, 0x2

    .line 107
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->d:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->d:I

    sub-int v4, p1, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->d:I

    add-int/2addr v5, v0

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->j:Landroid/graphics/RectF;

    .line 108
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->d:I

    sub-int v3, p2, v3

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->d:I

    sub-int v4, p1, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->d:I

    sub-int v5, p2, v5

    add-int/2addr v0, v5

    int-to-float v0, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->k:Landroid/graphics/RectF;

    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->j:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->f:I

    .line 110
    iget v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->f:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->q:[F

    aget v1, v1, v8

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->d:I

    add-int/2addr v0, v1

    .line 111
    iget v1, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->f:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->q:[F

    aget v2, v2, v9

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->d:I

    add-int/2addr v1, v2

    .line 112
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->d:I

    sub-int v3, v0, v3

    iget v4, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->d:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->d:I

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v2, v3, v8, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->l:Landroid/graphics/Rect;

    .line 113
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->d:I

    sub-int v2, v1, v2

    iget v3, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->d:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, p2, v3

    iget v4, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->d:I

    add-int/2addr v1, v4

    invoke-direct {v0, v2, v3, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->m:Landroid/graphics/Rect;

    .line 114
    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->j:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sget-object v5, Lcom/netease/cloudmusic/widget/ColorPicker;->a:[I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->n:Landroid/graphics/Shader;

    .line 115
    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->k:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->k:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    new-array v5, v9, [I

    const/high16 v7, -0x1000000

    aput v7, v5, v8

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->p:[F

    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v8

    aput v8, v5, v7

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->o:Landroid/graphics/Shader;

    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->n:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->o:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 118
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 164
    :goto_0
    :pswitch_0
    return v9

    .line 146
    :pswitch_1
    iget-object v2, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_2

    iget v2, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->d:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_2

    .line 147
    iget-object v1, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->l:Landroid/graphics/Rect;

    float-to-int v2, v0

    iget v3, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->d:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 148
    iget-object v1, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->l:Landroid/graphics/Rect;

    iget v2, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->d:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 149
    iget-object v1, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->p:[F

    iget v2, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->d:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->f:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v0, v2

    aput v0, v1, v8

    .line 150
    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->k:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->k:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    new-array v5, v5, [I

    const/high16 v6, -0x1000000

    aput v6, v5, v8

    iget-object v6, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->p:[F

    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v6

    aput v6, v5, v9

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->o:Landroid/graphics/Shader;

    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->o:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->q:[F

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->p:[F

    aget v1, v1, v8

    aput v1, v0, v8

    .line 158
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->r:Lcom/netease/cloudmusic/widget/a;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->r:Lcom/netease/cloudmusic/widget/a;

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->q:[F

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/widget/a;->a(I)V

    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/widget/ColorPicker;->invalidate()V

    goto/16 :goto_0

    .line 153
    :cond_2
    iget-object v2, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    iget v2, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->e:I

    iget v3, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->d:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->m:Landroid/graphics/Rect;

    iget v2, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->d:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 155
    iget-object v1, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->m:Landroid/graphics/Rect;

    iget v2, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->d:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 156
    iget-object v1, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->q:[F

    iget v2, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->d:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/netease/cloudmusic/widget/ColorPicker;->f:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    aput v0, v1, v5

    goto :goto_1

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
