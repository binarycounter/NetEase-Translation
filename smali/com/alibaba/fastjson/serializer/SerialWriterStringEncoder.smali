.class public Lcom/alibaba/fastjson/serializer/SerialWriterStringEncoder;
.super Ljava/lang/Object;
.source "SerialWriterStringEncoder.java"


# instance fields
.field private final encoder:Ljava/nio/charset/CharsetEncoder;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 2
    .param p1, "cs"    # Ljava/nio/charset/Charset;

    .prologue
    .line 19
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/serializer/SerialWriterStringEncoder;-><init>(Ljava/nio/charset/CharsetEncoder;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/CharsetEncoder;)V
    .locals 0
    .param p1, "encoder"    # Ljava/nio/charset/CharsetEncoder;

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerialWriterStringEncoder;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 24
    return-void
.end method

.method private static scale(IF)I
    .locals 4
    .param p0, "len"    # I
    .param p1, "expansionFactor"    # F

    .prologue
    .line 72
    int-to-double v0, p0

    float-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public encode([CII)[B
    .locals 3
    .param p1, "chars"    # [C
    .param p2, "off"    # I
    .param p3, "len"    # I

    .prologue
    .line 27
    if-nez p3, :cond_0

    .line 28
    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 37
    :goto_0
    return-object v2

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerialWriterStringEncoder;->encoder:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 33
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerialWriterStringEncoder;->encoder:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v2

    invoke-static {p3, v2}, Lcom/alibaba/fastjson/serializer/SerialWriterStringEncoder;->scale(IF)I

    move-result v1

    .line 35
    .local v1, "bytesLength":I
    invoke-static {v1}, Lcom/alibaba/fastjson/util/ThreadLocalCache;->getBytes(I)[B

    move-result-object v0

    .line 37
    .local v0, "bytes":[B
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/serializer/SerialWriterStringEncoder;->encode([CII[B)[B

    move-result-object v2

    goto :goto_0
.end method

.method public encode([CII[B)[B
    .locals 9
    .param p1, "chars"    # [C
    .param p2, "off"    # I
    .param p3, "len"    # I
    .param p4, "bytes"    # [B

    .prologue
    const/4 v8, 0x0

    .line 45
    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 47
    .local v0, "byteBuf":Ljava/nio/ByteBuffer;
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v2

    .line 49
    .local v2, "charBuf":Ljava/nio/CharBuffer;
    :try_start_0
    iget-object v6, p0, Lcom/alibaba/fastjson/serializer/SerialWriterStringEncoder;->encoder:Ljava/nio/charset/CharsetEncoder;

    const/4 v7, 0x1

    invoke-virtual {v6, v2, v0, v7}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v4

    .line 50
    .local v4, "cr":Ljava/nio/charset/CoderResult;
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v6

    if-nez v6, :cond_0

    .line 51
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 53
    :cond_0
    iget-object v6, p0, Lcom/alibaba/fastjson/serializer/SerialWriterStringEncoder;->encoder:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v6, v0}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v6

    if-nez v6, :cond_1

    .line 55
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 64
    .local v1, "bytesLength":I
    new-array v3, v1, [B

    .line 65
    .local v3, "copy":[B
    invoke-static {p4, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    return-object v3

    .line 57
    .end local v1    # "bytesLength":I
    .end local v3    # "copy":[B
    .end local v4    # "cr":Ljava/nio/charset/CoderResult;
    :catch_0
    move-exception v5

    .line 60
    .local v5, "x":Ljava/nio/charset/CharacterCodingException;
    new-instance v6, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v5}, Ljava/nio/charset/CharacterCodingException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
.end method

.method public getEncoder()Ljava/nio/charset/CharsetEncoder;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerialWriterStringEncoder;->encoder:Ljava/nio/charset/CharsetEncoder;

    return-object v0
.end method
