.class public Lcom/github/lzyzsd/circleprogress/DonutProgress;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:F

.field private final G:F

.field private final H:I

.field protected a:Landroid/graphics/Paint;

.field protected b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:F

.field private w:Ljava/lang/String;

.field private x:F

.field private final y:F

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/16 v5, 0xf1

    const/16 v4, 0xcc

    const/16 v3, 0x91

    const/16 v1, 0x42

    const/4 v2, 0x0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->f:Landroid/graphics/RectF;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->g:Landroid/graphics/RectF;

    .line 34
    iput v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->k:I

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->s:Ljava/lang/String;

    .line 43
    const-string v0, "YA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->t:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->u:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->z:I

    .line 51
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->A:I

    .line 52
    invoke-static {v1, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->B:I

    .line 53
    invoke-static {v1, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->C:I

    .line 54
    iput v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->D:I

    .line 55
    const/16 v0, 0x64

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->E:I

    .line 89
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v0, v1}, Lcom/github/lzyzsd/circleprogress/a;->b(Landroid/content/res/Resources;F)F

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->F:F

    .line 90
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/github/lzyzsd/circleprogress/a;->a(Landroid/content/res/Resources;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->H:I

    .line 91
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/github/lzyzsd/circleprogress/a;->a(Landroid/content/res/Resources;F)F

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->y:F

    .line 92
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v0, v1}, Lcom/github/lzyzsd/circleprogress/a;->b(Landroid/content/res/Resources;F)F

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->G:F

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/h;->y:[I

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a(Landroid/content/res/TypedArray;)V

    .line 96
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a()V

    .line 99
    return-void
.end method

.method private g(I)I
    .locals 4

    .prologue
    .line 323
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 324
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 325
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_0

    .line 333
    :goto_0
    return v0

    .line 328
    :cond_0
    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->H:I

    .line 329
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 330
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private q()F
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->d()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->l:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 102
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a:Landroid/graphics/Paint;

    .line 103
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 105
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 107
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->b:Landroid/graphics/Paint;

    .line 108
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->v:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 110
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 112
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->c:Landroid/graphics/Paint;

    .line 113
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 116
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->o:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->d:Landroid/graphics/Paint;

    .line 119
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->p:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 124
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->e:Landroid/graphics/Paint;

    .line 125
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 127
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 166
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->o:F

    .line 167
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->invalidate()V

    .line 168
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 188
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->k:I

    .line 189
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->k:I

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 190
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->k:I

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->e()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->k:I

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->invalidate()V

    .line 193
    return-void
.end method

.method protected a(Landroid/content/res/TypedArray;)V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/16 v4, 0x9

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 130
    const/4 v0, 0x3

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->z:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->m:I

    .line 131
    const/4 v0, 0x2

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->A:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->n:I

    .line 132
    const/4 v0, 0x7

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->B:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->i:I

    .line 133
    const/4 v0, 0x6

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->F:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->h:F

    .line 135
    const/4 v0, 0x1

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->b(I)V

    .line 136
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a(I)V

    .line 137
    const/4 v0, 0x4

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->o:F

    .line 138
    const/4 v0, 0x5

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->p:F

    .line 139
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->s:Ljava/lang/String;

    .line 142
    :cond_0
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->t:Ljava/lang/String;

    .line 145
    :cond_1
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 146
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->u:Ljava/lang/String;

    .line 148
    :cond_2
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->r:I

    .line 150
    const/16 v0, 0xd

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->G:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->v:F

    .line 151
    const/16 v0, 0xe

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->C:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->j:I

    .line 152
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->w:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->u:Ljava/lang/String;

    .line 248
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->invalidate()V

    .line 249
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->o:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 175
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->p:F

    .line 176
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->invalidate()V

    .line 177
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 200
    if-lez p1, :cond_0

    .line 201
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->l:I

    .line 202
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->invalidate()V

    .line 204
    :cond_0
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->p:F

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 229
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->m:I

    .line 230
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->invalidate()V

    .line 231
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->k:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 238
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->n:I

    .line 239
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->invalidate()V

    .line 240
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->l:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 270
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->q:I

    .line 271
    return-void
.end method

.method public f()F
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->h:F

    return v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 278
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->r:I

    .line 279
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->invalidate()V

    .line 280
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->i:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->m:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->n:I

    return v0
.end method

.method public invalidate()V
    .locals 0

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a()V

    .line 158
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 159
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->u:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->t:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->s:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->r:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->w:Ljava/lang/String;

    return-object v0
.end method

.method public o()F
    .locals 1

    .prologue
    .line 294
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->v:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 338
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 340
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->o:F

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->p:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 341
    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->f:Landroid/graphics/RectF;

    iget v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->q:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->q:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    .line 343
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v0

    iget v6, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->q:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 344
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v0

    iget v7, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->q:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    .line 341
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 345
    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->g:Landroid/graphics/RectF;

    iget v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->q:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->q:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    .line 347
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v0

    iget v6, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->q:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 348
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float v0, v6, v0

    iget v6, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->q:I

    int-to-float v6, v6

    sub-float/2addr v0, v6

    .line 345
    invoke-virtual {v1, v2, v3, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 350
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->o:F

    iget v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->p:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->o:F

    iget v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->p:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v8

    .line 351
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    iget-object v3, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 352
    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->f:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->q()F

    move-result v3

    iget-object v5, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 353
    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->g:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->q()F

    move-result v2

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-direct {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->q()F

    move-result v3

    sub-float v3, v0, v3

    iget-object v5, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 355
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->u:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->u:Ljava/lang/String;

    .line 356
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 357
    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    .line 358
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v8

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v1, v3, v1

    div-float/2addr v1, v8

    iget-object v3, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 361
    :cond_0
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->v:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 363
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->x:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v8

    sub-float/2addr v0, v1

    .line 364
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v8

    iget-object v3, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 367
    :cond_1
    return-void

    .line 355
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 315
    invoke-direct {p0, p1}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->g(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->g(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setMeasuredDimension(II)V

    .line 318
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->x:F

    .line 319
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 394
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 395
    check-cast p1, Landroid/os/Bundle;

    .line 396
    const-string v0, "MQsbBiYTGykBEQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->i:I

    .line 397
    const-string v0, "MQsbBiYDHT8L"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->h:F

    .line 398
    const-string v0, "LAANFwsvFioaFx0ULwAgFhctChkOIA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->v:F

    .line 399
    const-string v0, "LAANFwsvFioaFx0ULwAgFhc="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->w:Ljava/lang/String;

    .line 400
    const-string v0, "LAANFwsvFioaFx0ULwAgFhctGh8YKhw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->j:I

    .line 401
    const-string v0, "IwcNGwoYESExEAYLHx8gMQAdFR8G"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->m:I

    .line 402
    const-string v0, "MAAFGxcZBy0LBy0KBAYqBQYtGh8YKhw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->n:I

    .line 403
    const-string v0, "IwcNGwoYESExEAYLHx8gMRQbHQQc"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->o:F

    .line 404
    const-string v0, "MAAFGxcZBy0LBy0KBAYqBQYtDhkQMQY="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->p:F

    .line 405
    const-string v0, "LAANFwsvFiQNCBULHwErCjwRFhwbNw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->r:I

    .line 406
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a()V

    .line 407
    const-string v0, "KA8b"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->b(I)V

    .line 408
    const-string v0, "NRwMFQsVBzY="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a(I)V

    .line 409
    const-string v0, "NRwGFBAI"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->s:Ljava/lang/String;

    .line 410
    const-string v0, "NhsFFBAI"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->t:Ljava/lang/String;

    .line 411
    const-string v0, "MQsbBg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->u:Ljava/lang/String;

    .line 412
    const-string v0, "Ng8VFx0vHSsdFxMXExE="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 416
    :goto_0
    return-void

    .line 415
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 371
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 372
    const-string v1, "Ng8VFx0vHSsdFxMXExE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 373
    const-string v1, "MQsbBiYTGykBEQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 374
    const-string v1, "MQsbBiYDHT8L"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->f()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 375
    const-string v1, "LAANFwsvFioaFx0ULwAgFhctChkOIA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->o()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 376
    const-string v1, "LAANFwsvFioaFx0ULwAgFhctGh8YKhw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->p()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 377
    const-string v1, "LAANFwsvFioaFx0ULwAgFhc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const-string v1, "LAANFwsvFioaFx0ULwAgFhctGh8YKhw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->p()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 379
    const-string v1, "IwcNGwoYESExEAYLHx8gMQAdFR8G"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 380
    const-string v1, "MAAFGxcZBy0LBy0KBAYqBQYtGh8YKhw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 381
    const-string v1, "KA8b"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 382
    const-string v1, "NRwMFQsVBzY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 383
    const-string v1, "NhsFFBAI"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-string v1, "NRwGFBAI"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    const-string v1, "MQsbBg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const-string v1, "IwcNGwoYESExEAYLHx8gMRQbHQQc"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->b()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 387
    const-string v1, "MAAFGxcZBy0LBy0KBAYqBQYtDhkQMQY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->c()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 388
    const-string v1, "LAANFwsvFiQNCBULHwErCjwRFhwbNw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->m()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 389
    return-object v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 303
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->j:I

    return v0
.end method
