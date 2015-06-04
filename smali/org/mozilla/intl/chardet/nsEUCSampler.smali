.class public Lorg/mozilla/intl/chardet/nsEUCSampler;
.super Ljava/lang/Object;
.source "nsEUCSampler.java"


# instance fields
.field public mFirstByteCnt:[I

.field public mFirstByteFreq:[F

.field public mSecondByteCnt:[I

.field public mSecondByteFreq:[F

.field mState:I

.field mThreshold:I

.field mTotal:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x5e

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v2, p0, Lorg/mozilla/intl/chardet/nsEUCSampler;->mTotal:I

    .line 29
    const/16 v0, 0xc8

    iput v0, p0, Lorg/mozilla/intl/chardet/nsEUCSampler;->mThreshold:I

    .line 30
    iput v2, p0, Lorg/mozilla/intl/chardet/nsEUCSampler;->mState:I

    .line 31
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/mozilla/intl/chardet/nsEUCSampler;->mFirstByteCnt:[I

    .line 32
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/mozilla/intl/chardet/nsEUCSampler;->mSecondByteCnt:[I

    .line 33
    new-array v0, v1, [F

    iput-object v0, p0, Lorg/mozilla/intl/chardet/nsEUCSampler;->mFirstByteFreq:[F

    .line 34
    new-array v0, v1, [F

    iput-object v0, p0, Lorg/mozilla/intl/chardet/nsEUCSampler;->mSecondByteFreq:[F

    .line 37
    invoke-virtual {p0}, Lorg/mozilla/intl/chardet/nsEUCSampler;->Reset()V

    .line 38
    return-void
.end method


# virtual methods
.method CalFreq()V
    .locals 4

    .prologue
    .line 107
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x5e

    if-lt v0, v1, :cond_0

    .line 111
    return-void

    .line 108
    :cond_0
    iget-object v1, p0, Lorg/mozilla/intl/chardet/nsEUCSampler;->mFirstByteFreq:[F

    iget-object v2, p0, Lorg/mozilla/intl/chardet/nsEUCSampler;->mFirstByteCnt:[I

    aget v2, v2, v0

    int-to-float v2, v2

    iget v3, p0, Lorg/mozilla/intl/chardet/nsEUCSampler;->mTotal:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    aput v2, v1, v0

    .line 109
    iget-object v1, p0, Lorg/mozilla/intl/chardet/nsEUCSampler;->mSecondByteFreq:[F

    iget-object v2, p0, Lorg/mozilla/intl/chardet/nsEUCSampler;->mSecondByteCnt:[I

    aget v2, v2, v0

    int-to-float v2, v2

    iget v3, p0, Lorg/mozilla/intl/chardet/nsEUCSampler;->mTotal:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    aput v2, v1, v0

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method EnoughData()Z
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lorg/mozilla/intl/chardet/nsEUCSampler;->mTotal:I

    iget v1, p0, Lorg/mozilla/intl/chardet/nsEUCSampler;->mThreshold:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method GetScore([FF[FF)F
    .locals 2
    .param p1, "aFirstByteFreq"    # [F
    .param p2, "aFirstByteWeight"    # F
    .param p3, "aSecondByteFreq"    # [F
    .param p4, "aSecondByteWeight"    # F

    .prologue
    .line 116
    iget-object v0, p0, Lorg/mozilla/intl/chardet/nsEUCSampler;->mFirstByteFreq:[F

    invoke-virtual {p0, p1, v0}, Lorg/mozilla/intl/chardet/nsEUCSampler;->GetScore([F[F)F

    move-result v0

    mul-float/2addr v0, p2

    .line 117
    iget-object v1, p0, Lorg/mozilla/intl/chardet/nsEUCSampler;->mSecondByteFreq:[F

    invoke-virtual {p0, p3, v1}, Lorg/mozilla/intl/chardet/nsEUCSampler;->GetScore([F[F)F

    move-result v1

    mul-float/2addr v1, p4

    .line 116
    add-float/2addr v0, v1

    return v0
.end method

.method GetScore([F[F)F
    .locals 6
    .param p1, "array1"    # [F
    .param p2, "array2"    # [F

    .prologue
    .line 122
    const/4 v2, 0x0

    .line 124
    .local v2, "sum":F
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v3, 0x5e

    if-lt v0, v3, :cond_0

    .line 128
    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v3, v4

    const/high16 v4, 0x42bc0000    # 94.0f

    div-float/2addr v3, v4

    return v3

    .line 125
    :cond_0
    aget v3, p1, v0

    aget v4, p2, v0

    sub-float v1, v3, v4

    .line 126
    .local v1, "s":F
    mul-float v3, v1, v1

    add-float/2addr v2, v3

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method GetSomeData()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 53
    iget v1, p0, Lorg/mozilla/intl/chardet/nsEUCSampler;->mTotal:I

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    iput v2, p0, Lorg/mozilla/intl/chardet/nsEUCSampler;->mTotal:I

    .line 42
    iput v2, p0, Lorg/mozilla/intl/chardet/nsEUCSampler;->mState:I

    .line 43
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x5e

    if-lt v0, v1, :cond_0

    .line 49
    return-void

    .line 46
    :cond_0
    iget-object v1, p0, Lorg/mozilla/intl/chardet/nsEUCSampler;->mFirstByteCnt:[I

    aput v2, v1, v0

    .line 47
    iget-object v1, p0, Lorg/mozilla/intl/chardet/nsEUCSampler;->mSecondByteCnt:[I

    aput v2, v1, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method Sample([BI)Z
    .locals 9
    .param p1, "aIn"    # [B
    .param p2, "aLen"    # I

    .prologue
    const/16 v8, 0xff

    const/16 v7, 0xa1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 57
    iget v4, p0, Lorg/mozilla/intl/chardet/nsEUCSampler;->mState:I

    if-ne v4, v3, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v2

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 66
    .local v1, "p":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, p2, :cond_2

    iget v4, p0, Lorg/mozilla/intl/chardet/nsEUCSampler;->mState:I

    if-ne v3, v4, :cond_3

    .line 102
    :cond_2
    iget v4, p0, Lorg/mozilla/intl/chardet/nsEUCSampler;->mState:I

    if-eq v3, v4, :cond_0

    move v2, v3

    goto :goto_0

    .line 68
    :cond_3
    iget v4, p0, Lorg/mozilla/intl/chardet/nsEUCSampler;->mState:I

    packed-switch v4, :pswitch_data_0

    .line 99
    iput v3, p0, Lorg/mozilla/intl/chardet/nsEUCSampler;->mState:I

    .line 66
    :cond_4
    :goto_2
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 70
    :pswitch_1
    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_4

    .line 72
    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    if-eq v8, v4, :cond_5

    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    if-le v7, v4, :cond_6

    .line 73
    :cond_5
    iput v3, p0, Lorg/mozilla/intl/chardet/nsEUCSampler;->mState:I

    goto :goto_2

    .line 75
    :cond_6
    iget v4, p0, Lorg/mozilla/intl/chardet/nsEUCSampler;->mTotal:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/mozilla/intl/chardet/nsEUCSampler;->mTotal:I

    .line 76
    iget-object v4, p0, Lorg/mozilla/intl/chardet/nsEUCSampler;->mFirstByteCnt:[I

    aget-byte v5, p1, v1

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v5, v5, -0xa1

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 77
    const/4 v4, 0x2

    iput v4, p0, Lorg/mozilla/intl/chardet/nsEUCSampler;->mState:I

    goto :goto_2

    .line 84
    :pswitch_2
    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_9

    .line 86
    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    if-eq v8, v4, :cond_7

    .line 87
    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    if-le v7, v4, :cond_8

    .line 88
    :cond_7
    iput v3, p0, Lorg/mozilla/intl/chardet/nsEUCSampler;->mState:I

    goto :goto_2

    .line 90
    :cond_8
    iget v4, p0, Lorg/mozilla/intl/chardet/nsEUCSampler;->mTotal:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/mozilla/intl/chardet/nsEUCSampler;->mTotal:I

    .line 91
    iget-object v4, p0, Lorg/mozilla/intl/chardet/nsEUCSampler;->mSecondByteCnt:[I

    aget-byte v5, p1, v1

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v5, v5, -0xa1

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 92
    iput v2, p0, Lorg/mozilla/intl/chardet/nsEUCSampler;->mState:I

    goto :goto_2

    .line 95
    :cond_9
    iput v3, p0, Lorg/mozilla/intl/chardet/nsEUCSampler;->mState:I

    goto :goto_2

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
