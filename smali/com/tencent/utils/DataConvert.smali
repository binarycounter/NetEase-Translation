.class public Lcom/tencent/utils/DataConvert;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteToInt2([B)I
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, p0, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static bytesToInt([B)I
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static intToBytes(I)[B
    .locals 1

    .prologue
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public static intToBytes2(I)[B
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 32
    new-array v1, v3, [B

    .line 33
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 34
    mul-int/lit8 v2, v0, 0x8

    rsub-int/lit8 v2, v2, 0x18

    shr-int v2, p0, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    return-object v1
.end method

.method public static putBytes2Bytes([BI[BI)I
    .locals 3

    .prologue
    .line 136
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 137
    add-int v1, p3, v0

    aget-byte v2, p0, v0

    aput-byte v2, p2, v1

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    array-length v0, p0

    return v0
.end method

.method public static putBytes2Bytes([B[BI)I
    .locals 3

    .prologue
    .line 129
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 130
    add-int v1, p2, v0

    aget-byte v2, p0, v0

    aput-byte v2, p1, v1

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    array-length v0, p0

    return v0
.end method

.method public static putInt2Bytes(I[BI)I
    .locals 4

    .prologue
    .line 106
    invoke-static {p0}, Lcom/tencent/utils/DataConvert;->intToBytes2(I)[B

    move-result-object v1

    .line 107
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 108
    add-int v2, p2, v0

    aget-byte v3, v1, v0

    aput-byte v3, p1, v2

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_0
    array-length v0, v1

    return v0
.end method

.method public static putShort2Bytes(I[BI)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 114
    invoke-static {p0}, Lcom/tencent/utils/DataConvert;->intToBytes2(I)[B

    move-result-object v0

    .line 115
    add-int/lit8 v1, p2, 0x0

    aget-byte v2, v0, v3

    aput-byte v2, p1, v1

    .line 116
    add-int/lit8 v1, p2, 0x1

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    aput-byte v0, p1, v1

    .line 117
    return v3
.end method

.method public static putString2Bytes(Ljava/lang/String;[BI)I
    .locals 4

    .prologue
    .line 121
    invoke-static {p0}, Lcom/tencent/utils/DataConvert;->string2bytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 122
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 123
    add-int v2, p2, v0

    aget-byte v3, v1, v0

    aput-byte v3, p1, v2

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_0
    array-length v0, v1

    return v0
.end method

.method public static string2ascii(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 97
    new-array v2, v1, [B

    .line 98
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 99
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    return-object v2
.end method

.method public static string2bytes(Ljava/lang/String;)[B
    .locals 6

    .prologue
    .line 75
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 77
    div-int/lit8 v0, v2, 0x2

    .line 78
    rem-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 83
    :cond_0
    new-array v3, v0, [B

    .line 84
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 85
    mul-int/lit8 v4, v2, 0x2

    mul-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 84
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 87
    :cond_1
    return-object v3
.end method

.method public static toHexString([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 54
    if-nez p0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 57
    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 60
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
