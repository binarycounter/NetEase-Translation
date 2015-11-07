.class Landroid/support/v7/graphics/DefaultGenerator;
.super Landroid/support/v7/graphics/Palette$Generator;
.source "ProGuard"


# static fields
.field private static final MAX_DARK_LUMA:F = 0.45f

.field private static final MAX_MUTED_SATURATION:F = 0.4f

.field private static final MAX_NORMAL_LUMA:F = 0.7f

.field private static final MIN_LIGHT_LUMA:F = 0.55f

.field private static final MIN_NORMAL_LUMA:F = 0.3f

.field private static final MIN_VIBRANT_SATURATION:F = 0.35f

.field private static final TARGET_DARK_LUMA:F = 0.26f

.field private static final TARGET_LIGHT_LUMA:F = 0.74f

.field private static final TARGET_MUTED_SATURATION:F = 0.3f

.field private static final TARGET_NORMAL_LUMA:F = 0.5f

.field private static final TARGET_VIBRANT_SATURATION:F = 1.0f

.field private static final WEIGHT_LUMA:F = 6.0f

.field private static final WEIGHT_POPULATION:F = 1.0f

.field private static final WEIGHT_SATURATION:F = 3.0f


# instance fields
.field private mDarkMutedSwatch:Landroid/support/v7/graphics/Palette$Swatch;

.field private mDarkVibrantSwatch:Landroid/support/v7/graphics/Palette$Swatch;

.field private mHighestPopulation:I

.field private mLightMutedSwatch:Landroid/support/v7/graphics/Palette$Swatch;

.field private mLightVibrantSwatch:Landroid/support/v7/graphics/Palette$Swatch;

.field private mMutedSwatch:Landroid/support/v7/graphics/Palette$Swatch;

.field private mSwatches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/graphics/Palette$Swatch;",
            ">;"
        }
    .end annotation
.end field

.field private mVibrantSwatch:Landroid/support/v7/graphics/Palette$Swatch;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v7/graphics/Palette$Generator;-><init>()V

    return-void
.end method

