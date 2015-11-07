.class Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mLowerIndex:I

.field private mMaxBlue:I

.field private mMaxGreen:I

.field private mMaxRed:I

.field private mMinBlue:I

.field private mMinGreen:I

.field private mMinRed:I

.field private mPopulation:I

.field private mUpperIndex:I

.field final synthetic this$0:Landroid/support/v7/graphics/ColorCutQuantizer;


# direct methods
.method constructor <init>(Landroid/support/v7/graphics/ColorCutQuantizer;II)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->this$0:Landroid/support/v7/graphics/ColorCutQuantizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput p2, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    .line 224
    iput p3, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 225
    invoke-virtual {p0}, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->fitBox()V

    .line 226
    return-void
.end method


# virtual methods
.method final canSplit()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 234
    invoke-virtual {p0}, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->getColorCount()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final findSplitPoint()I
    .locals 6

    .prologue
    .line 340
    invoke-virtual {p0}, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->getLongestColorDimension()I

    move-result v0

    .line 341
    iget-object v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->this$0:Landroid/support/v7/graphics/ColorCutQuantizer;

    iget-object v2, v1, Landroid/support/v7/graphics/ColorCutQuantizer;->mColors:[I

    .line 342
    iget-object v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->this$0:Landroid/support/v7/graphics/ColorCutQuantizer;

    iget-object v3, v1, Landroid/support/v7/graphics/ColorCutQuantizer;->mHistogram:[I

    .line 347
    iget v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    iget v4, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    # invokes: Landroid/support/v7/graphics/ColorCutQuantizer;->modifySignificantOctet([IIII)V
    invoke-static {v2, v0, v1, v4}, Landroid/support/v7/graphics/ColorCutQuantizer;->access$300([IIII)V

    .line 350
    iget v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    iget v4, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v1, v4}, Ljava/util/Arrays;->sort([III)V

    .line 353
    iget v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    iget v4, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    # invokes: Landroid/support/v7/graphics/ColorCutQuantizer;->modifySignificantOctet([IIII)V
    invoke-static {v2, v0, v1, v4}, Landroid/support/v7/graphics/ColorCutQuantizer;->access$300([IIII)V

    .line 355
    iget v0, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mPopulation:I

    div-int/lit8 v4, v0, 0x2

    .line 356
    iget v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    const/4 v0, 0x0

    :goto_0
    iget v5, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    if-gt v1, v5, :cond_1

    .line 357
    aget v5, v2, v1

    aget v5, v3, v5

    add-int/2addr v0, v5

    .line 358
    if-lt v0, v4, :cond_0

    .line 363
    :goto_1
    return v1

    .line 356
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 363
    :cond_1
    iget v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    goto :goto_1
.end method

.method final fitBox()V
    .locals 13

    .prologue
    .line 245
    iget-object v0, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->this$0:Landroid/support/v7/graphics/ColorCutQuantizer;

    iget-object v11, v0, Landroid/support/v7/graphics/ColorCutQuantizer;->mColors:[I

    .line 246
    iget-object v0, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->this$0:Landroid/support/v7/graphics/ColorCutQuantizer;

    iget-object v12, v0, Landroid/support/v7/graphics/ColorCutQuantizer;->mHistogram:[I

    .line 250
    const v3, 0x7fffffff

    .line 252
    const/high16 v2, -0x80000000

    .line 253
    const/4 v1, 0x0

    .line 255
    iget v0, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    move v4, v2

    move v5, v3

    move v6, v3

    move v7, v3

    move v3, v2

    :goto_0
    iget v8, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    if-gt v0, v8, :cond_6

    .line 256
    aget v8, v11, v0

    .line 257
    aget v9, v12, v8

    add-int/2addr v1, v9

    .line 259
    # invokes: Landroid/support/v7/graphics/ColorCutQuantizer;->quantizedRed(I)I
    invoke-static {v8}, Landroid/support/v7/graphics/ColorCutQuantizer;->access$000(I)I

    move-result v10

    .line 260
    # invokes: Landroid/support/v7/graphics/ColorCutQuantizer;->quantizedGreen(I)I
    invoke-static {v8}, Landroid/support/v7/graphics/ColorCutQuantizer;->access$100(I)I

    move-result v9

    .line 261
    # invokes: Landroid/support/v7/graphics/ColorCutQuantizer;->quantizedBlue(I)I
    invoke-static {v8}, Landroid/support/v7/graphics/ColorCutQuantizer;->access$200(I)I

    move-result v8

    .line 262
    if-le v10, v4, :cond_0

    move v4, v10

    .line 265
    :cond_0
    if-ge v10, v7, :cond_1

    move v7, v10

    .line 268
    :cond_1
    if-le v9, v3, :cond_2

    move v3, v9

    .line 271
    :cond_2
    if-ge v9, v6, :cond_3

    move v6, v9

    .line 274
    :cond_3
    if-le v8, v2, :cond_4

    move v2, v8

    .line 277
    :cond_4
    if-ge v8, v5, :cond_5

    move v5, v8

    .line 255
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 282
    :cond_6
    iput v7, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMinRed:I

    .line 283
    iput v4, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMaxRed:I

    .line 284
    iput v6, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMinGreen:I

    .line 285
    iput v3, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMaxGreen:I

    .line 286
    iput v5, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMinBlue:I

    .line 287
    iput v2, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMaxBlue:I

    .line 288
    iput v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mPopulation:I

    .line 289
    return-void
.end method

.method final getAverageColor()Landroid/support/v7/graphics/Palette$Swatch;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 370
    iget-object v0, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->this$0:Landroid/support/v7/graphics/ColorCutQuantizer;

    iget-object v5, v0, Landroid/support/v7/graphics/ColorCutQuantizer;->mColors:[I

    .line 371
    iget-object v0, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->this$0:Landroid/support/v7/graphics/ColorCutQuantizer;

    iget-object v6, v0, Landroid/support/v7/graphics/ColorCutQuantizer;->mHistogram:[I

    .line 377
    iget v0, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_0
    iget v7, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    if-gt v0, v7, :cond_0

    .line 378
    aget v7, v5, v0

    .line 379
    aget v8, v6, v7

    .line 381
    add-int/2addr v1, v8

    .line 382
    # invokes: Landroid/support/v7/graphics/ColorCutQuantizer;->quantizedRed(I)I
    invoke-static {v7}, Landroid/support/v7/graphics/ColorCutQuantizer;->access$000(I)I

    move-result v9

    mul-int/2addr v9, v8

    add-int/2addr v4, v9

    .line 383
    # invokes: Landroid/support/v7/graphics/ColorCutQuantizer;->quantizedGreen(I)I
    invoke-static {v7}, Landroid/support/v7/graphics/ColorCutQuantizer;->access$100(I)I

    move-result v9

    mul-int/2addr v9, v8

    add-int/2addr v3, v9

    .line 384
    # invokes: Landroid/support/v7/graphics/ColorCutQuantizer;->quantizedBlue(I)I
    invoke-static {v7}, Landroid/support/v7/graphics/ColorCutQuantizer;->access$200(I)I

    move-result v7

    mul-int/2addr v7, v8

    add-int/2addr v2, v7

    .line 377
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 387
    :cond_0
    int-to-float v0, v4

    int-to-float v4, v1

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 388
    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 389
    int-to-float v2, v2

    int-to-float v4, v1

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 391
    new-instance v4, Landroid/support/v7/graphics/Palette$Swatch;

    # invokes: Landroid/support/v7/graphics/ColorCutQuantizer;->approximateToRgb888(III)I
    invoke-static {v0, v3, v2}, Landroid/support/v7/graphics/ColorCutQuantizer;->access$400(III)I

    move-result v0

    invoke-direct {v4, v0, v1}, Landroid/support/v7/graphics/Palette$Swatch;-><init>(II)V

    return-object v4
.end method

.method final getColorCount()I
    .locals 2

    .prologue
    .line 238
    iget v0, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final getLongestColorDimension()I
    .locals 4

    .prologue
    .line 317
    iget v0, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMaxRed:I

    iget v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMinRed:I

    sub-int/2addr v0, v1

    .line 318
    iget v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMaxGreen:I

    iget v2, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMinGreen:I

    sub-int/2addr v1, v2

    .line 319
    iget v2, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMaxBlue:I

    iget v3, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMinBlue:I

    sub-int/2addr v2, v3

    .line 321
    if-lt v0, v1, :cond_0

    if-lt v0, v2, :cond_0

    .line 322
    const/4 v0, -0x3

    .line 326
    :goto_0
    return v0

    .line 323
    :cond_0
    if-lt v1, v0, :cond_1

    if-lt v1, v2, :cond_1

    .line 324
    const/4 v0, -0x2

    goto :goto_0

    .line 326
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method final getVolume()I
    .locals 3

    .prologue
    .line 229
    iget v0, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMaxRed:I

    iget v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMinRed:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMaxGreen:I

    iget v2, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMinGreen:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMaxBlue:I

    iget v2, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMinBlue:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    return v0
.end method

.method final splitBox()Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;
    .locals 5

    .prologue
    .line 297
    invoke-virtual {p0}, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->canSplit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not split a box with only 1 color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->findSplitPoint()I

    move-result v0

    .line 304
    new-instance v1, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;

    iget-object v2, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->this$0:Landroid/support/v7/graphics/ColorCutQuantizer;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;-><init>(Landroid/support/v7/graphics/ColorCutQuantizer;II)V

    .line 307
    iput v0, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 308
    invoke-virtual {p0}, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->fitBox()V

    .line 310
    return-object v1
.end method
