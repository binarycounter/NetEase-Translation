.class public Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/ui/flowlayout/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/netease/cloudmusic/ui/flowlayout/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->a:Ljava/util/List;

    .line 30
    new-instance v0, Lcom/netease/cloudmusic/ui/flowlayout/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/netease/cloudmusic/ui/flowlayout/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->b:Lcom/netease/cloudmusic/ui/flowlayout/b;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->a:Ljava/util/List;

    .line 35
    new-instance v0, Lcom/netease/cloudmusic/ui/flowlayout/b;

    invoke-direct {v0, p1, p2}, Lcom/netease/cloudmusic/ui/flowlayout/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->b:Lcom/netease/cloudmusic/ui/flowlayout/b;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->a:Ljava/util/List;

    .line 40
    new-instance v0, Lcom/netease/cloudmusic/ui/flowlayout/b;

    invoke-direct {v0, p1, p2}, Lcom/netease/cloudmusic/ui/flowlayout/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->b:Lcom/netease/cloudmusic/ui/flowlayout/b;

    .line 41
    return-void
.end method

.method private a(III)I
    .locals 0

    .prologue
    .line 134
    sparse-switch p1, :sswitch_data_0

    .line 148
    :goto_0
    :sswitch_0
    return p3

    .line 139
    :sswitch_1
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_0

    :sswitch_2
    move p3, p2

    .line 143
    goto :goto_0

    .line 134
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Lcom/netease/cloudmusic/ui/flowlayout/a;)I
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/flowlayout/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/netease/cloudmusic/ui/flowlayout/a;->b:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->b:Lcom/netease/cloudmusic/ui/flowlayout/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/flowlayout/b;->d()I

    move-result v0

    goto :goto_0
.end method

