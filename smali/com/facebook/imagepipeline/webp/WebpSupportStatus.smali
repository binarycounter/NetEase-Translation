.class public Lcom/facebook/imagepipeline/webp/WebpSupportStatus;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final EXTENDED_WEBP_HEADER_LENGTH:I = 0x15

.field private static final SIMPLE_WEBP_HEADER_LENGTH:I = 0x14

.field private static final VP8X_WEBP_BASE64:Ljava/lang/String; = "UklGRkoAAABXRUJQVlA4WAoAAAAQAAAAAAAAAAAAQUxQSAwAAAARBxAR/Q9ERP8DAABWUDggGAAAABQBAJ0BKgEAAQAAAP4AAA3AAP7mtQAAAA=="

.field private static final WEBP_NAME_BYTES:[B

.field private static final WEBP_RIFF_BYTES:[B

.field private static final WEBP_VP8L_BYTES:[B

.field private static final WEBP_VP8X_BYTES:[B

.field private static final WEBP_VP8_BYTES:[B

.field public static final sIsExtendedWebpSupported:Z

.field public static final sIsSimpleWebpSupported:Z

.field public static final sIsWebpSupportRequired:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-gt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/facebook/imagepipeline/webp/WebpSupportStatus;->sIsWebpSupportRequired:Z

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_1

    :goto_1
    sput-boolean v1, Lcom/facebook/imagepipeline/webp/WebpSupportStatus;->sIsSimpleWebpSupported:Z

    .line 26
    invoke-static {}, Lcom/facebook/imagepipeline/webp/WebpSupportStatus;->isExtendedWebpSupported()Z

    move-result v0

    sput-boolean v0, Lcom/facebook/imagepipeline/webp/WebpSupportStatus;->sIsExtendedWebpSupported:Z

    .line 64
    const-string v0, "FyclNA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/webp/WebpSupportStatus;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/webp/WebpSupportStatus;->WEBP_RIFF_BYTES:[B

    .line 65
    const-string v0, "EishIg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/webp/WebpSupportStatus;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/webp/WebpSupportStatus;->WEBP_NAME_BYTES:[B

    .line 70
    const-string v0, "Ez5bUg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/webp/WebpSupportStatus;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/webp/WebpSupportStatus;->WEBP_VP8_BYTES:[B

    .line 71
    const-string v0, "Ez5bPg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/webp/WebpSupportStatus;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/webp/WebpSupportStatus;->WEBP_VP8L_BYTES:[B

    .line 72
    const-string v0, "Ez5bKg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/webp/WebpSupportStatus;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/webp/WebpSupportStatus;->WEBP_VP8X_BYTES:[B

    return-void

    :cond_0
    move v0, v2

    .line 20
    goto :goto_0

    :cond_1
    move v1, v2

    .line 23
    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static asciiBytes(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 42
    :try_start_0
    const-string v0, "BD0gOzA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "BD0gOzBQGioaQxQWBRohTw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static isAnimatedWebpHeader([BI)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    add-int/lit8 v2, p1, 0xc

    sget-object v3, Lcom/facebook/imagepipeline/webp/WebpSupportStatus;->WEBP_VP8X_BYTES:[B

    invoke-static {p0, v2, v3}, Lcom/facebook/imagepipeline/webp/WebpSupportStatus;->matchBytePattern([BI[B)Z

    move-result v3

    .line 130
    add-int/lit8 v2, p1, 0x14

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    move v2, v0

    .line 131
    :goto_0
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 130
    goto :goto_0

    :cond_1
    move v0, v1

    .line 131
    goto :goto_1
.end method

.method public static isExtendedWebpHeader([BII)Z
    .locals 2

    .prologue
    .line 146
    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    add-int/lit8 v0, p1, 0xc

    sget-object v1, Lcom/facebook/imagepipeline/webp/WebpSupportStatus;->WEBP_VP8X_BYTES:[B

    .line 147
    invoke-static {p0, v0, v1}, Lcom/facebook/imagepipeline/webp/WebpSupportStatus;->matchBytePattern([BI[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isExtendedWebpHeaderWithAlpha([BI)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153
    add-int/lit8 v2, p1, 0xc

    sget-object v3, Lcom/facebook/imagepipeline/webp/WebpSupportStatus;->WEBP_VP8X_BYTES:[B

    invoke-static {p0, v2, v3}, Lcom/facebook/imagepipeline/webp/WebpSupportStatus;->matchBytePattern([BI[B)Z

    move-result v3

    .line 155
    add-int/lit8 v2, p1, 0x14

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_0

    move v2, v0

    .line 156
    :goto_0
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 155
    goto :goto_0

    :cond_1
    move v0, v1

    .line 156
    goto :goto_1
.end method

.method private static isExtendedWebpSupported()Z
    .locals 5

    .prologue
    const/16 v3, 0x11

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 81
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v3, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v2, v3, :cond_2

    .line 88
    const-string v2, "EAUPNSsbGwQvIjAhIiEPPzUeOEQjBAEiMzgxJQQvIjM4MTUELyIzOCEhPT8wMw4xNQQvMTABMSZqP1o3KyBMAS8iMC4lMCIJJDM4MTUHPyEzM0A2DgkmMzghNQQvM0Y4MTV2LyIiTh0AFC8iMzhNSQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 89
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 90
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 91
    array-length v4, v2

    invoke-static {v2, v0, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 97
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v2, v1, :cond_0

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ne v2, v1, :cond_0

    :cond_2
    move v0, v1

    .line 102
    goto :goto_0
.end method

.method public static isLosslessWebpHeader([BI)Z
    .locals 2

    .prologue
    .line 139
    add-int/lit8 v0, p1, 0xc

    sget-object v1, Lcom/facebook/imagepipeline/webp/WebpSupportStatus;->WEBP_VP8L_BYTES:[B

    invoke-static {p0, v0, v1}, Lcom/facebook/imagepipeline/webp/WebpSupportStatus;->matchBytePattern([BI[B)Z

    move-result v0

    return v0
.end method

.method public static isSimpleWebpHeader([BI)Z
    .locals 2

    .prologue
    .line 135
    add-int/lit8 v0, p1, 0xc

    sget-object v1, Lcom/facebook/imagepipeline/webp/WebpSupportStatus;->WEBP_VP8_BYTES:[B

    invoke-static {p0, v0, v1}, Lcom/facebook/imagepipeline/webp/WebpSupportStatus;->matchBytePattern([BI[B)Z

    move-result v0

    return v0
.end method

.method public static isWebpHeader([BII)Z
    .locals 2

    .prologue
    .line 172
    const/16 v0, 0x14

    if-lt p2, v0, :cond_0

    sget-object v0, Lcom/facebook/imagepipeline/webp/WebpSupportStatus;->WEBP_RIFF_BYTES:[B

    .line 173
    invoke-static {p0, p1, v0}, Lcom/facebook/imagepipeline/webp/WebpSupportStatus;->matchBytePattern([BI[B)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x8

    sget-object v1, Lcom/facebook/imagepipeline/webp/WebpSupportStatus;->WEBP_NAME_BYTES:[B

    .line 174
    invoke-static {p0, v0, v1}, Lcom/facebook/imagepipeline/webp/WebpSupportStatus;->matchBytePattern([BI[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isWebpPlatformSupported([BII)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/webp/WebpSupportStatus;->isSimpleWebpHeader([BI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    sget-boolean v0, Lcom/facebook/imagepipeline/webp/WebpSupportStatus;->sIsSimpleWebpSupported:Z

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/webp/WebpSupportStatus;->isLosslessWebpHeader([BI)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    sget-boolean v0, Lcom/facebook/imagepipeline/webp/WebpSupportStatus;->sIsExtendedWebpSupported:Z

    goto :goto_0

    .line 117
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/webp/WebpSupportStatus;->isExtendedWebpHeader([BII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/webp/WebpSupportStatus;->isAnimatedWebpHeader([BI)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    sget-boolean v0, Lcom/facebook/imagepipeline/webp/WebpSupportStatus;->sIsExtendedWebpSupported:Z

    goto :goto_0
.end method

.method private static matchBytePattern([BI[B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 181
    array-length v0, p2

    add-int/2addr v0, p1

    array-length v2, p0

    if-le v0, v2, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 185
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 186
    add-int v2, v0, p1

    aget-byte v2, p0, v2

    aget-byte v3, p2, v0

    if-ne v2, v3, :cond_0

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 191
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method
