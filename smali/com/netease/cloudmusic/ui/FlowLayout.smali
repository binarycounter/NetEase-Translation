.class public Lcom/netease/cloudmusic/ui/FlowLayout;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 17
    iput v0, p0, Lcom/netease/cloudmusic/ui/FlowLayout;->c:I

    .line 18
    iput v0, p0, Lcom/netease/cloudmusic/ui/FlowLayout;->d:I

    .line 19
    iput v0, p0, Lcom/netease/cloudmusic/ui/FlowLayout;->e:I

    .line 20
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/FlowLayout;->f:Z

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/ui/FlowLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    iput v0, p0, Lcom/netease/cloudmusic/ui/FlowLayout;->c:I

    .line 18
    iput v0, p0, Lcom/netease/cloudmusic/ui/FlowLayout;->d:I

    .line 19
    iput v0, p0, Lcom/netease/cloudmusic/ui/FlowLayout;->e:I

    .line 20
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/FlowLayout;->f:Z

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/ui/FlowLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput v0, p0, Lcom/netease/cloudmusic/ui/FlowLayout;->c:I

    .line 18
    iput v0, p0, Lcom/netease/cloudmusic/ui/FlowLayout;->d:I

    .line 19
    iput v0, p0, Lcom/netease/cloudmusic/ui/FlowLayout;->e:I

    .line 20
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/FlowLayout;->f:Z

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/ui/FlowLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method private a(Lcom/netease/cloudmusic/ui/as;)I
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/as;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-static {p1}, Lcom/netease/cloudmusic/ui/as;->b(Lcom/netease/cloudmusic/ui/as;)I

    move-result v0

    .line 156
    :goto_0
    return v0

    .line 154
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/ui/FlowLayout;->d:I

    goto :goto_0
.end method

