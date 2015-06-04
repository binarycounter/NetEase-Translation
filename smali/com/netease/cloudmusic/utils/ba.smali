.class public Lcom/netease/cloudmusic/utils/ba;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final b:I = 0x4


# instance fields
.field protected a:Lcom/netease/cloudmusic/utils/bb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method private a(FLjava/io/DataOutputStream;)V
    .locals 2

    .prologue
    .line 108
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Float;->byteValue()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 110
    invoke-virtual {v0}, Ljava/lang/Float;->byteValue()B

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 111
    invoke-virtual {v0}, Ljava/lang/Float;->byteValue()B

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 112
    invoke-virtual {v0}, Ljava/lang/Float;->byteValue()B

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 113
    return-void
.end method

.method private a(ILjava/io/DataOutputStream;)V
    .locals 1

    .prologue
    .line 100
    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 101
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 102
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 103
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 104
    return-void
.end method

.method private a(SLjava/io/DataOutputStream;)V
    .locals 1

    .prologue
    .line 117
    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 118
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 119
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/utils/bb;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/ba;->a:Lcom/netease/cloudmusic/utils/bb;

    .line 21
    return-void
.end method

.method protected a([B)[B
    .locals 4

    .prologue
    .line 122
    const/4 v1, 0x0

    .line 124
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 125
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 126
    invoke-virtual {v0, p1}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    .line 127
    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 128
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 129
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    :goto_0
    return-object v0

    .line 130
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 131
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 130
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method protected a([[[ILcom/netease/cloudmusic/utils/bc;)[B
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v0, 0x0

    .line 34
    array-length v3, p1

    .line 37
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39
    :try_start_0
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 40
    const-string v1, "FPVER\u0000"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 43
    invoke-direct {p0, v2, v5}, Lcom/netease/cloudmusic/utils/ba;->a(ILjava/io/DataOutputStream;)V

    .line 44
    const-string v1, "SFLAG\u0000"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 45
    iget v2, p2, Lcom/netease/cloudmusic/utils/bc;->b:I

    .line 46
    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 47
    invoke-direct {p0, v2, v5}, Lcom/netease/cloudmusic/utils/ba;->a(ILjava/io/DataOutputStream;)V

    .line 48
    const-string v1, "STAGE\u0000"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 49
    iget-short v2, p2, Lcom/netease/cloudmusic/utils/bc;->a:S

    .line 50
    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 51
    invoke-direct {p0, v2, v5}, Lcom/netease/cloudmusic/utils/ba;->a(SLjava/io/DataOutputStream;)V

    .line 52
    const-string v1, "TH\u0000"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 55
    invoke-direct {p0, v2, v5}, Lcom/netease/cloudmusic/utils/ba;->a(ILjava/io/DataOutputStream;)V

    .line 56
    const-string v1, "NUMFP\u0000"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 57
    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 58
    new-array v2, v3, [I

    move v1, v0

    .line 59
    :goto_0
    if-eq v1, v3, :cond_0

    .line 60
    aget-object v6, p1, v1

    array-length v6, v6

    aput v6, v2, v1

    .line 61
    aget v6, v2, v1

    invoke-direct {p0, v6, v5}, Lcom/netease/cloudmusic/utils/ba;->a(ILjava/io/DataOutputStream;)V

    .line 59
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_0
    const-string v1, "FTIME\u0000"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 64
    iget v2, p2, Lcom/netease/cloudmusic/utils/bc;->c:F

    float-to-int v2, v2

    .line 65
    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 66
    invoke-direct {p0, v2, v5}, Lcom/netease/cloudmusic/utils/ba;->a(ILjava/io/DataOutputStream;)V

    .line 67
    const-string v1, "FP\u0000"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 68
    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 70
    const/4 v1, 0x4

    .line 71
    new-array v6, v1, [B

    move v2, v0

    .line 72
    :goto_1
    if-eq v2, v3, :cond_2

    move v1, v0

    .line 73
    :goto_2
    aget-object v7, p1, v2

    array-length v7, v7

    if-eq v1, v7, :cond_1

    .line 74
    const/4 v7, 0x0

    aget-object v8, p1, v2

    aget-object v8, v8, v1

    const/4 v9, 0x0

    aget v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 75
    const/4 v7, 0x1

    aget-object v8, p1, v2

    aget-object v8, v8, v1

    const/4 v9, 0x0

    aget v8, v8, v9

    shr-int/lit8 v8, v8, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 76
    const/4 v7, 0x2

    aget-object v8, p1, v2

    aget-object v8, v8, v1

    const/4 v9, 0x1

    aget v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 77
    const/4 v7, 0x3

    aget-object v8, p1, v2

    aget-object v8, v8, v1

    const/4 v9, 0x1

    aget v8, v8, v9

    shr-int/lit8 v8, v8, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 78
    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->write([B)V

    .line 73
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 72
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 82
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/utils/ba;->a([B)[B

    move-result-object v2

    .line 89
    array-length v1, v2

    add-int/lit8 v1, v1, 0x4

    new-array v3, v1, [B

    move v1, v0

    .line 90
    :goto_4
    if-eq v1, v10, :cond_3

    .line 91
    iget-object v4, p2, Lcom/netease/cloudmusic/utils/bc;->d:[B

    aget-byte v4, v4, v1

    aput-byte v4, v3, v1

    .line 90
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 84
    :catch_0
    move-exception v1

    .line 85
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 93
    :cond_3
    :goto_5
    array-length v1, v2

    if-eq v0, v1, :cond_4

    .line 94
    add-int/lit8 v1, v0, 0x4

    aget-byte v4, v2, v0

    aput-byte v4, v3, v1

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 96
    :cond_4
    return-object v3
.end method
