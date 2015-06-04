.class public abstract Lorg/mozilla/intl/chardet/nsPSMDetector;
.super Ljava/lang/Object;
.source "nsPSMDetector.java"


# static fields
.field public static final ALL:I = 0x0

.field public static final CHINESE:I = 0x2

.field public static final JAPANESE:I = 0x1

.field public static final KOREAN:I = 0x5

.field public static final MAX_VERIFIERS:I = 0x10

.field public static final NO_OF_LANGUAGES:I = 0x6

.field public static final SIMPLIFIED_CHINESE:I = 0x3

.field public static final TRADITIONAL_CHINESE:I = 0x4


# instance fields
.field mClassItems:I

.field mClassRunSampler:Z

.field mDone:Z

.field mItemIdx:[I

.field mItems:I

.field mRunSampler:Z

.field mSampler:Lorg/mozilla/intl/chardet/nsEUCSampler;

.field mState:[B

.field mStatisticsData:[Lorg/mozilla/intl/chardet/nsEUCStatistics;

.field mVerifier:[Lorg/mozilla/intl/chardet/nsVerifier;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lorg/mozilla/intl/chardet/nsEUCSampler;

    invoke-direct {v0}, Lorg/mozilla/intl/chardet/nsEUCSampler;-><init>()V

    iput-object v0, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mSampler:Lorg/mozilla/intl/chardet/nsEUCSampler;

    .line 49
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mState:[B

    .line 51
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItemIdx:[I

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/mozilla/intl/chardet/nsPSMDetector;->initVerifiers(I)V

    .line 65
    invoke-virtual {p0}, Lorg/mozilla/intl/chardet/nsPSMDetector;->Reset()V

    .line 66
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "langFlag"    # I

    .prologue
    const/16 v1, 0x10

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lorg/mozilla/intl/chardet/nsEUCSampler;

    invoke-direct {v0}, Lorg/mozilla/intl/chardet/nsEUCSampler;-><init>()V

    iput-object v0, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mSampler:Lorg/mozilla/intl/chardet/nsEUCSampler;

    .line 49
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mState:[B

    .line 51
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItemIdx:[I

    .line 69
    invoke-virtual {p0, p1}, Lorg/mozilla/intl/chardet/nsPSMDetector;->initVerifiers(I)V

    .line 70
    invoke-virtual {p0}, Lorg/mozilla/intl/chardet/nsPSMDetector;->Reset()V

    .line 71
    return-void
.end method

.method public constructor <init>(I[Lorg/mozilla/intl/chardet/nsVerifier;[Lorg/mozilla/intl/chardet/nsEUCStatistics;)V
    .locals 2
    .param p1, "aItems"    # I
    .param p2, "aVerifierSet"    # [Lorg/mozilla/intl/chardet/nsVerifier;
    .param p3, "aStatisticsSet"    # [Lorg/mozilla/intl/chardet/nsEUCStatistics;

    .prologue
    const/16 v1, 0x10

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lorg/mozilla/intl/chardet/nsEUCSampler;

    invoke-direct {v0}, Lorg/mozilla/intl/chardet/nsEUCSampler;-><init>()V

    iput-object v0, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mSampler:Lorg/mozilla/intl/chardet/nsEUCSampler;

    .line 49
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mState:[B

    .line 51
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItemIdx:[I

    .line 74
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mClassRunSampler:Z

    .line 75
    iput-object p3, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mStatisticsData:[Lorg/mozilla/intl/chardet/nsEUCStatistics;

    .line 76
    iput-object p2, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mVerifier:[Lorg/mozilla/intl/chardet/nsVerifier;

    .line 78
    iput p1, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mClassItems:I

    .line 79
    invoke-virtual {p0}, Lorg/mozilla/intl/chardet/nsPSMDetector;->Reset()V

    .line 80
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public DataEnd()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 261
    iget-boolean v0, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mDone:Z

    if-eqz v0, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget v0, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItems:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 265
    iget-object v0, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mVerifier:[Lorg/mozilla/intl/chardet/nsVerifier;

    iget-object v1, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItemIdx:[I

    aget v1, v1, v3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/mozilla/intl/chardet/nsVerifier;->charset()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GB18030"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    iget-object v0, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mVerifier:[Lorg/mozilla/intl/chardet/nsVerifier;

    iget-object v1, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItemIdx:[I

    aget v1, v1, v2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/mozilla/intl/chardet/nsVerifier;->charset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/intl/chardet/nsPSMDetector;->Report(Ljava/lang/String;)V

    .line 267
    iput-boolean v2, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mDone:Z

    .line 275
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mRunSampler:Z

    if-eqz v0, :cond_0

    .line 276
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3, v2}, Lorg/mozilla/intl/chardet/nsPSMDetector;->Sample([BIZ)V

    goto :goto_0

    .line 269
    :cond_3
    iget-object v0, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mVerifier:[Lorg/mozilla/intl/chardet/nsVerifier;

    iget-object v1, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItemIdx:[I

    aget v1, v1, v2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/mozilla/intl/chardet/nsVerifier;->charset()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GB18030"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mVerifier:[Lorg/mozilla/intl/chardet/nsVerifier;

    iget-object v1, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItemIdx:[I

    aget v1, v1, v3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/mozilla/intl/chardet/nsVerifier;->charset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/intl/chardet/nsPSMDetector;->Report(Ljava/lang/String;)V

    .line 271
    iput-boolean v2, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mDone:Z

    goto :goto_1
.end method

.method public HandleData([BI)Z
    .locals 11
    .param p1, "aBuf"    # [B
    .param p2, "len"    # I

    .prologue
    const/4 v10, 0x1

    .line 188
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, p2, :cond_1

    .line 253
    iget-boolean v7, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mRunSampler:Z

    if-eqz v7, :cond_0

    .line 254
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/intl/chardet/nsPSMDetector;->Sample([BI)V

    .line 256
    :cond_0
    iget-boolean v7, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mDone:Z

    :goto_1
    return v7

    .line 189
    :cond_1
    aget-byte v0, p1, v1

    .line 191
    .local v0, "b":B
    const/4 v2, 0x0

    .local v2, "j":I
    :cond_2
    :goto_2
    iget v7, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItems:I

    if-lt v2, v7, :cond_4

    .line 223
    iget v7, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItems:I

    if-gt v7, v10, :cond_7

    .line 225
    iget v7, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItems:I

    if-ne v10, v7, :cond_3

    .line 226
    iget-object v7, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mVerifier:[Lorg/mozilla/intl/chardet/nsVerifier;

    iget-object v8, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItemIdx:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    aget-object v7, v7, v8

    invoke-virtual {v7}, Lorg/mozilla/intl/chardet/nsVerifier;->charset()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lorg/mozilla/intl/chardet/nsPSMDetector;->Report(Ljava/lang/String;)V

    .line 228
    :cond_3
    iput-boolean v10, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mDone:Z

    .line 229
    iget-boolean v7, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mDone:Z

    goto :goto_1

    .line 192
    :cond_4
    iget-object v7, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mVerifier:[Lorg/mozilla/intl/chardet/nsVerifier;

    iget-object v8, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItemIdx:[I

    aget v8, v8, v2

    aget-object v7, v7, v8

    iget-object v8, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mState:[B

    aget-byte v8, v8, v2

    invoke-static {v7, v0, v8}, Lorg/mozilla/intl/chardet/nsVerifier;->getNextState(Lorg/mozilla/intl/chardet/nsVerifier;BB)B

    move-result v6

    .line 197
    .local v6, "st":B
    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    .line 201
    iget-object v7, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mVerifier:[Lorg/mozilla/intl/chardet/nsVerifier;

    iget-object v8, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItemIdx:[I

    aget v8, v8, v2

    aget-object v7, v7, v8

    invoke-virtual {v7}, Lorg/mozilla/intl/chardet/nsVerifier;->charset()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lorg/mozilla/intl/chardet/nsPSMDetector;->Report(Ljava/lang/String;)V

    .line 202
    iput-boolean v10, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mDone:Z

    .line 203
    iget-boolean v7, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mDone:Z

    goto :goto_1

    .line 206
    :cond_5
    if-ne v6, v10, :cond_6

    .line 209
    iget v7, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItems:I

    add-int/lit8 v7, v7, -0x1

    iput v7, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItems:I

    .line 210
    iget v7, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItems:I

    if-ge v2, v7, :cond_2

    .line 211
    iget-object v7, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItemIdx:[I

    iget-object v8, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItemIdx:[I

    iget v9, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItems:I

    aget v8, v8, v9

    aput v8, v7, v2

    .line 212
    iget-object v7, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mState:[B

    iget-object v8, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mState:[B

    iget v9, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItems:I

    aget-byte v8, v8, v9

    aput-byte v8, v7, v2

    goto :goto_2

    .line 218
    :cond_6
    iget-object v7, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mState:[B

    add-int/lit8 v3, v2, 0x1

    .end local v2    # "j":I
    .local v3, "j":I
    aput-byte v6, v7, v2

    move v2, v3

    .end local v3    # "j":I
    .restart local v2    # "j":I
    goto :goto_2

    .line 234
    .end local v6    # "st":B
    :cond_7
    const/4 v5, 0x0

    .line 235
    .local v5, "nonUCS2Num":I
    const/4 v4, 0x0

    .line 237
    .local v4, "nonUCS2Idx":I
    const/4 v2, 0x0

    :goto_3
    iget v7, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItems:I

    if-lt v2, v7, :cond_8

    .line 244
    if-ne v10, v5, :cond_a

    .line 245
    iget-object v7, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mVerifier:[Lorg/mozilla/intl/chardet/nsVerifier;

    iget-object v8, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItemIdx:[I

    aget v8, v8, v4

    aget-object v7, v7, v8

    invoke-virtual {v7}, Lorg/mozilla/intl/chardet/nsVerifier;->charset()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lorg/mozilla/intl/chardet/nsPSMDetector;->Report(Ljava/lang/String;)V

    .line 246
    iput-boolean v10, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mDone:Z

    .line 247
    iget-boolean v7, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mDone:Z

    goto/16 :goto_1

    .line 238
    :cond_8
    iget-object v7, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mVerifier:[Lorg/mozilla/intl/chardet/nsVerifier;

    iget-object v8, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItemIdx:[I

    aget v8, v8, v2

    aget-object v7, v7, v8

    invoke-virtual {v7}, Lorg/mozilla/intl/chardet/nsVerifier;->isUCS2()Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mVerifier:[Lorg/mozilla/intl/chardet/nsVerifier;

    iget-object v8, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItemIdx:[I

    aget v8, v8, v2

    aget-object v7, v7, v8

    invoke-virtual {v7}, Lorg/mozilla/intl/chardet/nsVerifier;->isUCS2()Z

    move-result v7

    if-nez v7, :cond_9

    .line 239
    add-int/lit8 v5, v5, 0x1

    .line 240
    move v4, v2

    .line 237
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 188
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method public abstract Report(Ljava/lang/String;)V
.end method

.method public Reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    iget-boolean v1, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mClassRunSampler:Z

    iput-boolean v1, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mRunSampler:Z

    .line 84
    iput-boolean v2, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mDone:Z

    .line 85
    iget v1, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mClassItems:I

    iput v1, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItems:I

    .line 87
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItems:I

    if-lt v0, v1, :cond_0

    .line 92
    iget-object v1, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mSampler:Lorg/mozilla/intl/chardet/nsEUCSampler;

    invoke-virtual {v1}, Lorg/mozilla/intl/chardet/nsEUCSampler;->Reset()V

    .line 93
    return-void

    .line 88
    :cond_0
    iget-object v1, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mState:[B

    aput-byte v2, v1, v0

    .line 89
    iget-object v1, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItemIdx:[I

    aput v0, v1, v0

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public Sample([BI)V
    .locals 1
    .param p1, "aBuf"    # [B
    .param p2, "aLen"    # I

    .prologue
    .line 280
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/intl/chardet/nsPSMDetector;->Sample([BIZ)V

    .line 281
    return-void
.end method

.method public Sample([BIZ)V
    .locals 16
    .param p1, "aBuf"    # [B
    .param p2, "aLen"    # I
    .param p3, "aLastChance"    # Z

    .prologue
    .line 284
    const/4 v8, 0x0

    .line 286
    .local v8, "possibleCandidateNum":I
    const/4 v6, 0x0

    .line 288
    .local v6, "eucNum":I
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_0
    move-object/from16 v0, p0

    iget v10, v0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItems:I

    if-lt v7, v10, :cond_3

    .line 295
    const/4 v10, 0x1

    if-le v6, v10, :cond_6

    const/4 v10, 0x1

    :goto_1
    move-object/from16 v0, p0

    iput-boolean v10, v0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mRunSampler:Z

    .line 297
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mRunSampler:Z

    if-eqz v10, :cond_2

    .line 298
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mSampler:Lorg/mozilla/intl/chardet/nsEUCSampler;

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v10, v0, v1}, Lorg/mozilla/intl/chardet/nsEUCSampler;->Sample([BI)Z

    move-result v10

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mRunSampler:Z

    .line 299
    if-eqz p3, :cond_0

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mSampler:Lorg/mozilla/intl/chardet/nsEUCSampler;

    invoke-virtual {v10}, Lorg/mozilla/intl/chardet/nsEUCSampler;->GetSomeData()Z

    move-result v10

    if-nez v10, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mSampler:Lorg/mozilla/intl/chardet/nsEUCSampler;

    invoke-virtual {v10}, Lorg/mozilla/intl/chardet/nsEUCSampler;->EnoughData()Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_1
    if-ne v6, v8, :cond_2

    .line 300
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mSampler:Lorg/mozilla/intl/chardet/nsEUCSampler;

    invoke-virtual {v10}, Lorg/mozilla/intl/chardet/nsEUCSampler;->CalFreq()V

    .line 302
    const/4 v2, -0x1

    .line 303
    .local v2, "bestIdx":I
    const/4 v4, 0x0

    .line 304
    .local v4, "eucCnt":I
    const/4 v3, 0x0

    .line 305
    .local v3, "bestScore":F
    const/4 v7, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget v10, v0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItems:I

    if-lt v7, v10, :cond_7

    .line 317
    if-ltz v2, :cond_2

    .line 318
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mVerifier:[Lorg/mozilla/intl/chardet/nsVerifier;

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItemIdx:[I

    aget v11, v11, v2

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lorg/mozilla/intl/chardet/nsVerifier;->charset()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lorg/mozilla/intl/chardet/nsPSMDetector;->Report(Ljava/lang/String;)V

    .line 319
    const/4 v10, 0x1

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mDone:Z

    .line 323
    .end local v2    # "bestIdx":I
    .end local v3    # "bestScore":F
    .end local v4    # "eucCnt":I
    :cond_2
    return-void

    .line 289
    :cond_3
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mStatisticsData:[Lorg/mozilla/intl/chardet/nsEUCStatistics;

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItemIdx:[I

    aget v11, v11, v7

    aget-object v10, v10, v11

    if-eqz v10, :cond_4

    .line 290
    add-int/lit8 v6, v6, 0x1

    .line 291
    :cond_4
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mVerifier:[Lorg/mozilla/intl/chardet/nsVerifier;

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItemIdx:[I

    aget v11, v11, v7

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lorg/mozilla/intl/chardet/nsVerifier;->isUCS2()Z

    move-result v10

    if-nez v10, :cond_5

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mVerifier:[Lorg/mozilla/intl/chardet/nsVerifier;

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItemIdx:[I

    aget v11, v11, v7

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lorg/mozilla/intl/chardet/nsVerifier;->charset()Ljava/lang/String;

    move-result-object v10

    const-string v11, "GB18030"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 292
    add-int/lit8 v8, v8, 0x1

    .line 288
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 295
    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 306
    .restart local v2    # "bestIdx":I
    .restart local v3    # "bestScore":F
    .restart local v4    # "eucCnt":I
    :cond_7
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mStatisticsData:[Lorg/mozilla/intl/chardet/nsEUCStatistics;

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItemIdx:[I

    aget v11, v11, v7

    aget-object v10, v10, v11

    if-eqz v10, :cond_9

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mVerifier:[Lorg/mozilla/intl/chardet/nsVerifier;

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItemIdx:[I

    aget v11, v11, v7

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lorg/mozilla/intl/chardet/nsVerifier;->charset()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Big5"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 307
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mSampler:Lorg/mozilla/intl/chardet/nsEUCSampler;

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mStatisticsData:[Lorg/mozilla/intl/chardet/nsEUCStatistics;

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItemIdx:[I

    aget v12, v12, v7

    aget-object v11, v11, v12

    invoke-virtual {v11}, Lorg/mozilla/intl/chardet/nsEUCStatistics;->mFirstByteFreq()[F

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mStatisticsData:[Lorg/mozilla/intl/chardet/nsEUCStatistics;

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItemIdx:[I

    aget v13, v13, v7

    aget-object v12, v12, v13

    invoke-virtual {v12}, Lorg/mozilla/intl/chardet/nsEUCStatistics;->mFirstByteWeight()F

    move-result v12

    .line 308
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mStatisticsData:[Lorg/mozilla/intl/chardet/nsEUCStatistics;

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItemIdx:[I

    aget v14, v14, v7

    aget-object v13, v13, v14

    invoke-virtual {v13}, Lorg/mozilla/intl/chardet/nsEUCStatistics;->mSecondByteFreq()[F

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mStatisticsData:[Lorg/mozilla/intl/chardet/nsEUCStatistics;

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItemIdx:[I

    aget v15, v15, v7

    aget-object v14, v14, v15

    invoke-virtual {v14}, Lorg/mozilla/intl/chardet/nsEUCStatistics;->mSecondByteWeight()F

    move-result v14

    .line 307
    invoke-virtual {v10, v11, v12, v13, v14}, Lorg/mozilla/intl/chardet/nsEUCSampler;->GetScore([FF[FF)F

    move-result v9

    .line 311
    .local v9, "score":F
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "eucCnt":I
    .local v5, "eucCnt":I
    if-eqz v4, :cond_8

    cmpl-float v10, v3, v9

    if-lez v10, :cond_a

    .line 312
    :cond_8
    move v3, v9

    .line 313
    move v2, v7

    move v4, v5

    .line 305
    .end local v5    # "eucCnt":I
    .end local v9    # "score":F
    .restart local v4    # "eucCnt":I
    :cond_9
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .end local v4    # "eucCnt":I
    .restart local v5    # "eucCnt":I
    .restart local v9    # "score":F
    :cond_a
    move v4, v5

    .end local v5    # "eucCnt":I
    .restart local v4    # "eucCnt":I
    goto :goto_3
.end method

.method public getProbableCharsets()[Ljava/lang/String;
    .locals 5

    .prologue
    .line 327
    iget v3, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItems:I

    if-gtz v3, :cond_0

    .line 328
    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/String;

    .line 329
    .local v1, "nomatch":[Ljava/lang/String;
    const/4 v3, 0x0

    const-string v4, "nomatch"

    aput-object v4, v1, v3

    .line 336
    .end local v1    # "nomatch":[Ljava/lang/String;
    :goto_0
    return-object v1

    .line 333
    :cond_0
    iget v3, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItems:I

    new-array v2, v3, [Ljava/lang/String;

    .line 334
    .local v2, "ret":[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget v3, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItems:I

    if-lt v0, v3, :cond_1

    move-object v1, v2

    .line 336
    goto :goto_0

    .line 335
    :cond_1
    iget-object v3, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mVerifier:[Lorg/mozilla/intl/chardet/nsVerifier;

    iget-object v4, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mItemIdx:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lorg/mozilla/intl/chardet/nsVerifier;->charset()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 334
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public initVerifiers(I)V
    .locals 10
    .param p1, "currVerSet"    # I

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v2, 0x1

    .line 97
    const/4 v1, 0x0

    .line 100
    .local v1, "idx":I
    if-ltz p1, :cond_1

    if-ge p1, v7, :cond_1

    .line 101
    move v0, p1

    .line 107
    .local v0, "currVerifierSet":I
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mVerifier:[Lorg/mozilla/intl/chardet/nsVerifier;

    .line 108
    const/4 v3, 0x0

    iput-object v3, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mStatisticsData:[Lorg/mozilla/intl/chardet/nsEUCStatistics;

    .line 110
    if-ne v0, v9, :cond_2

    .line 112
    const/4 v3, 0x7

    new-array v3, v3, [Lorg/mozilla/intl/chardet/nsVerifier;

    const/4 v4, 0x0

    .line 113
    new-instance v5, Lorg/mozilla/intl/chardet/nsUTF8Verifier;

    invoke-direct {v5}, Lorg/mozilla/intl/chardet/nsUTF8Verifier;-><init>()V

    aput-object v5, v3, v4

    new-instance v4, Lorg/mozilla/intl/chardet/nsBIG5Verifier;

    invoke-direct {v4}, Lorg/mozilla/intl/chardet/nsBIG5Verifier;-><init>()V

    aput-object v4, v3, v2

    new-instance v4, Lorg/mozilla/intl/chardet/nsISO2022CNVerifier;

    invoke-direct {v4}, Lorg/mozilla/intl/chardet/nsISO2022CNVerifier;-><init>()V

    aput-object v4, v3, v8

    new-instance v4, Lorg/mozilla/intl/chardet/nsEUCTWVerifier;

    invoke-direct {v4}, Lorg/mozilla/intl/chardet/nsEUCTWVerifier;-><init>()V

    aput-object v4, v3, v6

    new-instance v4, Lorg/mozilla/intl/chardet/nsCP1252Verifier;

    invoke-direct {v4}, Lorg/mozilla/intl/chardet/nsCP1252Verifier;-><init>()V

    aput-object v4, v3, v9

    const/4 v4, 0x5

    .line 114
    new-instance v5, Lorg/mozilla/intl/chardet/nsUCS2BEVerifier;

    invoke-direct {v5}, Lorg/mozilla/intl/chardet/nsUCS2BEVerifier;-><init>()V

    aput-object v5, v3, v4

    new-instance v4, Lorg/mozilla/intl/chardet/nsUCS2LEVerifier;

    invoke-direct {v4}, Lorg/mozilla/intl/chardet/nsUCS2LEVerifier;-><init>()V

    aput-object v4, v3, v7

    iput-object v3, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mVerifier:[Lorg/mozilla/intl/chardet/nsVerifier;

    .line 117
    const/4 v3, 0x7

    new-array v3, v3, [Lorg/mozilla/intl/chardet/nsEUCStatistics;

    .line 118
    new-instance v4, Lorg/mozilla/intl/chardet/Big5Statistics;

    invoke-direct {v4}, Lorg/mozilla/intl/chardet/Big5Statistics;-><init>()V

    aput-object v4, v3, v2

    new-instance v4, Lorg/mozilla/intl/chardet/EUCTWStatistics;

    invoke-direct {v4}, Lorg/mozilla/intl/chardet/EUCTWStatistics;-><init>()V

    aput-object v4, v3, v6

    iput-object v3, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mStatisticsData:[Lorg/mozilla/intl/chardet/nsEUCStatistics;

    .line 176
    :cond_0
    :goto_1
    iget-object v3, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mStatisticsData:[Lorg/mozilla/intl/chardet/nsEUCStatistics;

    if-eqz v3, :cond_7

    :goto_2
    iput-boolean v2, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mClassRunSampler:Z

    .line 177
    iget-object v2, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mVerifier:[Lorg/mozilla/intl/chardet/nsVerifier;

    array-length v2, v2

    iput v2, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mClassItems:I

    .line 179
    return-void

    .line 104
    .end local v0    # "currVerifierSet":I
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "currVerifierSet":I
    goto :goto_0

    .line 123
    :cond_2
    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    .line 125
    new-array v3, v7, [Lorg/mozilla/intl/chardet/nsVerifier;

    const/4 v4, 0x0

    .line 126
    new-instance v5, Lorg/mozilla/intl/chardet/nsUTF8Verifier;

    invoke-direct {v5}, Lorg/mozilla/intl/chardet/nsUTF8Verifier;-><init>()V

    aput-object v5, v3, v4

    new-instance v4, Lorg/mozilla/intl/chardet/nsEUCKRVerifier;

    invoke-direct {v4}, Lorg/mozilla/intl/chardet/nsEUCKRVerifier;-><init>()V

    aput-object v4, v3, v2

    new-instance v4, Lorg/mozilla/intl/chardet/nsISO2022KRVerifier;

    invoke-direct {v4}, Lorg/mozilla/intl/chardet/nsISO2022KRVerifier;-><init>()V

    aput-object v4, v3, v8

    new-instance v4, Lorg/mozilla/intl/chardet/nsCP1252Verifier;

    invoke-direct {v4}, Lorg/mozilla/intl/chardet/nsCP1252Verifier;-><init>()V

    aput-object v4, v3, v6

    new-instance v4, Lorg/mozilla/intl/chardet/nsUCS2BEVerifier;

    invoke-direct {v4}, Lorg/mozilla/intl/chardet/nsUCS2BEVerifier;-><init>()V

    aput-object v4, v3, v9

    const/4 v4, 0x5

    .line 127
    new-instance v5, Lorg/mozilla/intl/chardet/nsUCS2LEVerifier;

    invoke-direct {v5}, Lorg/mozilla/intl/chardet/nsUCS2LEVerifier;-><init>()V

    aput-object v5, v3, v4

    iput-object v3, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mVerifier:[Lorg/mozilla/intl/chardet/nsVerifier;

    goto :goto_1

    .line 132
    :cond_3
    if-ne v0, v6, :cond_4

    .line 134
    const/16 v3, 0x8

    new-array v3, v3, [Lorg/mozilla/intl/chardet/nsVerifier;

    const/4 v4, 0x0

    .line 135
    new-instance v5, Lorg/mozilla/intl/chardet/nsUTF8Verifier;

    invoke-direct {v5}, Lorg/mozilla/intl/chardet/nsUTF8Verifier;-><init>()V

    aput-object v5, v3, v4

    new-instance v4, Lorg/mozilla/intl/chardet/nsGB2312Verifier;

    invoke-direct {v4}, Lorg/mozilla/intl/chardet/nsGB2312Verifier;-><init>()V

    aput-object v4, v3, v2

    new-instance v4, Lorg/mozilla/intl/chardet/nsGB18030Verifier;

    invoke-direct {v4}, Lorg/mozilla/intl/chardet/nsGB18030Verifier;-><init>()V

    aput-object v4, v3, v8

    new-instance v4, Lorg/mozilla/intl/chardet/nsISO2022CNVerifier;

    invoke-direct {v4}, Lorg/mozilla/intl/chardet/nsISO2022CNVerifier;-><init>()V

    aput-object v4, v3, v6

    new-instance v4, Lorg/mozilla/intl/chardet/nsHZVerifier;

    invoke-direct {v4}, Lorg/mozilla/intl/chardet/nsHZVerifier;-><init>()V

    aput-object v4, v3, v9

    const/4 v4, 0x5

    .line 136
    new-instance v5, Lorg/mozilla/intl/chardet/nsCP1252Verifier;

    invoke-direct {v5}, Lorg/mozilla/intl/chardet/nsCP1252Verifier;-><init>()V

    aput-object v5, v3, v4

    new-instance v4, Lorg/mozilla/intl/chardet/nsUCS2BEVerifier;

    invoke-direct {v4}, Lorg/mozilla/intl/chardet/nsUCS2BEVerifier;-><init>()V

    aput-object v4, v3, v7

    const/4 v4, 0x7

    new-instance v5, Lorg/mozilla/intl/chardet/nsUCS2LEVerifier;

    invoke-direct {v5}, Lorg/mozilla/intl/chardet/nsUCS2LEVerifier;-><init>()V

    aput-object v5, v3, v4

    iput-object v3, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mVerifier:[Lorg/mozilla/intl/chardet/nsVerifier;

    goto/16 :goto_1

    .line 141
    :cond_4
    if-ne v0, v2, :cond_5

    .line 143
    const/4 v3, 0x7

    new-array v3, v3, [Lorg/mozilla/intl/chardet/nsVerifier;

    const/4 v4, 0x0

    .line 144
    new-instance v5, Lorg/mozilla/intl/chardet/nsUTF8Verifier;

    invoke-direct {v5}, Lorg/mozilla/intl/chardet/nsUTF8Verifier;-><init>()V

    aput-object v5, v3, v4

    new-instance v4, Lorg/mozilla/intl/chardet/nsSJISVerifier;

    invoke-direct {v4}, Lorg/mozilla/intl/chardet/nsSJISVerifier;-><init>()V

    aput-object v4, v3, v2

    new-instance v4, Lorg/mozilla/intl/chardet/nsEUCJPVerifier;

    invoke-direct {v4}, Lorg/mozilla/intl/chardet/nsEUCJPVerifier;-><init>()V

    aput-object v4, v3, v8

    new-instance v4, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;

    invoke-direct {v4}, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;-><init>()V

    aput-object v4, v3, v6

    new-instance v4, Lorg/mozilla/intl/chardet/nsCP1252Verifier;

    invoke-direct {v4}, Lorg/mozilla/intl/chardet/nsCP1252Verifier;-><init>()V

    aput-object v4, v3, v9

    const/4 v4, 0x5

    .line 145
    new-instance v5, Lorg/mozilla/intl/chardet/nsUCS2BEVerifier;

    invoke-direct {v5}, Lorg/mozilla/intl/chardet/nsUCS2BEVerifier;-><init>()V

    aput-object v5, v3, v4

    new-instance v4, Lorg/mozilla/intl/chardet/nsUCS2LEVerifier;

    invoke-direct {v4}, Lorg/mozilla/intl/chardet/nsUCS2LEVerifier;-><init>()V

    aput-object v4, v3, v7

    iput-object v3, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mVerifier:[Lorg/mozilla/intl/chardet/nsVerifier;

    goto/16 :goto_1

    .line 149
    :cond_5
    if-ne v0, v8, :cond_6

    .line 151
    const/16 v3, 0xa

    new-array v3, v3, [Lorg/mozilla/intl/chardet/nsVerifier;

    const/4 v4, 0x0

    .line 152
    new-instance v5, Lorg/mozilla/intl/chardet/nsUTF8Verifier;

    invoke-direct {v5}, Lorg/mozilla/intl/chardet/nsUTF8Verifier;-><init>()V

    aput-object v5, v3, v4

    new-instance v4, Lorg/mozilla/intl/chardet/nsGB2312Verifier;

    invoke-direct {v4}, Lorg/mozilla/intl/chardet/nsGB2312Verifier;-><init>()V

    aput-object v4, v3, v2

    new-instance v4, Lorg/mozilla/intl/chardet/nsGB18030Verifier;

    invoke-direct {v4}, Lorg/mozilla/intl/chardet/nsGB18030Verifier;-><init>()V

    aput-object v4, v3, v8

    new-instance v4, Lorg/mozilla/intl/chardet/nsBIG5Verifier;

    invoke-direct {v4}, Lorg/mozilla/intl/chardet/nsBIG5Verifier;-><init>()V

    aput-object v4, v3, v6

    new-instance v4, Lorg/mozilla/intl/chardet/nsISO2022CNVerifier;

    invoke-direct {v4}, Lorg/mozilla/intl/chardet/nsISO2022CNVerifier;-><init>()V

    aput-object v4, v3, v9

    const/4 v4, 0x5

    .line 153
    new-instance v5, Lorg/mozilla/intl/chardet/nsHZVerifier;

    invoke-direct {v5}, Lorg/mozilla/intl/chardet/nsHZVerifier;-><init>()V

    aput-object v5, v3, v4

    new-instance v4, Lorg/mozilla/intl/chardet/nsEUCTWVerifier;

    invoke-direct {v4}, Lorg/mozilla/intl/chardet/nsEUCTWVerifier;-><init>()V

    aput-object v4, v3, v7

    const/4 v4, 0x7

    new-instance v5, Lorg/mozilla/intl/chardet/nsCP1252Verifier;

    invoke-direct {v5}, Lorg/mozilla/intl/chardet/nsCP1252Verifier;-><init>()V

    aput-object v5, v3, v4

    const/16 v4, 0x8

    new-instance v5, Lorg/mozilla/intl/chardet/nsUCS2BEVerifier;

    invoke-direct {v5}, Lorg/mozilla/intl/chardet/nsUCS2BEVerifier;-><init>()V

    aput-object v5, v3, v4

    const/16 v4, 0x9

    new-instance v5, Lorg/mozilla/intl/chardet/nsUCS2LEVerifier;

    invoke-direct {v5}, Lorg/mozilla/intl/chardet/nsUCS2LEVerifier;-><init>()V

    aput-object v5, v3, v4

    iput-object v3, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mVerifier:[Lorg/mozilla/intl/chardet/nsVerifier;

    .line 156
    const/16 v3, 0xa

    new-array v3, v3, [Lorg/mozilla/intl/chardet/nsEUCStatistics;

    .line 157
    new-instance v4, Lorg/mozilla/intl/chardet/GB2312Statistics;

    invoke-direct {v4}, Lorg/mozilla/intl/chardet/GB2312Statistics;-><init>()V

    aput-object v4, v3, v2

    new-instance v4, Lorg/mozilla/intl/chardet/Big5Statistics;

    invoke-direct {v4}, Lorg/mozilla/intl/chardet/Big5Statistics;-><init>()V

    aput-object v4, v3, v6

    new-instance v4, Lorg/mozilla/intl/chardet/EUCTWStatistics;

    invoke-direct {v4}, Lorg/mozilla/intl/chardet/EUCTWStatistics;-><init>()V

    aput-object v4, v3, v7

    iput-object v3, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mStatisticsData:[Lorg/mozilla/intl/chardet/nsEUCStatistics;

    goto/16 :goto_1

    .line 162
    :cond_6
    if-nez v0, :cond_0

    .line 164
    const/16 v3, 0xf

    new-array v3, v3, [Lorg/mozilla/intl/chardet/nsVerifier;

    const/4 v4, 0x0

    .line 165
    new-instance v5, Lorg/mozilla/intl/chardet/nsUTF8Verifier;

    invoke-direct {v5}, Lorg/mozilla/intl/chardet/nsUTF8Verifier;-><init>()V

    aput-object v5, v3, v4

    new-instance v4, Lorg/mozilla/intl/chardet/nsSJISVerifier;

    invoke-direct {v4}, Lorg/mozilla/intl/chardet/nsSJISVerifier;-><init>()V

    aput-object v4, v3, v2

    new-instance v4, Lorg/mozilla/intl/chardet/nsEUCJPVerifier;

    invoke-direct {v4}, Lorg/mozilla/intl/chardet/nsEUCJPVerifier;-><init>()V

    aput-object v4, v3, v8

    new-instance v4, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;

    invoke-direct {v4}, Lorg/mozilla/intl/chardet/nsISO2022JPVerifier;-><init>()V

    aput-object v4, v3, v6

    new-instance v4, Lorg/mozilla/intl/chardet/nsEUCKRVerifier;

    invoke-direct {v4}, Lorg/mozilla/intl/chardet/nsEUCKRVerifier;-><init>()V

    aput-object v4, v3, v9

    const/4 v4, 0x5

    .line 166
    new-instance v5, Lorg/mozilla/intl/chardet/nsISO2022KRVerifier;

    invoke-direct {v5}, Lorg/mozilla/intl/chardet/nsISO2022KRVerifier;-><init>()V

    aput-object v5, v3, v4

    new-instance v4, Lorg/mozilla/intl/chardet/nsBIG5Verifier;

    invoke-direct {v4}, Lorg/mozilla/intl/chardet/nsBIG5Verifier;-><init>()V

    aput-object v4, v3, v7

    const/4 v4, 0x7

    new-instance v5, Lorg/mozilla/intl/chardet/nsEUCTWVerifier;

    invoke-direct {v5}, Lorg/mozilla/intl/chardet/nsEUCTWVerifier;-><init>()V

    aput-object v5, v3, v4

    const/16 v4, 0x8

    new-instance v5, Lorg/mozilla/intl/chardet/nsGB2312Verifier;

    invoke-direct {v5}, Lorg/mozilla/intl/chardet/nsGB2312Verifier;-><init>()V

    aput-object v5, v3, v4

    const/16 v4, 0x9

    new-instance v5, Lorg/mozilla/intl/chardet/nsGB18030Verifier;

    invoke-direct {v5}, Lorg/mozilla/intl/chardet/nsGB18030Verifier;-><init>()V

    aput-object v5, v3, v4

    const/16 v4, 0xa

    .line 167
    new-instance v5, Lorg/mozilla/intl/chardet/nsISO2022CNVerifier;

    invoke-direct {v5}, Lorg/mozilla/intl/chardet/nsISO2022CNVerifier;-><init>()V

    aput-object v5, v3, v4

    const/16 v4, 0xb

    new-instance v5, Lorg/mozilla/intl/chardet/nsHZVerifier;

    invoke-direct {v5}, Lorg/mozilla/intl/chardet/nsHZVerifier;-><init>()V

    aput-object v5, v3, v4

    const/16 v4, 0xc

    new-instance v5, Lorg/mozilla/intl/chardet/nsCP1252Verifier;

    invoke-direct {v5}, Lorg/mozilla/intl/chardet/nsCP1252Verifier;-><init>()V

    aput-object v5, v3, v4

    const/16 v4, 0xd

    new-instance v5, Lorg/mozilla/intl/chardet/nsUCS2BEVerifier;

    invoke-direct {v5}, Lorg/mozilla/intl/chardet/nsUCS2BEVerifier;-><init>()V

    aput-object v5, v3, v4

    const/16 v4, 0xe

    new-instance v5, Lorg/mozilla/intl/chardet/nsUCS2LEVerifier;

    invoke-direct {v5}, Lorg/mozilla/intl/chardet/nsUCS2LEVerifier;-><init>()V

    aput-object v5, v3, v4

    iput-object v3, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mVerifier:[Lorg/mozilla/intl/chardet/nsVerifier;

    .line 170
    const/16 v3, 0xf

    new-array v3, v3, [Lorg/mozilla/intl/chardet/nsEUCStatistics;

    .line 171
    new-instance v4, Lorg/mozilla/intl/chardet/EUCJPStatistics;

    invoke-direct {v4}, Lorg/mozilla/intl/chardet/EUCJPStatistics;-><init>()V

    aput-object v4, v3, v8

    new-instance v4, Lorg/mozilla/intl/chardet/EUCKRStatistics;

    invoke-direct {v4}, Lorg/mozilla/intl/chardet/EUCKRStatistics;-><init>()V

    aput-object v4, v3, v9

    new-instance v4, Lorg/mozilla/intl/chardet/Big5Statistics;

    invoke-direct {v4}, Lorg/mozilla/intl/chardet/Big5Statistics;-><init>()V

    aput-object v4, v3, v7

    const/4 v4, 0x7

    new-instance v5, Lorg/mozilla/intl/chardet/EUCTWStatistics;

    invoke-direct {v5}, Lorg/mozilla/intl/chardet/EUCTWStatistics;-><init>()V

    aput-object v5, v3, v4

    const/16 v4, 0x8

    .line 172
    new-instance v5, Lorg/mozilla/intl/chardet/GB2312Statistics;

    invoke-direct {v5}, Lorg/mozilla/intl/chardet/GB2312Statistics;-><init>()V

    aput-object v5, v3, v4

    iput-object v3, p0, Lorg/mozilla/intl/chardet/nsPSMDetector;->mStatisticsData:[Lorg/mozilla/intl/chardet/nsEUCStatistics;

    goto/16 :goto_1

    .line 176
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2
.end method
