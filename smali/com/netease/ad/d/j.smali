.class public Lcom/netease/ad/d/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Ljava/util/Random;

.field public static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/netease/ad/d/j;->a:Ljava/util/Random;

    .line 63
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 62
    sput-object v0, Lcom/netease/ad/d/j;->b:[B

    .line 69
    return-void

    .line 63
    nop

    :array_0
    .array-data 1
        -0x11t
        0x2bt
        -0x34t
        -0x24t
        -0x65t
        0x3bt
        -0x9t
        0x2at
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v11, 0x10

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 28
    new-instance v4, Lcom/netease/ad/g/e;

    invoke-direct {v4}, Lcom/netease/ad/g/e;-><init>()V

    .line 29
    const/4 v0, 0x3

    filled-new-array {v0, v8}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 30
    const-string v5, "dF1RQ0xBQHZWVEdMQw=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    const-string v1, ""

    .line 32
    sget-object v3, Lcom/netease/ad/d/j;->a:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    rem-int/lit8 v3, v3, 0x8

    add-int/lit8 v6, v3, 0x8

    move-object v3, v1

    move v1, v2

    .line 33
    :goto_0
    if-lt v1, v6, :cond_0

    .line 36
    const/16 v1, 0x18

    new-array v1, v1, [B

    .line 37
    sget-object v3, Lcom/netease/ad/d/j;->b:[B

    invoke-static {v3, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    sget-object v3, Lcom/netease/ad/a/a/b;->b:[B

    invoke-static {v3, v2, v1, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    sget-object v3, Lcom/netease/ad/a/a/e;->a:[B

    invoke-static {v3, v2, v1, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    invoke-static {v1, v5}, Lcom/netease/ad/a/a/e;->a([BLjava/lang/String;)[B

    move-result-object v1

    .line 42
    aget-object v3, v0, v2

    invoke-static {v1, v2, v3, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    aget-object v3, v0, v9

    invoke-static {v1, v8, v3, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    aget-object v3, v0, v10

    invoke-static {v1, v11, v3, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    :try_start_0
    const-string v1, "MBoFX0E="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 49
    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v3, v0, v3

    const/4 v6, 0x2

    aget-object v0, v0, v6

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/netease/ad/g/e;->a([B[B[B[B)[B

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/netease/ad/g/c;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IQ8XE0Q="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Yx0XExQASQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 60
    :goto_1
    return-object v0

    .line 34
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/netease/ad/d/j;->a:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    rem-int/lit8 v3, v3, 0xa

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 60
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 56
    :catch_1
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IgsXIhYDAAEPFxNZFQwmCxMGEB8afw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 106
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-object v0

    .line 109
    :cond_1
    :try_start_0
    const-string v1, "BCswXTwzNmo+KDEqRSQkCgcbFxc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 110
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {}, Lcom/netease/ad/d/j;->a()[B

    move-result-object v3

    const-string v4, "BCsw"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 112
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 114
    if-eqz p1, :cond_2

    .line 116
    invoke-static {p0}, Lcom/netease/ad/g/f;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 121
    :goto_1
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 122
    invoke-static {v1}, Lcom/netease/ad/g/c;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_2
    const-string v1, "MBoFX0E="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 125
    :catch_0
    move-exception v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static a()[B
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 94
    new-array v0, v2, [B

    fill-array-data v0, :array_0

    .line 98
    new-array v1, v2, [B

    .line 100
    invoke-static {v0, v1, v2}, Lcom/netease/ad/g/i;->a([B[BI)V

    .line 101
    return-object v1

    .line 94
    nop

    :array_0
    .array-data 1
        0x2et
        -0x12t
        -0x65t
        -0x12t
        -0x73t
        0xet
        -0x25t
        -0x2t
        -0x41t
        -0x19t
        0x55t
        -0x10t
        -0x17t
        -0x57t
        0x51t
        -0x13t
    .end array-data
.end method
