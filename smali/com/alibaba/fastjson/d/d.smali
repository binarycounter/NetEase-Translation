.class public Lcom/alibaba/fastjson/d/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:[C

.field static final b:[C

.field static final c:[C

.field static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 166
    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alibaba/fastjson/d/d;->a:[C

    .line 169
    new-array v0, v1, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/alibaba/fastjson/d/d;->b:[C

    .line 175
    new-array v0, v1, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/alibaba/fastjson/d/d;->c:[C

    .line 181
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/alibaba/fastjson/d/d;->d:[I

    return-void

    .line 166
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    .line 169
    :array_1
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
    .end array-data

    .line 175
    :array_2
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data

    .line 181
    :array_3
    .array-data 4
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x7fffffff
    .end array-data
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 185
    const/4 v0, 0x0

    .line 186
    :goto_0
    sget-object v1, Lcom/alibaba/fastjson/d/d;->d:[I

    aget v1, v1, v0

    if-gt p0, v1, :cond_0

    .line 187
    add-int/lit8 v0, v0, 0x1

    return v0

    .line 185
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(J)I
    .locals 8

    .prologue
    const-wide/16 v4, 0xa

    const/16 v1, 0x13

    .line 44
    .line 45
    const/4 v0, 0x1

    move-wide v2, v4

    :goto_0
    if-ge v0, v1, :cond_1

    .line 46
    cmp-long v6, p0, v2

    if-gez v6, :cond_0

    .line 49
    :goto_1
    return v0

    .line 47
    :cond_0
    mul-long/2addr v2, v4

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 49
    goto :goto_1
.end method

.method public static a(II[C)V
    .locals 6

    .prologue
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 109
    if-gez p0, :cond_3

    .line 110
    const/16 v0, 0x2d

    .line 111
    neg-int v1, p0

    move v3, v0

    move v0, p1

    .line 115
    :goto_0
    const/high16 v2, 0x10000

    if-lt v1, v2, :cond_1

    .line 116
    div-int/lit8 p0, v1, 0x64

    .line 118
    shl-int/lit8 v2, p0, 0x6

    shl-int/lit8 v4, p0, 0x5

    add-int/2addr v2, v4

    shl-int/lit8 v4, p0, 0x2

    add-int/2addr v2, v4

    sub-int/2addr v1, v2

    .line 120
    add-int/lit8 v0, v0, -0x1

    sget-object v2, Lcom/alibaba/fastjson/d/d;->c:[C

    aget-char v2, v2, v1

    aput-char v2, p2, v0

    .line 121
    add-int/lit8 p1, v0, -0x1

    sget-object v0, Lcom/alibaba/fastjson/d/d;->b:[C

    aget-char v0, v0, v1

    aput-char v0, p2, p1

    move v0, p1

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 127
    :cond_1
    const v2, 0xcccd

    mul-int/2addr v2, v1

    ushr-int/lit8 v2, v2, 0x13

    .line 128
    shl-int/lit8 v4, v2, 0x3

    shl-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v5

    sub-int/2addr v1, v4

    .line 129
    add-int/lit8 v0, v0, -0x1

    sget-object v4, Lcom/alibaba/fastjson/d/d;->a:[C

    aget-char v1, v4, v1

    aput-char v1, p2, v0

    .line 131
    if-nez v2, :cond_0

    .line 133
    if-eqz v3, :cond_2

    .line 134
    add-int/lit8 v0, v0, -0x1

    aput-char v3, p2, v0

    .line 136
    :cond_2
    return-void

    :cond_3
    move v3, v0

    move v1, p0

    move v0, p1

    goto :goto_0
.end method

.method public static a(JI[C)V
    .locals 10

    .prologue
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 58
    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    if-gez v1, :cond_4

    .line 59
    const/16 v0, 0x2d

    .line 60
    neg-long p0, p0

    move v3, v0

    move v1, p2

    .line 64
    :goto_0
    const-wide/32 v4, 0x7fffffff

    cmp-long v0, p0, v4

    if-lez v0, :cond_0

    .line 65
    const-wide/16 v4, 0x64

    div-long v4, p0, v4

    .line 67
    const/4 v0, 0x6

    shl-long v6, v4, v0

    const/4 v0, 0x5

    shl-long v8, v4, v0

    add-long/2addr v6, v8

    const/4 v0, 0x2

    shl-long v8, v4, v0

    add-long/2addr v6, v8

    sub-long v6, p0, v6

    long-to-int v0, v6

    .line 69
    add-int/lit8 v1, v1, -0x1

    sget-object v2, Lcom/alibaba/fastjson/d/d;->c:[C

    aget-char v2, v2, v0

    aput-char v2, p3, v1

    .line 70
    add-int/lit8 p2, v1, -0x1

    sget-object v1, Lcom/alibaba/fastjson/d/d;->b:[C

    aget-char v0, v1, v0

    aput-char v0, p3, p2

    move v1, p2

    move-wide p0, v4

    goto :goto_0

    .line 75
    :cond_0
    long-to-int v0, p0

    .line 76
    :goto_1
    const/high16 v2, 0x10000

    if-lt v0, v2, :cond_3

    .line 77
    div-int/lit8 v2, v0, 0x64

    .line 79
    shl-int/lit8 v4, v2, 0x6

    shl-int/lit8 v5, v2, 0x5

    add-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x2

    add-int/2addr v4, v5

    sub-int/2addr v0, v4

    .line 81
    add-int/lit8 v1, v1, -0x1

    sget-object v4, Lcom/alibaba/fastjson/d/d;->c:[C

    aget-char v4, v4, v0

    aput-char v4, p3, v1

    .line 82
    add-int/lit8 v1, v1, -0x1

    sget-object v4, Lcom/alibaba/fastjson/d/d;->b:[C

    aget-char v0, v4, v0

    aput-char v0, p3, v1

    move v0, v2

    goto :goto_1

    :cond_1
    move v2, v0

    move v0, v1

    .line 88
    :goto_2
    const v1, 0xcccd

    mul-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x13

    .line 89
    shl-int/lit8 v4, v1, 0x3

    shl-int/lit8 v5, v1, 0x1

    add-int/2addr v4, v5

    sub-int v4, v0, v4

    .line 90
    add-int/lit8 v0, v2, -0x1

    sget-object v2, Lcom/alibaba/fastjson/d/d;->a:[C

    aget-char v2, v2, v4

    aput-char v2, p3, v0

    .line 92
    if-nez v1, :cond_1

    .line 94
    if-eqz v3, :cond_2

    .line 95
    add-int/lit8 v0, v0, -0x1

    aput-char v3, p3, v0

    .line 97
    :cond_2
    return-void

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    move v3, v0

    move v1, p2

    goto :goto_0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 33
    if-eqz p0, :cond_0

    .line 35
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V
    .locals 3

    .prologue
    .line 194
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v1

    if-nez v1, :cond_0

    .line 197
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 200
    :cond_0
    invoke-virtual {p0, p2}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v1

    if-nez v1, :cond_1

    .line 203
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :cond_1
    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 208
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/nio/charset/CharacterCodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