.method private static copyHslValues(Landroid/support/v7/graphics/Palette$Swatch;)[F
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 211
    new-array v0, v3, [F

    .line 212
    invoke-virtual {p0}, Landroid/support/v7/graphics/Palette$Swatch;->getHsl()[F

    move-result-object v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    return-object v0
.end method

.method private static createComparisonValue(FFFFFFIIF)F
    .locals 4

    .prologue
    .line 200
    const/4 v0, 0x6

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {p0, p1}, Landroid/support/v7/graphics/DefaultGenerator;->invertDiff(FF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3, p4}, Landroid/support/v7/graphics/DefaultGenerator;->invertDiff(FF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput p5, v0, v1

    const/4 v1, 0x4

    int-to-float v2, p6

    int-to-float v3, p7

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x5

    aput p8, v0, v1

    invoke-static {v0}, Landroid/support/v7/graphics/DefaultGenerator;->weightedMean([F)F

    move-result v0

    return v0
.end method

.method private static createComparisonValue(FFFFII)F
    .locals 9

    .prologue
    .line 191
    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v8}, Landroid/support/v7/graphics/DefaultGenerator;->createComparisonValue(FFFFFFIIF)F

    move-result v0

    return v0
.end method

.method private findColorVariation(FFFFFF)Landroid/support/v7/graphics/Palette$Swatch;
    .locals 10

    .prologue
    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v7, 0x0

    .line 160
    iget-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mSwatches:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/graphics/Palette$Swatch;

    .line 161
    invoke-virtual {v6}, Landroid/support/v7/graphics/Palette$Swatch;->getHsl()[F

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 162
    invoke-virtual {v6}, Landroid/support/v7/graphics/Palette$Swatch;->getHsl()[F

    move-result-object v1

    const/4 v2, 0x2

    aget v2, v1, v2

    .line 164
    cmpl-float v1, v0, p5

    if-ltz v1, :cond_2

    cmpg-float v1, v0, p6

    if-gtz v1, :cond_2

    cmpl-float v1, v2, p2

    if-ltz v1, :cond_2

    cmpg-float v1, v2, p3

    if-gtz v1, :cond_2

    invoke-direct {p0, v6}, Landroid/support/v7/graphics/DefaultGenerator;->isAlreadySelected(Landroid/support/v7/graphics/Palette$Swatch;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 167
    invoke-virtual {v6}, Landroid/support/v7/graphics/Palette$Swatch;->getPopulation()I

    move-result v4

    iget v5, p0, Landroid/support/v7/graphics/DefaultGenerator;->mHighestPopulation:I

    move v1, p4

    move v3, p1

    invoke-static/range {v0 .. v5}, Landroid/support/v7/graphics/DefaultGenerator;->createComparisonValue(FFFFII)F

    move-result v0

    .line 169
    if-eqz v8, :cond_0

    cmpl-float v1, v0, v7

    if-lez v1, :cond_2

    :cond_0
    :goto_1
    move v7, v0

    move-object v8, v6

    .line 174
    goto :goto_0

    .line 176
    :cond_1
    return-object v8

    :cond_2
    move v0, v7

    move-object v6, v8

    goto :goto_1
.end method

.method private findMaxPopulation()I
    .locals 3

    .prologue
    .line 148
    const/4 v0, 0x0

    .line 149
    iget-object v1, p0, Landroid/support/v7/graphics/DefaultGenerator;->mSwatches:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/graphics/Palette$Swatch;

    .line 150
    invoke-virtual {v0}, Landroid/support/v7/graphics/Palette$Swatch;->getPopulation()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    return v1
.end method

.method private generateEmptySwatches()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 123
    iget-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mVibrantSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mDarkVibrantSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mDarkVibrantSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    invoke-static {v0}, Landroid/support/v7/graphics/DefaultGenerator;->copyHslValues(Landroid/support/v7/graphics/Palette$Swatch;)[F

    move-result-object v0

    .line 128
    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, v0, v3

    .line 129
    new-instance v1, Landroid/support/v7/graphics/Palette$Swatch;

    invoke-static {v0}, Landroid/support/v4/graphics/ColorUtils;->HSLToColor([F)I

    move-result v0

    invoke-direct {v1, v0, v2}, Landroid/support/v7/graphics/Palette$Swatch;-><init>(II)V

    iput-object v1, p0, Landroid/support/v7/graphics/DefaultGenerator;->mVibrantSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    .line 133
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mDarkVibrantSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mVibrantSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mVibrantSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    invoke-static {v0}, Landroid/support/v7/graphics/DefaultGenerator;->copyHslValues(Landroid/support/v7/graphics/Palette$Swatch;)[F

    move-result-object v0

    .line 138
    const v1, 0x3e851eb8    # 0.26f

    aput v1, v0, v3

    .line 139
    new-instance v1, Landroid/support/v7/graphics/Palette$Swatch;

    invoke-static {v0}, Landroid/support/v4/graphics/ColorUtils;->HSLToColor([F)I

    move-result v0

    invoke-direct {v1, v0, v2}, Landroid/support/v7/graphics/Palette$Swatch;-><init>(II)V

    iput-object v1, p0, Landroid/support/v7/graphics/DefaultGenerator;->mDarkVibrantSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    .line 142
    :cond_1
    return-void
.end method

.method private generateVariationColors()V
    .locals 15

    .prologue
    const v14, 0x3ecccccd    # 0.4f

    const v5, 0x3eb33333    # 0.35f

    const v2, 0x3e99999a    # 0.3f

    const/4 v13, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 100
    const/high16 v1, 0x3f000000    # 0.5f

    const v3, 0x3f333333    # 0.7f

    move-object v0, p0

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/graphics/DefaultGenerator;->findColorVariation(FFFFFF)Landroid/support/v7/graphics/Palette$Swatch;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mVibrantSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    .line 103
    const v7, 0x3f3d70a4    # 0.74f

    const v8, 0x3f0ccccd    # 0.55f

    move-object v6, p0

    move v9, v4

    move v10, v4

    move v11, v5

    move v12, v4

    invoke-direct/range {v6 .. v12}, Landroid/support/v7/graphics/DefaultGenerator;->findColorVariation(FFFFFF)Landroid/support/v7/graphics/Palette$Swatch;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mLightVibrantSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    .line 106
    const v7, 0x3e851eb8    # 0.26f

    const v9, 0x3ee66666    # 0.45f

    move-object v6, p0

    move v8, v13

    move v10, v4

    move v11, v5

    move v12, v4

    invoke-direct/range {v6 .. v12}, Landroid/support/v7/graphics/DefaultGenerator;->findColorVariation(FFFFFF)Landroid/support/v7/graphics/Palette$Swatch;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mDarkVibrantSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    .line 109
    const/high16 v6, 0x3f000000    # 0.5f

    const v8, 0x3f333333    # 0.7f

    move-object v5, p0

    move v7, v2

    move v9, v2

    move v10, v13

    move v11, v14

    invoke-direct/range {v5 .. v11}, Landroid/support/v7/graphics/DefaultGenerator;->findColorVariation(FFFFFF)Landroid/support/v7/graphics/Palette$Swatch;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mMutedSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    .line 112
    const v6, 0x3f3d70a4    # 0.74f

    const v7, 0x3f0ccccd    # 0.55f

    move-object v5, p0

    move v8, v4

    move v9, v2

    move v10, v13

    move v11, v14

    invoke-direct/range {v5 .. v11}, Landroid/support/v7/graphics/DefaultGenerator;->findColorVariation(FFFFFF)Landroid/support/v7/graphics/Palette$Swatch;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mLightMutedSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    .line 115
    const v4, 0x3e851eb8    # 0.26f

    const v6, 0x3ee66666    # 0.45f

    move-object v3, p0

    move v5, v13

    move v7, v2

    move v8, v13

    move v9, v14

    invoke-direct/range {v3 .. v9}, Landroid/support/v7/graphics/DefaultGenerator;->findColorVariation(FFFFFF)Landroid/support/v7/graphics/Palette$Swatch;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mDarkMutedSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    .line 117
    return-void
.end method

.method private static invertDiff(FF)F
    .locals 2

    .prologue
    .line 225
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, p0, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method private isAlreadySelected(Landroid/support/v7/graphics/Palette$Swatch;)Z
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mVibrantSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mDarkVibrantSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mLightVibrantSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mMutedSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mDarkMutedSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mLightMutedSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static varargs weightedMean([F)F
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 229
    .line 232
    const/4 v0, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 233
    aget v3, p0, v0

    .line 234
    add-int/lit8 v4, v0, 0x1

    aget v4, p0, v4

    .line 236
    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 237
    add-float/2addr v1, v4

    .line 232
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 240
    :cond_0
    div-float v0, v2, v1

    return v0
.end method


# virtual methods
.method public generate(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/graphics/Palette$Swatch;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    iput-object p1, p0, Landroid/support/v7/graphics/DefaultGenerator;->mSwatches:Ljava/util/List;

    .line 61
    invoke-direct {p0}, Landroid/support/v7/graphics/DefaultGenerator;->findMaxPopulation()I

    move-result v0

    iput v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mHighestPopulation:I

    .line 63
    invoke-direct {p0}, Landroid/support/v7/graphics/DefaultGenerator;->generateVariationColors()V

    .line 66
    invoke-direct {p0}, Landroid/support/v7/graphics/DefaultGenerator;->generateEmptySwatches()V

    .line 67
    return-void
.end method

.method public getDarkMutedSwatch()Landroid/support/v7/graphics/Palette$Swatch;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mDarkMutedSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    return-object v0
.end method

.method public getDarkVibrantSwatch()Landroid/support/v7/graphics/Palette$Swatch;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mDarkVibrantSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    return-object v0
.end method

.method public getLightMutedSwatch()Landroid/support/v7/graphics/Palette$Swatch;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mLightMutedSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    return-object v0
.end method

.method public getLightVibrantSwatch()Landroid/support/v7/graphics/Palette$Swatch;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mLightVibrantSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    return-object v0
.end method

.method public getMutedSwatch()Landroid/support/v7/graphics/Palette$Swatch;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mMutedSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    return-object v0
.end method

.method public getVibrantSwatch()Landroid/support/v7/graphics/Palette$Swatch;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mVibrantSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    return-object v0
.end method
