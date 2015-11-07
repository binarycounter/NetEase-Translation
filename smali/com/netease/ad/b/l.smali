.class public Lcom/netease/ad/b/l;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Bitmap;

.field c:Landroid/graphics/Bitmap;

.field d:Landroid/graphics/Bitmap;

.field e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/ad/b/l;->e:Landroid/graphics/Bitmap;

    .line 21
    return-void
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 101
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/netease/ad/b/l;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 102
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 103
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 104
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 106
    div-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 107
    div-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    div-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    int-to-float v4, p1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    div-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    new-instance v2, Landroid/graphics/Rect;

    div-int/lit8 v3, p1, 0x2

    div-int/lit8 v4, p1, 0x4

    mul-int/lit8 v5, p1, 0x3

    div-int/lit8 v5, v5, 0x4

    invoke-direct {v2, v3, v4, p1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 113
    return-void
.end method

.method private c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 116
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/netease/ad/b/l;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 117
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 118
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 119
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 121
    int-to-float v3, p1

    div-int/lit8 v4, p1, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 122
    div-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    div-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    int-to-float v4, p1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    int-to-float v3, p1

    div-int/lit8 v4, p1, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 126
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 127
    new-instance v2, Landroid/graphics/Rect;

    div-int/lit8 v3, p1, 0x4

    div-int/lit8 v4, p1, 0x2

    mul-int/lit8 v5, p1, 0x3

    div-int/lit8 v5, v5, 0x4

    invoke-direct {v2, v6, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 128
    return-void
.end method

.method private d(I)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 131
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/netease/ad/b/l;->c:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 132
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 133
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 134
    div-int/lit8 v2, p1, 0x6

    .line 135
    int-to-float v1, v2

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 136
    const/4 v1, -0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    mul-int/lit8 v1, p1, 0x3

    div-int/lit8 v1, v1, 0x8

    .line 138
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 139
    int-to-float v6, p1

    int-to-float v7, v1

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    int-to-float v6, p1

    div-int/lit8 v7, p1, 0x4

    sub-int v7, v1, v7

    int-to-float v7, v7

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    div-int/lit8 v6, p1, 0x4

    sub-int v6, p1, v6

    int-to-float v6, v6

    int-to-float v7, v1

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    int-to-float v6, p1

    int-to-float v1, v1

    invoke-virtual {v3, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 145
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 146
    new-instance v1, Landroid/graphics/RectF;

    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    div-int/lit8 v6, v2, 0x2

    int-to-float v6, v6

    div-int/lit8 v7, v2, 0x2

    sub-int v7, p1, v7

    int-to-float v7, v7

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p1, v2

    int-to-float v2, v2

    invoke-direct {v1, v3, v6, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x43a50000    # 330.0f

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 147
    return-void
.end method

.method private e(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 150
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/netease/ad/b/l;->d:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 151
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 152
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 153
    div-int/lit8 v2, p1, 0x6

    .line 154
    int-to-float v3, v2

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 155
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 157
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 158
    div-int/lit8 v4, p1, 0x3

    int-to-float v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 159
    int-to-float v4, p1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    int-to-float v4, p1

    int-to-float v5, p1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    div-int/lit8 v4, p1, 0x3

    int-to-float v4, v4

    int-to-float v5, p1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 168
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 169
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 171
    div-int/lit8 v4, v2, 0x2

    sub-int v4, p1, v4

    int-to-float v4, v4

    div-int/lit8 v5, p1, 0x2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 172
    div-int/lit8 v4, v2, 0x2

    sub-int v4, p1, v4

    div-int/lit8 v5, p1, 0x3

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-int/lit8 v5, p1, 0xc

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    div-int/lit8 v4, v2, 0x2

    sub-int v4, p1, v4

    div-int/lit8 v5, p1, 0x3

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-int/lit8 v5, p1, 0xb

    div-int/lit8 v5, v5, 0xc

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    div-int/lit8 v4, v2, 0x2

    sub-int v4, p1, v4

    int-to-float v4, v4

    div-int/lit8 v5, p1, 0x2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 176
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 178
    new-instance v3, Landroid/graphics/Rect;

    div-int/lit8 v4, p1, 0x3

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p1, v2

    div-int/lit8 v5, p1, 0x3

    sub-int/2addr v2, v5

    mul-int/lit8 v5, p1, 0x2

    div-int/lit8 v5, v5, 0x3

    invoke-direct {v3, v6, v4, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 179
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/netease/ad/b/l;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/ad/b/l;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 29
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ad/b/l;->a:Landroid/graphics/Bitmap;

    .line 30
    invoke-direct {p0, p1}, Lcom/netease/ad/b/l;->b(I)V

    .line 32
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ad/b/l;->b:Landroid/graphics/Bitmap;

    .line 33
    invoke-direct {p0, p1}, Lcom/netease/ad/b/l;->c(I)V

    .line 35
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ad/b/l;->c:Landroid/graphics/Bitmap;

    .line 36
    invoke-direct {p0, p1}, Lcom/netease/ad/b/l;->d(I)V

    .line 37
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ad/b/l;->d:Landroid/graphics/Bitmap;

    .line 38
    invoke-direct {p0, p1}, Lcom/netease/ad/b/l;->e(I)V

    goto :goto_0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/netease/ad/b/l;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/netease/ad/b/l;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/netease/ad/b/l;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method