.method private a(I)Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 271
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 272
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 273
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 274
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 275
    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 207
    sget-object v0, Lcom/netease/cloudmusic/bs;->B:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 209
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/FlowLayout;->c:I

    .line 210
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/FlowLayout;->d:I

    .line 211
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/FlowLayout;->e:I

    .line 212
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/FlowLayout;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 216
    return-void

    .line 214
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 18

    .prologue
    .line 219
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/netease/cloudmusic/ui/FlowLayout;->f:Z

    if-nez v1, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    const/16 v1, -0x100

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/FlowLayout;->a(I)Landroid/graphics/Paint;

    move-result-object v6

    .line 224
    const v1, -0xff0100

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/FlowLayout;->a(I)Landroid/graphics/Paint;

    move-result-object v15

    .line 225
    const/high16 v1, -0x10000

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/FlowLayout;->a(I)Landroid/graphics/Paint;

    move-result-object v17

    .line 227
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/netease/cloudmusic/ui/as;

    .line 229
    invoke-static/range {v16 .. v16}, Lcom/netease/cloudmusic/ui/as;->c(Lcom/netease/cloudmusic/ui/as;)I

    move-result v1

    if-lez v1, :cond_4

    .line 230
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v2, v1

    .line 231
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    .line 232
    invoke-static/range {v16 .. v16}, Lcom/netease/cloudmusic/ui/as;->c(Lcom/netease/cloudmusic/ui/as;)I

    move-result v1

    int-to-float v1, v1

    add-float v4, v2, v1

    move-object/from16 v1, p1

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 233
    invoke-static/range {v16 .. v16}, Lcom/netease/cloudmusic/ui/as;->c(Lcom/netease/cloudmusic/ui/as;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    const/high16 v4, 0x40800000    # 4.0f

    sub-float v8, v1, v4

    const/high16 v1, 0x40800000    # 4.0f

    sub-float v9, v3, v1

    invoke-static/range {v16 .. v16}, Lcom/netease/cloudmusic/ui/as;->c(Lcom/netease/cloudmusic/ui/as;)I

    move-result v1

    int-to-float v1, v1

    add-float v10, v2, v1

    move-object/from16 v7, p1

    move v11, v3

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 234
    invoke-static/range {v16 .. v16}, Lcom/netease/cloudmusic/ui/as;->c(Lcom/netease/cloudmusic/ui/as;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    const/high16 v4, 0x40800000    # 4.0f

    sub-float v8, v1, v4

    const/high16 v1, 0x40800000    # 4.0f

    add-float v9, v3, v1

    invoke-static/range {v16 .. v16}, Lcom/netease/cloudmusic/ui/as;->c(Lcom/netease/cloudmusic/ui/as;)I

    move-result v1

    int-to-float v1, v1

    add-float v10, v2, v1

    move-object/from16 v7, p1

    move v11, v3

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 243
    :cond_2
    :goto_1
    invoke-static/range {v16 .. v16}, Lcom/netease/cloudmusic/ui/as;->b(Lcom/netease/cloudmusic/ui/as;)I

    move-result v1

    if-lez v1, :cond_5

    .line 244
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    .line 245
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v3, v1

    .line 246
    invoke-static/range {v16 .. v16}, Lcom/netease/cloudmusic/ui/as;->b(Lcom/netease/cloudmusic/ui/as;)I

    move-result v1

    int-to-float v1, v1

    add-float v5, v3, v1

    move-object/from16 v1, p1

    move v4, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 247
    const/high16 v1, 0x40800000    # 4.0f

    sub-float v8, v2, v1

    invoke-static/range {v16 .. v16}, Lcom/netease/cloudmusic/ui/as;->b(Lcom/netease/cloudmusic/ui/as;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v3

    const/high16 v4, 0x40800000    # 4.0f

    sub-float v9, v1, v4

    invoke-static/range {v16 .. v16}, Lcom/netease/cloudmusic/ui/as;->b(Lcom/netease/cloudmusic/ui/as;)I

    move-result v1

    int-to-float v1, v1

    add-float v11, v3, v1

    move-object/from16 v7, p1

    move v10, v2

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 248
    const/high16 v1, 0x40800000    # 4.0f

    add-float v8, v2, v1

    invoke-static/range {v16 .. v16}, Lcom/netease/cloudmusic/ui/as;->b(Lcom/netease/cloudmusic/ui/as;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v3

    const/high16 v4, 0x40800000    # 4.0f

    sub-float v9, v1, v4

    invoke-static/range {v16 .. v16}, Lcom/netease/cloudmusic/ui/as;->b(Lcom/netease/cloudmusic/ui/as;)I

    move-result v1

    int-to-float v1, v1

    add-float v11, v3, v1

    move-object/from16 v7, p1

    move v10, v2

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 257
    :cond_3
    :goto_2
    invoke-static/range {v16 .. v16}, Lcom/netease/cloudmusic/ui/as;->a(Lcom/netease/cloudmusic/ui/as;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    move-object/from16 v0, p0

    iget v1, v0, Lcom/netease/cloudmusic/ui/FlowLayout;->e:I

    if-nez v1, :cond_6

    .line 259
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v2, v1

    .line 260
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 261
    const/high16 v3, 0x40c00000    # 6.0f

    sub-float v3, v1, v3

    const/high16 v4, 0x40c00000    # 6.0f

    add-float v5, v1, v4

    move-object/from16 v1, p1

    move v4, v2

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 235
    :cond_4
    move-object/from16 v0, p0

    iget v1, v0, Lcom/netease/cloudmusic/ui/FlowLayout;->c:I

    if-lez v1, :cond_2

    .line 236
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v8, v1

    .line 237
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float v9, v1, v2

    .line 238
    move-object/from16 v0, p0

    iget v1, v0, Lcom/netease/cloudmusic/ui/FlowLayout;->c:I

    int-to-float v1, v1

    add-float v10, v8, v1

    move-object/from16 v7, p1

    move v11, v9

    move-object v12, v15

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 239
    move-object/from16 v0, p0

    iget v1, v0, Lcom/netease/cloudmusic/ui/FlowLayout;->c:I

    int-to-float v1, v1

    add-float/2addr v1, v8

    const/high16 v2, 0x40800000    # 4.0f

    sub-float v11, v1, v2

    const/high16 v1, 0x40800000    # 4.0f

    sub-float v12, v9, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/netease/cloudmusic/ui/FlowLayout;->c:I

    int-to-float v1, v1

    add-float v13, v8, v1

    move-object/from16 v10, p1

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 240
    move-object/from16 v0, p0

    iget v1, v0, Lcom/netease/cloudmusic/ui/FlowLayout;->c:I

    int-to-float v1, v1

    add-float/2addr v1, v8

    const/high16 v2, 0x40800000    # 4.0f

    sub-float v11, v1, v2

    const/high16 v1, 0x40800000    # 4.0f

    add-float v12, v9, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/netease/cloudmusic/ui/FlowLayout;->c:I

    int-to-float v1, v1

    add-float v13, v8, v1

    move-object/from16 v10, p1

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 249
    :cond_5
    move-object/from16 v0, p0

    iget v1, v0, Lcom/netease/cloudmusic/ui/FlowLayout;->d:I

    if-lez v1, :cond_3

    .line 250
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float v11, v1, v2

    .line 251
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v12, v1

    .line 252
    move-object/from16 v0, p0

    iget v1, v0, Lcom/netease/cloudmusic/ui/FlowLayout;->d:I

    int-to-float v1, v1

    add-float v14, v12, v1

    move-object/from16 v10, p1

    move v13, v11

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 253
    const/high16 v1, 0x40800000    # 4.0f

    sub-float v2, v11, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/netease/cloudmusic/ui/FlowLayout;->d:I

    int-to-float v1, v1

    add-float/2addr v1, v12

    const/high16 v3, 0x40800000    # 4.0f

    sub-float v3, v1, v3

    move-object/from16 v0, p0

    iget v1, v0, Lcom/netease/cloudmusic/ui/FlowLayout;->d:I

    int-to-float v1, v1

    add-float v5, v12, v1

    move-object/from16 v1, p1

    move v4, v11

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 254
    const/high16 v1, 0x40800000    # 4.0f

    add-float v9, v11, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/netease/cloudmusic/ui/FlowLayout;->d:I

    int-to-float v1, v1

    add-float/2addr v1, v12

    const/high16 v2, 0x40800000    # 4.0f

    sub-float v10, v1, v2

    move-object/from16 v0, p0

    iget v1, v0, Lcom/netease/cloudmusic/ui/FlowLayout;->d:I

    int-to-float v1, v1

    add-float/2addr v12, v1

    move-object/from16 v8, p1

    move-object v13, v15

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 263
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 264
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v3, v2

    .line 265
    const/high16 v2, 0x40c00000    # 6.0f

    sub-float v2, v1, v2

    const/high16 v4, 0x40c00000    # 6.0f

    add-float/2addr v4, v1

    move-object/from16 v1, p1

    move v5, v3

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method private b(Lcom/netease/cloudmusic/ui/as;)I
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/as;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-static {p1}, Lcom/netease/cloudmusic/ui/as;->c(Lcom/netease/cloudmusic/ui/as;)I

    move-result v0

    .line 166
    :goto_0
    return v0

    .line 164
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/ui/FlowLayout;->c:I

    goto :goto_0
.end method


# virtual methods
.method protected a()Lcom/netease/cloudmusic/ui/as;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 193
    new-instance v0, Lcom/netease/cloudmusic/ui/as;

    invoke-direct {v0, v1, v1}, Lcom/netease/cloudmusic/ui/as;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Lcom/netease/cloudmusic/ui/as;
    .locals 2

    .prologue
    .line 198
    new-instance v0, Lcom/netease/cloudmusic/ui/as;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/netease/cloudmusic/ui/as;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Lcom/netease/cloudmusic/ui/as;
    .locals 1

    .prologue
    .line 203
    new-instance v0, Lcom/netease/cloudmusic/ui/as;

    invoke-direct {v0, p1}, Lcom/netease/cloudmusic/ui/as;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 188
    instance-of v0, p1, Lcom/netease/cloudmusic/ui/as;

    return v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 181
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 182
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/ui/FlowLayout;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 183
    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/FlowLayout;->a()Lcom/netease/cloudmusic/ui/as;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/FlowLayout;->a(Landroid/util/AttributeSet;)Lcom/netease/cloudmusic/ui/as;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/FlowLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/netease/cloudmusic/ui/as;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/FlowLayout;->getChildCount()I

    move-result v2

    .line 172
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 173
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/ui/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/as;

    .line 175
    invoke-static {v0}, Lcom/netease/cloudmusic/ui/as;->d(Lcom/netease/cloudmusic/ui/as;)I

    move-result v4

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/as;->e(Lcom/netease/cloudmusic/ui/as;)I

    move-result v5

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/as;->d(Lcom/netease/cloudmusic/ui/as;)I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/as;->e(Lcom/netease/cloudmusic/ui/as;)I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 172
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 177
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 24

    .prologue
    .line 47
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/ui/FlowLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/ui/FlowLayout;->getPaddingLeft()I

    move-result v3

    sub-int v7, v2, v3

    .line 48
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/ui/FlowLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/ui/FlowLayout;->getPaddingLeft()I

    move-result v3

    sub-int v8, v2, v3

    .line 50
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 51
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 56
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/ui/FlowLayout;->e:I

    if-nez v2, :cond_0

    move v3, v4

    move v6, v7

    .line 64
    :goto_0
    const/16 v18, 0x0

    .line 65
    const/16 v17, 0x0

    .line 66
    const/4 v15, 0x0

    .line 69
    const/4 v14, 0x0

    .line 71
    const/16 v19, 0x0

    .line 72
    const/4 v9, 0x0

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/ui/FlowLayout;->getChildCount()I

    move-result v22

    .line 75
    const/4 v2, 0x0

    move/from16 v21, v2

    move v2, v9

    :goto_1
    move/from16 v0, v21

    move/from16 v1, v22

    if-ge v0, v1, :cond_8

    .line 76
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 77
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    move/from16 v9, v19

    .line 75
    :goto_2
    add-int/lit8 v10, v21, 0x1

    move/from16 v21, v10

    move/from16 v19, v9

    goto :goto_1

    :cond_0
    move v3, v5

    move v6, v8

    .line 61
    goto :goto_0

    .line 81
    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v4, v2, :cond_3

    const/high16 v2, -0x80000000

    .line 82
    :goto_3
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v5, v2, :cond_4

    const/high16 v2, -0x80000000

    .line 83
    :goto_4
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 81
    invoke-virtual {v12, v9, v2}, Landroid/view/View;->measure(II)V

    .line 86
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/ui/as;

    .line 88
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/ui/FlowLayout;->b(Lcom/netease/cloudmusic/ui/as;)I

    move-result v10

    .line 89
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/ui/FlowLayout;->a(Lcom/netease/cloudmusic/ui/as;)I

    move-result v9

    .line 91
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 92
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 99
    move-object/from16 v0, p0

    iget v13, v0, Lcom/netease/cloudmusic/ui/FlowLayout;->e:I

    if-nez v13, :cond_5

    move v13, v11

    move v11, v12

    .line 111
    :goto_5
    add-int/2addr v15, v13

    .line 112
    add-int v16, v15, v10

    .line 114
    invoke-static {v2}, Lcom/netease/cloudmusic/ui/as;->a(Lcom/netease/cloudmusic/ui/as;)Z

    move-result v20

    if-nez v20, :cond_2

    if-eqz v3, :cond_6

    if-le v15, v6, :cond_6

    :cond_2
    const/16 v20, 0x1

    .line 115
    :goto_6
    if-eqz v20, :cond_a

    .line 116
    add-int v14, v14, v18

    .line 120
    add-int v15, v11, v9

    .line 121
    add-int/2addr v10, v13

    move/from16 v16, v11

    move/from16 v17, v15

    move v15, v10

    move v10, v14

    move v14, v13

    .line 124
    :goto_7
    add-int/2addr v9, v11

    move/from16 v0, v17

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 125
    move/from16 v0, v16

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v17

    .line 129
    move-object/from16 v0, p0

    iget v9, v0, Lcom/netease/cloudmusic/ui/FlowLayout;->e:I

    if-nez v9, :cond_7

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/ui/FlowLayout;->getPaddingLeft()I

    move-result v9

    add-int/2addr v9, v14

    sub-int v11, v9, v13

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/ui/FlowLayout;->getPaddingTop()I

    move-result v9

    add-int/2addr v9, v10

    .line 136
    :goto_8
    invoke-virtual {v2, v11, v9}, Lcom/netease/cloudmusic/ui/as;->a(II)V

    .line 138
    move/from16 v0, v19

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 139
    add-int v2, v10, v17

    move v14, v10

    goto/16 :goto_2

    :cond_3
    move v2, v4

    .line 81
    goto :goto_3

    :cond_4
    move v2, v5

    .line 82
    goto :goto_4

    :cond_5
    move v13, v12

    move/from16 v23, v9

    move v9, v10

    move/from16 v10, v23

    .line 108
    goto :goto_5

    .line 114
    :cond_6
    const/16 v20, 0x0

    goto :goto_6

    .line 133
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/ui/FlowLayout;->getPaddingLeft()I

    move-result v9

    add-int v11, v9, v10

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/ui/FlowLayout;->getPaddingTop()I

    move-result v9

    add-int/2addr v9, v14

    sub-int/2addr v9, v12

    goto :goto_8

    .line 142
    :cond_8
    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/cloudmusic/ui/FlowLayout;->e:I

    if-nez v3, :cond_9

    .line 143
    move/from16 v0, v19

    move/from16 v1, p1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/FlowLayout;->resolveSize(II)I

    move-result v3

    move/from16 v0, p2

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/ui/FlowLayout;->resolveSize(II)I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/netease/cloudmusic/ui/FlowLayout;->setMeasuredDimension(II)V

    .line 147
    :goto_9
    return-void

    .line 145
    :cond_9
    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/ui/FlowLayout;->resolveSize(II)I

    move-result v2

    move/from16 v0, v19

    move/from16 v1, p2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/FlowLayout;->resolveSize(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/FlowLayout;->setMeasuredDimension(II)V

    goto :goto_9

    :cond_a
    move v10, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    goto :goto_7
.end method
