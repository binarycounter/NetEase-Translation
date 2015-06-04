.class public Lcom/netease/cloudmusic/utils/SpeechEnhancement;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final a:I = 0x2

.field private static final b:I = 0xac44


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "fpGenerate"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _close()Z
.end method

.method private static native _enhanceSpeech([F)[B
.end method

.method private static native _init(I)Z
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 30
    const v0, 0xac44

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/SpeechEnhancement;->_init(I)Z

    .line 31
    return-void
.end method

.method public static a([B)[B
    .locals 1

    .prologue
    .line 58
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/utils/SpeechEnhancement;->a([BI)[F

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/SpeechEnhancement;->_enhanceSpeech([F)[B

    move-result-object v0

    return-object v0
.end method

.method private static a([BI)[F
    .locals 4

    .prologue
    .line 72
    new-array v1, p1, [F

    .line 73
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 74
    mul-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    int-to-short v2, v2

    .line 75
    int-to-float v2, v2

    const v3, 0x46fffe00    # 32767.0f

    div-float/2addr v2, v3

    aput v2, v1, v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    return-object v1
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 36
    invoke-static {}, Lcom/netease/cloudmusic/utils/SpeechEnhancement;->_close()Z

    .line 37
    return-void
.end method
