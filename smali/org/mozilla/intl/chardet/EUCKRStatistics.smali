.class public Lorg/mozilla/intl/chardet/EUCKRStatistics;
.super Lorg/mozilla/intl/chardet/nsEUCStatistics;
.source "EUCKRStatistics.java"


# static fields
.field static mFirstByteFreq:[F

.field static mFirstByteMean:F

.field static mFirstByteStdDev:F

.field static mFirstByteWeight:F

.field static mSecondByteFreq:[F

.field static mSecondByteMean:F

.field static mSecondByteStdDev:F

.field static mSecondByteWeight:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x5e

    const v1, 0x3c2e4b02    # 0.010638f

    .line 48
    invoke-direct {p0}, Lorg/mozilla/intl/chardet/nsEUCStatistics;-><init>()V

    .line 50
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    sput-object v0, Lorg/mozilla/intl/chardet/EUCKRStatistics;->mFirstByteFreq:[F

    .line 148
    const v0, 0x3cd1a869    # 0.025593f

    sput v0, Lorg/mozilla/intl/chardet/EUCKRStatistics;->mFirstByteStdDev:F

    .line 149
    sput v1, Lorg/mozilla/intl/chardet/EUCKRStatistics;->mFirstByteMean:F

    .line 150
    const v0, 0x3f25be6e

    sput v0, Lorg/mozilla/intl/chardet/EUCKRStatistics;->mFirstByteWeight:F

    .line 152
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    sput-object v0, Lorg/mozilla/intl/chardet/EUCKRStatistics;->mSecondByteFreq:[F

    .line 250
    const v0, 0x3c645804    # 0.013937f

    sput v0, Lorg/mozilla/intl/chardet/EUCKRStatistics;->mSecondByteStdDev:F

    .line 251
    sput v1, Lorg/mozilla/intl/chardet/EUCKRStatistics;->mSecondByteMean:F

    .line 252
    const v0, 0x3eb48323

    sput v0, Lorg/mozilla/intl/chardet/EUCKRStatistics;->mSecondByteWeight:F

    .line 253
    return-void

    .line 50
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x39d801b4    # 4.12E-4f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3d6b8738
        0x3d07e9d9
        0x3b1491f3    # 0.002267f
        0x3c83b1d1    # 0.016076f
        0x3c6fbf40    # 0.014633f
        0x3d0711d8
        0x3b8711d8    # 0.004122f
        0x3c39baa1    # 0.011336f
        0x3d6fc04d
        0x3cc8eac0    # 0.024526f
        0x3cd4bcf1    # 0.025969f
        0x3d5ede12
        0x3ca0663c    # 0.01958f
        0x3d819546
        0x3de96b33
        0x3cf4d163    # 0.029885f
        0x3e19a459    # 0.150041f
        0x3d724852
        0x3b2f9229    # 0.002679f
        0x3c221640    # 0.009893f
        0x3c731f47    # 0.014839f
        0x3cd81cf8    # 0.026381f
        0x3c767f4e    # 0.015045f
        0x3d8e3ef3
        0x3db80885    # 0.08986f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 152
    :array_1
    .array-data 4
        0x3c88c1db    # 0.016694f
        0x0
        0x3c515ad1    # 0.012778f
        0x3cf68167    # 0.030091f
        0x3b2f9229    # 0.002679f
        0x3bd81adf    # 0.006595f
        0x3af32379    # 0.001855f
        0x3a5801b4    # 8.24E-4f
        0x3bc3dab6    # 0.005977f
        0x3b9b5200    # 0.00474f
        0x3b4aa327    # 0.003092f
        0x3a5801b4    # 8.24E-4f
        0x3ca0663c    # 0.01958f
        0x3d18cc14    # 0.037304f
        0x3c0711d8    # 0.008244f
        0x3c6fbf40    # 0.014633f
        0x3a87229f    # 0.001031f
        0x0
        0x3b582342    # 0.003298f
        0x3b0711d8    # 0.002061f
        0x3bca9ac3    # 0.006183f
        0x3bc3dab6    # 0.005977f
        0x3a5801b4    # 8.24E-4f
        0x3cb2f87b    # 0.021847f
        0x3c731f47    # 0.014839f
        0x3d58f4f9    # 0.052968f
        0x3c8dd1e5    # 0.017312f
        0x3bf9e386    # 0.007626f
        0x39d801b4    # 4.12E-4f
        0x3a5801b4    # 8.24E-4f
        0x3c365669    # 0.011129f
        0x0
        0x39d801b4    # 4.12E-4f
        0x3ad82342    # 0.001649f
        0x3bc3dab6    # 0.005977f
        0x3d86a5d7
        0x3ca57647    # 0.020198f
        0x3caf965b    # 0.021434f
        0x3c6fbf40    # 0.014633f
        0x3b8711d8    # 0.004122f
        0x3ad82342    # 0.001649f
        0x3a5801b4    # 8.24E-4f
        0x3a5801b4    # 8.24E-4f
        0x3d54bbe4
        0x3ca0663c    # 0.01958f
        0x3cbec893    # 0.023289f
        0x3cd81cf8    # 0.026381f
        0x3d257647
        0x3c1491f3    # 0.009068f
        0x3abd230c    # 0.001443f
        0x3b732379    # 0.00371f
        0x3bf32379    # 0.00742f
        0x3abd230c    # 0.001443f
        0x3c581adf    # 0.01319f
        0x3b3d1245    # 0.002885f
        0x39d801b4    # 4.12E-4f
        0x3b582342    # 0.003298f
        0x3cd4bcf1    # 0.025969f
        0x39d801b4    # 4.12E-4f
        0x39d801b4    # 4.12E-4f
        0x3bca9ac3    # 0.006183f
        0x3b582342    # 0.003298f
        0x3d892e62    # 0.066983f
        0x3b2f9229    # 0.002679f
        0x3b1491f3    # 0.002267f
        0x3c365669    # 0.011129f
        0x39d801b4    # 4.12E-4f
        0x3c257647    # 0.010099f
        0x3c79df55    # 0.015251f
        0x3bf9e386    # 0.007626f
        0x3d33cf70    # 0.043899f
        0x3b732379    # 0.00371f
        0x3b2f9229    # 0.002679f
        0x3abd230c    # 0.001443f
        0x3c32f662    # 0.010923f
        0x3b3d1245    # 0.002885f
        0x3c1491f3    # 0.009068f
        0x3ca3c643    # 0.019992f
        0x39d801b4    # 4.12E-4f
        0x3c0a71de    # 0.00845f
        0x3ba8da7f    # 0.005153f
        0x0
        0x3c257647    # 0.010099f
        0x0
        0x3ad82342    # 0.001649f
        0x3c473abd    # 0.01216f
        0x3c3d1aa8    # 0.011542f
        0x3bd81adf    # 0.006595f
        0x3af32379    # 0.001855f
        0x3c32f662    # 0.010923f
        0x39d801b4    # 4.12E-4f
        0x3cc22ab2    # 0.023702f
        0x3b732379    # 0.00371f
        0x3af32379    # 0.001855f
    .end array-data
.end method


# virtual methods
.method public mFirstByteFreq()[F
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lorg/mozilla/intl/chardet/EUCKRStatistics;->mFirstByteFreq:[F

    return-object v0
.end method

.method public mFirstByteMean()F
    .locals 1

    .prologue
    .line 41
    sget v0, Lorg/mozilla/intl/chardet/EUCKRStatistics;->mFirstByteMean:F

    return v0
.end method

.method public mFirstByteStdDev()F
    .locals 1

    .prologue
    .line 40
    sget v0, Lorg/mozilla/intl/chardet/EUCKRStatistics;->mFirstByteStdDev:F

    return v0
.end method

.method public mFirstByteWeight()F
    .locals 1

    .prologue
    .line 42
    sget v0, Lorg/mozilla/intl/chardet/EUCKRStatistics;->mFirstByteWeight:F

    return v0
.end method

.method public mSecondByteFreq()[F
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lorg/mozilla/intl/chardet/EUCKRStatistics;->mSecondByteFreq:[F

    return-object v0
.end method

.method public mSecondByteMean()F
    .locals 1

    .prologue
    .line 45
    sget v0, Lorg/mozilla/intl/chardet/EUCKRStatistics;->mSecondByteMean:F

    return v0
.end method

.method public mSecondByteStdDev()F
    .locals 1

    .prologue
    .line 44
    sget v0, Lorg/mozilla/intl/chardet/EUCKRStatistics;->mSecondByteStdDev:F

    return v0
.end method

.method public mSecondByteWeight()F
    .locals 1

    .prologue
    .line 46
    sget v0, Lorg/mozilla/intl/chardet/EUCKRStatistics;->mSecondByteWeight:F

    return v0
.end method