.method private a(I)Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 380
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 381
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 382
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 383
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 384
    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 14

    .prologue
    .line 325
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->b:Lcom/netease/cloudmusic/ui/flowlayout/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/flowlayout/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    const/16 v0, -0x100

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->a(I)Landroid/graphics/Paint;

    move-result-object v5

    .line 330
    const/high16 v0, -0x10000

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->a(I)Landroid/graphics/Paint;

    move-result-object v13

    .line 332
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/netease/cloudmusic/ui/flowlayout/a;

    .line 334
    iget v0, v12, Lcom/netease/cloudmusic/ui/flowlayout/a;->rightMargin:I

    if-lez v0, :cond_2

    .line 335
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    .line 336
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    .line 337
    iget v0, v12, Lcom/netease/cloudmusic/ui/flowlayout/a;->rightMargin:I

    int-to-float v0, v0

    add-float v3, v1, v0

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 338
    iget v0, v12, Lcom/netease/cloudmusic/ui/flowlayout/a;->rightMargin:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    const/high16 v3, 0x40800000    # 4.0f

    sub-float v7, v0, v3

    const/high16 v0, 0x40800000    # 4.0f

    sub-float v8, v2, v0

    iget v0, v12, Lcom/netease/cloudmusic/ui/flowlayout/a;->rightMargin:I

    int-to-float v0, v0

    add-float v9, v1, v0

    move-object v6, p1

    move v10, v2

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 339
    iget v0, v12, Lcom/netease/cloudmusic/ui/flowlayout/a;->rightMargin:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    const/high16 v3, 0x40800000    # 4.0f

    sub-float v7, v0, v3

    const/high16 v0, 0x40800000    # 4.0f

    add-float v8, v2, v0

    iget v0, v12, Lcom/netease/cloudmusic/ui/flowlayout/a;->rightMargin:I

    int-to-float v0, v0

    add-float v9, v1, v0

    move-object v6, p1

    move v10, v2

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 342
    :cond_2
    iget v0, v12, Lcom/netease/cloudmusic/ui/flowlayout/a;->leftMargin:I

    if-lez v0, :cond_3

    .line 343
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    .line 344
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    .line 345
    iget v0, v12, Lcom/netease/cloudmusic/ui/flowlayout/a;->leftMargin:I

    int-to-float v0, v0

    sub-float v3, v1, v0

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 346
    iget v0, v12, Lcom/netease/cloudmusic/ui/flowlayout/a;->leftMargin:I

    int-to-float v0, v0

    sub-float v0, v1, v0

    const/high16 v3, 0x40800000    # 4.0f

    add-float v7, v0, v3

    const/high16 v0, 0x40800000    # 4.0f

    sub-float v8, v2, v0

    iget v0, v12, Lcom/netease/cloudmusic/ui/flowlayout/a;->leftMargin:I

    int-to-float v0, v0

    sub-float v9, v1, v0

    move-object v6, p1

    move v10, v2

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 347
    iget v0, v12, Lcom/netease/cloudmusic/ui/flowlayout/a;->leftMargin:I

    int-to-float v0, v0

    sub-float v0, v1, v0

    const/high16 v3, 0x40800000    # 4.0f

    add-float v7, v0, v3

    const/high16 v0, 0x40800000    # 4.0f

    add-float v8, v2, v0

    iget v0, v12, Lcom/netease/cloudmusic/ui/flowlayout/a;->leftMargin:I

    int-to-float v0, v0

    sub-float v9, v1, v0

    move-object v6, p1

    move v10, v2

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 350
    :cond_3
    iget v0, v12, Lcom/netease/cloudmusic/ui/flowlayout/a;->bottomMargin:I

    if-lez v0, :cond_4

    .line 351
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 352
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v2, v0

    .line 353
    iget v0, v12, Lcom/netease/cloudmusic/ui/flowlayout/a;->bottomMargin:I

    int-to-float v0, v0

    add-float v4, v2, v0

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 354
    const/high16 v0, 0x40800000    # 4.0f

    sub-float v7, v1, v0

    iget v0, v12, Lcom/netease/cloudmusic/ui/flowlayout/a;->bottomMargin:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    const/high16 v3, 0x40800000    # 4.0f

    sub-float v8, v0, v3

    iget v0, v12, Lcom/netease/cloudmusic/ui/flowlayout/a;->bottomMargin:I

    int-to-float v0, v0

    add-float v10, v2, v0

    move-object v6, p1

    move v9, v1

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 355
    const/high16 v0, 0x40800000    # 4.0f

    add-float v7, v1, v0

    iget v0, v12, Lcom/netease/cloudmusic/ui/flowlayout/a;->bottomMargin:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    const/high16 v3, 0x40800000    # 4.0f

    sub-float v8, v0, v3

    iget v0, v12, Lcom/netease/cloudmusic/ui/flowlayout/a;->bottomMargin:I

    int-to-float v0, v0

    add-float v10, v2, v0

    move-object v6, p1

    move v9, v1

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 358
    :cond_4
    iget v0, v12, Lcom/netease/cloudmusic/ui/flowlayout/a;->topMargin:I

    if-lez v0, :cond_5

    .line 359
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 360
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    .line 361
    iget v0, v12, Lcom/netease/cloudmusic/ui/flowlayout/a;->topMargin:I

    int-to-float v0, v0

    sub-float v4, v2, v0

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 362
    const/high16 v0, 0x40800000    # 4.0f

    sub-float v7, v1, v0

    iget v0, v12, Lcom/netease/cloudmusic/ui/flowlayout/a;->topMargin:I

    int-to-float v0, v0

    sub-float v0, v2, v0

    const/high16 v3, 0x40800000    # 4.0f

    add-float v8, v0, v3

    iget v0, v12, Lcom/netease/cloudmusic/ui/flowlayout/a;->topMargin:I

    int-to-float v0, v0

    sub-float v10, v2, v0

    move-object v6, p1

    move v9, v1

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 363
    const/high16 v0, 0x40800000    # 4.0f

    add-float v7, v1, v0

    iget v0, v12, Lcom/netease/cloudmusic/ui/flowlayout/a;->topMargin:I

    int-to-float v0, v0

    sub-float v0, v2, v0

    const/high16 v3, 0x40800000    # 4.0f

    add-float v8, v0, v3

    iget v0, v12, Lcom/netease/cloudmusic/ui/flowlayout/a;->topMargin:I

    int-to-float v0, v0

    sub-float v10, v2, v0

    move-object v6, p1

    move v9, v1

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 366
    :cond_5
    iget-boolean v0, v12, Lcom/netease/cloudmusic/ui/flowlayout/a;->a:Z

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->b:Lcom/netease/cloudmusic/ui/flowlayout/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/flowlayout/b;->a()I

    move-result v0

    if-nez v0, :cond_6

    .line 368
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    .line 369
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 370
    const/high16 v2, 0x40c00000    # 6.0f

    sub-float v2, v0, v2

    const/high16 v3, 0x40c00000    # 6.0f

    add-float v4, v0, v3

    move-object v0, p1

    move v3, v1

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 372
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 373
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v2, v1

    .line 374
    const/high16 v1, 0x40c00000    # 6.0f

    sub-float v1, v0, v1

    const/high16 v3, 0x40c00000    # 6.0f

    add-float/2addr v3, v0

    move-object v0, p1

    move v4, v2

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/netease/cloudmusic/ui/flowlayout/c;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 171
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/flowlayout/c;->e()Ljava/util/List;

    move-result-object v3

    .line 172
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 173
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 174
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/ui/flowlayout/a;

    .line 176
    iget-object v5, p0, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->b:Lcom/netease/cloudmusic/ui/flowlayout/b;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/ui/flowlayout/b;->a()I

    move-result v5

    if-nez v5, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/flowlayout/c;->d()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/flowlayout/a;->c()I

    move-result v6

    add-int/2addr v5, v6

    .line 179
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->getPaddingTop()I

    move-result v6

    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/flowlayout/c;->a()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/flowlayout/a;->f()I

    move-result v7

    add-int/2addr v6, v7

    .line 177
    invoke-virtual {v1, v5, v6}, Lcom/netease/cloudmusic/ui/flowlayout/a;->a(II)V

    .line 181
    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/flowlayout/a;->d()I

    move-result v5

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 182
    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/flowlayout/a;->e()I

    move-result v1

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 180
    invoke-virtual {v0, v5, v1}, Landroid/view/View;->measure(II)V

    .line 173
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/flowlayout/c;->a()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/flowlayout/a;->f()I

    move-result v6

    add-int/2addr v5, v6

    .line 187
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->getPaddingTop()I

    move-result v6

    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/flowlayout/c;->d()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/flowlayout/a;->c()I

    move-result v7

    add-int/2addr v6, v7

    .line 185
    invoke-virtual {v1, v5, v6}, Lcom/netease/cloudmusic/ui/flowlayout/a;->a(II)V

    .line 189
    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/flowlayout/a;->e()I

    move-result v5

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 190
    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/flowlayout/a;->d()I

    move-result v1

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 188
    invoke-virtual {v0, v5, v1}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 194
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/ui/flowlayout/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v4, v2

    move v1, v2

    .line 154
    :goto_0
    if-ge v4, v6, :cond_1

    .line 155
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/flowlayout/c;

    .line 156
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/flowlayout/c;->c(I)V

    .line 157
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/flowlayout/c;->b()I

    move-result v3

    add-int v5, v1, v3

    .line 159
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/flowlayout/c;->e()Ljava/util/List;

    move-result-object v7

    .line 160
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v1, v2

    move v3, v2

    .line 161
    :goto_1
    if-ge v1, v8, :cond_0

    .line 162
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/flowlayout/a;

    .line 164
    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/flowlayout/a;->a(I)V

    .line 165
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/flowlayout/a;->d()I

    move-result v9

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/flowlayout/a;->g()I

    move-result v0

    add-int/2addr v0, v9

    add-int/2addr v3, v0

    .line 161
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 154
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v1, v5

    goto :goto_0

    .line 168
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/ui/flowlayout/c;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 197
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 198
    if-gtz v4, :cond_1

    .line 230
    :cond_0
    return-void

    .line 203
    :cond_1
    add-int/lit8 v0, v4, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/flowlayout/c;

    .line 204
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/flowlayout/c;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/flowlayout/c;->a()I

    move-result v0

    add-int/2addr v0, v1

    sub-int v5, p3, v0

    move v1, v2

    move v3, v2

    .line 206
    :goto_0
    if-ge v1, v4, :cond_0

    .line 207
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/flowlayout/c;

    .line 208
    const/4 v6, 0x1

    .line 209
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->b()I

    move-result v7

    .line 210
    mul-int/2addr v6, v5

    div-int/2addr v6, v4

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 212
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/flowlayout/c;->c()I

    move-result v8

    .line 213
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/flowlayout/c;->b()I

    move-result v9

    .line 215
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 216
    iput v3, v10, Landroid/graphics/Rect;->top:I

    .line 217
    iput v2, v10, Landroid/graphics/Rect;->left:I

    .line 218
    iput p2, v10, Landroid/graphics/Rect;->right:I

    .line 219
    add-int v11, v9, v6

    add-int/2addr v11, v3

    iput v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 221
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 222
    invoke-static {v7, v8, v9, v10, v11}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 224
    add-int/2addr v3, v6

    .line 225
    iget v6, v11, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/flowlayout/c;->d(I)V

    .line 226
    iget v6, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/flowlayout/c;->c(I)V

    .line 227
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/flowlayout/c;->b(I)V

    .line 228
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/flowlayout/c;->a(I)V

    .line 206
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private b(Lcom/netease/cloudmusic/ui/flowlayout/a;)F
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/flowlayout/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/netease/cloudmusic/ui/flowlayout/a;->c:F

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->b:Lcom/netease/cloudmusic/ui/flowlayout/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/flowlayout/b;->c()F

    move-result v0

    goto :goto_0
.end method

.method private b(Lcom/netease/cloudmusic/ui/flowlayout/c;)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    .line 233
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/flowlayout/c;->e()Ljava/util/List;

    move-result-object v5

    .line 234
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 235
    if-gtz v6, :cond_1

    .line 276
    :cond_0
    return-void

    .line 239
    :cond_1
    const/4 v0, 0x0

    move v1, v2

    move v4, v0

    .line 240
    :goto_0
    if-ge v1, v6, :cond_2

    .line 241
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/flowlayout/a;

    .line 243
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->b(Lcom/netease/cloudmusic/ui/flowlayout/a;)F

    move-result v0

    add-float v3, v4, v0

    .line 240
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v4, v3

    goto :goto_0

    .line 246
    :cond_2
    add-int/lit8 v0, v6, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/flowlayout/a;

    .line 248
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/flowlayout/c;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/flowlayout/a;->d()I

    move-result v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/flowlayout/a;->c()I

    move-result v0

    add-int/2addr v0, v3

    sub-int v7, v1, v0

    move v1, v2

    move v3, v2

    .line 250
    :goto_1
    if-ge v1, v6, :cond_0

    .line 251
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/flowlayout/a;

    .line 254
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->b(Lcom/netease/cloudmusic/ui/flowlayout/a;)F

    move-result v8

    .line 255
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->a(Lcom/netease/cloudmusic/ui/flowlayout/a;)I

    move-result v9

    .line 256
    int-to-float v10, v7

    mul-float/2addr v8, v10

    div-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 258
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/flowlayout/a;->d()I

    move-result v10

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/flowlayout/a;->g()I

    move-result v11

    add-int/2addr v10, v11

    .line 259
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/flowlayout/a;->e()I

    move-result v11

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/flowlayout/a;->h()I

    move-result v12

    add-int/2addr v11, v12

    .line 261
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 262
    iput v2, v12, Landroid/graphics/Rect;->top:I

    .line 263
    iput v3, v12, Landroid/graphics/Rect;->left:I

    .line 264
    add-int v13, v10, v8

    add-int/2addr v13, v3

    iput v13, v12, Landroid/graphics/Rect;->right:I

    .line 265
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/flowlayout/c;->b()I

    move-result v13

    iput v13, v12, Landroid/graphics/Rect;->bottom:I

    .line 267
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 268
    invoke-static {v9, v10, v11, v12, v13}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 270
    add-int/2addr v3, v8

    .line 271
    iget v8, v13, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/flowlayout/a;->c()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/ui/flowlayout/a;->a(I)V

    .line 272
    iget v8, v13, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/ui/flowlayout/a;->d(I)V

    .line 273
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/flowlayout/a;->g()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/ui/flowlayout/a;->b(I)V

    .line 274
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/flowlayout/a;->h()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/ui/flowlayout/a;->c(I)V

    .line 250
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method protected a()Lcom/netease/cloudmusic/ui/flowlayout/a;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 311
    new-instance v0, Lcom/netease/cloudmusic/ui/flowlayout/a;

    invoke-direct {v0, v1, v1}, Lcom/netease/cloudmusic/ui/flowlayout/a;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Lcom/netease/cloudmusic/ui/flowlayout/a;
    .locals 2

    .prologue
    .line 316
    new-instance v0, Lcom/netease/cloudmusic/ui/flowlayout/a;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/netease/cloudmusic/ui/flowlayout/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Lcom/netease/cloudmusic/ui/flowlayout/a;
    .locals 1

    .prologue
    .line 321
    new-instance v0, Lcom/netease/cloudmusic/ui/flowlayout/a;

    invoke-direct {v0, p1}, Lcom/netease/cloudmusic/ui/flowlayout/a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->b:Lcom/netease/cloudmusic/ui/flowlayout/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/flowlayout/b;->d()I

    move-result v0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 306
    instance-of v0, p1, Lcom/netease/cloudmusic/ui/flowlayout/a;

    return v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 299
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 300
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 301
    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->a()Lcom/netease/cloudmusic/ui/flowlayout/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->a(Landroid/util/AttributeSet;)Lcom/netease/cloudmusic/ui/flowlayout/a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/netease/cloudmusic/ui/flowlayout/a;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutDirection()I
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->b:Lcom/netease/cloudmusic/ui/flowlayout/b;

    if-nez v0, :cond_0

    .line 426
    const/4 v0, 0x0

    .line 429
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->b:Lcom/netease/cloudmusic/ui/flowlayout/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/flowlayout/b;->e()I

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->getChildCount()I

    move-result v2

    .line 289
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 290
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 291
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/flowlayout/a;

    .line 292
    invoke-static {v0}, Lcom/netease/cloudmusic/ui/flowlayout/a;->a(Lcom/netease/cloudmusic/ui/flowlayout/a;)I

    move-result v4

    iget v5, v0, Lcom/netease/cloudmusic/ui/flowlayout/a;->leftMargin:I

    add-int/2addr v4, v5

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/flowlayout/a;->b(Lcom/netease/cloudmusic/ui/flowlayout/a;)I

    move-result v5

    iget v6, v0, Lcom/netease/cloudmusic/ui/flowlayout/a;->topMargin:I

    add-int/2addr v5, v6

    .line 293
    invoke-static {v0}, Lcom/netease/cloudmusic/ui/flowlayout/a;->a(Lcom/netease/cloudmusic/ui/flowlayout/a;)I

    move-result v6

    iget v7, v0, Lcom/netease/cloudmusic/ui/flowlayout/a;->leftMargin:I

    add-int/2addr v6, v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/flowlayout/a;->b(Lcom/netease/cloudmusic/ui/flowlayout/a;)I

    move-result v7

    iget v0, v0, Lcom/netease/cloudmusic/ui/flowlayout/a;->topMargin:I

    add-int/2addr v0, v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v0, v7

    .line 292
    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 289
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 295
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 46
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->getPaddingBottom()I

    move-result v2

    sub-int v2, v1, v2

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 48
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 49
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->b:Lcom/netease/cloudmusic/ui/flowlayout/b;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/flowlayout/b;->a()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v0

    .line 50
    :goto_0
    iget-object v5, p0, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->b:Lcom/netease/cloudmusic/ui/flowlayout/b;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/ui/flowlayout/b;->a()I

    move-result v5

    if-nez v5, :cond_2

    .line 51
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->b:Lcom/netease/cloudmusic/ui/flowlayout/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/flowlayout/b;->a()I

    move-result v0

    if-nez v0, :cond_3

    .line 52
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->b:Lcom/netease/cloudmusic/ui/flowlayout/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/flowlayout/b;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    new-instance v5, Lcom/netease/cloudmusic/ui/flowlayout/c;

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->b:Lcom/netease/cloudmusic/ui/flowlayout/b;

    invoke-direct {v5, v1, v0}, Lcom/netease/cloudmusic/ui/flowlayout/c;-><init>(ILcom/netease/cloudmusic/ui/flowlayout/b;)V

    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->getChildCount()I

    move-result v7

    .line 59
    const/4 v0, 0x0

    move v6, v0

    :goto_3
    if-ge v6, v7, :cond_a

    .line 60
    invoke-virtual {p0, v6}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v9, 0x8

    if-ne v0, v9, :cond_4

    move-object v0, v5

    .line 59
    :goto_4
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move-object v5, v0

    goto :goto_3

    :cond_1
    move v1, v2

    .line 49
    goto :goto_0

    :cond_2
    move v2, v0

    .line 50
    goto :goto_1

    :cond_3
    move v3, v4

    .line 51
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/flowlayout/a;

    .line 68
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->getPaddingLeft()I

    move-result v9

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->getPaddingRight()I

    move-result v10

    add-int/2addr v9, v10

    iget v10, v0, Lcom/netease/cloudmusic/ui/flowlayout/a;->width:I

    invoke-static {p1, v9, v10}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->getChildMeasureSpec(III)I

    move-result v9

    .line 69
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->getPaddingTop()I

    move-result v10

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->getPaddingBottom()I

    move-result v11

    add-int/2addr v10, v11

    iget v11, v0, Lcom/netease/cloudmusic/ui/flowlayout/a;->height:I

    invoke-static {p2, v10, v11}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->getChildMeasureSpec(III)I

    move-result v10

    .line 67
    invoke-virtual {v8, v9, v10}, Landroid/view/View;->measure(II)V

    .line 72
    iget-object v9, p0, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->b:Lcom/netease/cloudmusic/ui/flowlayout/b;

    invoke-virtual {v9}, Lcom/netease/cloudmusic/ui/flowlayout/b;->a()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/netease/cloudmusic/ui/flowlayout/a;->e(I)V

    .line 73
    iget-object v9, p0, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->b:Lcom/netease/cloudmusic/ui/flowlayout/b;

    invoke-virtual {v9}, Lcom/netease/cloudmusic/ui/flowlayout/b;->a()I

    move-result v9

    if-nez v9, :cond_6

    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/netease/cloudmusic/ui/flowlayout/a;->b(I)V

    .line 75
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/netease/cloudmusic/ui/flowlayout/a;->c(I)V

    .line 81
    :goto_5
    iget-boolean v0, v0, Lcom/netease/cloudmusic/ui/flowlayout/a;->a:Z

    if-nez v0, :cond_5

    if-eqz v3, :cond_7

    invoke-virtual {v5, v8}, Lcom/netease/cloudmusic/ui/flowlayout/c;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    const/4 v0, 0x1

    .line 82
    :goto_6
    if-eqz v0, :cond_e

    .line 83
    new-instance v0, Lcom/netease/cloudmusic/ui/flowlayout/c;

    iget-object v5, p0, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->b:Lcom/netease/cloudmusic/ui/flowlayout/b;

    invoke-direct {v0, v1, v5}, Lcom/netease/cloudmusic/ui/flowlayout/c;-><init>(ILcom/netease/cloudmusic/ui/flowlayout/b;)V

    .line 84
    iget-object v5, p0, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->b:Lcom/netease/cloudmusic/ui/flowlayout/b;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/ui/flowlayout/b;->a()I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_8

    iget-object v5, p0, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->b:Lcom/netease/cloudmusic/ui/flowlayout/b;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/ui/flowlayout/b;->e()I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_8

    .line 85
    iget-object v5, p0, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->a:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v5, v9, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 91
    :goto_7
    iget-object v5, p0, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->b:Lcom/netease/cloudmusic/ui/flowlayout/b;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/ui/flowlayout/b;->a()I

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->b:Lcom/netease/cloudmusic/ui/flowlayout/b;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/ui/flowlayout/b;->e()I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_9

    .line 92
    const/4 v5, 0x0

    invoke-virtual {v0, v5, v8}, Lcom/netease/cloudmusic/ui/flowlayout/c;->a(ILandroid/view/View;)V

    goto/16 :goto_4

    .line 77
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/netease/cloudmusic/ui/flowlayout/a;->b(I)V

    .line 78
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/netease/cloudmusic/ui/flowlayout/a;->c(I)V

    goto :goto_5

    .line 81
    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    .line 87
    :cond_8
    iget-object v5, p0, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 94
    :cond_9
    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/ui/flowlayout/c;->a(Landroid/view/View;)V

    goto/16 :goto_4

    .line 98
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->a(Ljava/util/List;)V

    .line 100
    const/4 v6, 0x0

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 102
    const/4 v0, 0x0

    move v7, v6

    move v6, v0

    :goto_8
    if-ge v6, v8, :cond_b

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/flowlayout/c;

    .line 104
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/flowlayout/c;->c()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 102
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_8

    .line 106
    :cond_b
    invoke-virtual {v5}, Lcom/netease/cloudmusic/ui/flowlayout/c;->a()I

    move-result v0

    invoke-virtual {v5}, Lcom/netease/cloudmusic/ui/flowlayout/c;->b()I

    move-result v5

    add-int/2addr v5, v0

    .line 108
    invoke-direct {p0, v3, v1, v7}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->a(III)I

    move-result v0

    .line 109
    invoke-direct {p0, v4, v2, v5}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->a(III)I

    move-result v1

    .line 111
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->a:Ljava/util/List;

    invoke-direct {p0, v2, v0, v1}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->a(Ljava/util/List;II)V

    .line 113
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    if-ge v1, v8, :cond_c

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/flowlayout/c;

    .line 115
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->b(Lcom/netease/cloudmusic/ui/flowlayout/c;)V

    .line 116
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->a(Lcom/netease/cloudmusic/ui/flowlayout/c;)V

    .line 113
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 120
    :cond_c
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    .line 122
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->b:Lcom/netease/cloudmusic/ui/flowlayout/b;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/flowlayout/b;->a()I

    move-result v1

    if-nez v1, :cond_d

    .line 123
    add-int v1, v0, v7

    .line 124
    add-int v0, v2, v5

    .line 129
    :goto_a
    invoke-static {v1, p1}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->setMeasuredDimension(II)V

    .line 130
    return-void

    .line 126
    :cond_d
    add-int v1, v0, v5

    .line 127
    add-int v0, v2, v7

    goto :goto_a

    :cond_e
    move-object v0, v5

    goto/16 :goto_7
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->b:Lcom/netease/cloudmusic/ui/flowlayout/b;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/flowlayout/b;->c(I)V

    .line 434
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->requestLayout()V

    .line 435
    return-void
.end method
