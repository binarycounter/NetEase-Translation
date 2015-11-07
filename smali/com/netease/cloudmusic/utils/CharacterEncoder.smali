.class public abstract Lcom/netease/cloudmusic/utils/CharacterEncoder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected a(Ljava/io/InputStream;[B)I
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 58
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 59
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 63
    :goto_1
    return v0

    .line 61
    :cond_0
    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    array-length v0, p2

    goto :goto_1
.end method

.method protected a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, p1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/CharacterEncoder;->a:Ljava/io/PrintStream;

    .line 27
    return-void
.end method

.method protected a(Ljava/io/OutputStream;I)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method protected abstract a(Ljava/io/OutputStream;[BII)V
.end method

.method protected abstract b()I
.end method

.method protected b(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method protected c(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/CharacterEncoder;->a:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 47
    return-void
.end method

.method public encode([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 117
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 120
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/netease/cloudmusic/utils/CharacterEncoder;->encode(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 122
    const-string v1, "fVZWSyZB"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 127
    return-object v0

    .line 123
    :catch_0
    move-exception v0

    .line 125
    new-instance v0, Ljava/lang/Error;

    const-string v1, "BgYRExoEETcrDREWFBE3VFkXFxMbIQshBx8WETdOChwNFQYrDw9SHAIGKhw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/netease/cloudmusic/utils/CharacterEncoder;->b()I

    move-result v0

    new-array v1, v0, [B

    .line 77
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/utils/CharacterEncoder;->a(Ljava/io/OutputStream;)V

    .line 80
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/netease/cloudmusic/utils/CharacterEncoder;->a(Ljava/io/InputStream;[B)I

    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 99
    :cond_0
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/utils/CharacterEncoder;->b(Ljava/io/OutputStream;)V

    .line 100
    return-void

    .line 84
    :cond_1
    invoke-virtual {p0, p2, v2}, Lcom/netease/cloudmusic/utils/CharacterEncoder;->a(Ljava/io/OutputStream;I)V

    .line 85
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    .line 87
    invoke-virtual {p0}, Lcom/netease/cloudmusic/utils/CharacterEncoder;->a()I

    move-result v3

    add-int/2addr v3, v0

    if-gt v3, v2, :cond_2

    .line 88
    invoke-virtual {p0}, Lcom/netease/cloudmusic/utils/CharacterEncoder;->a()I

    move-result v3

    invoke-virtual {p0, p2, v1, v0, v3}, Lcom/netease/cloudmusic/utils/CharacterEncoder;->a(Ljava/io/OutputStream;[BII)V

    .line 85
    :goto_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/utils/CharacterEncoder;->a()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    .line 90
    :cond_2
    sub-int v3, v2, v0

    invoke-virtual {p0, p2, v1, v0, v3}, Lcom/netease/cloudmusic/utils/CharacterEncoder;->a(Ljava/io/OutputStream;[BII)V

    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/utils/CharacterEncoder;->b()I

    move-result v0

    if-lt v2, v0, :cond_0

    .line 96
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/utils/CharacterEncoder;->c(Ljava/io/OutputStream;)V

    goto :goto_0
.end method

.method public encode([BLjava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 108
    invoke-virtual {p0, v0, p2}, Lcom/netease/cloudmusic/utils/CharacterEncoder;->encode(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 109
    return-void
.end method

.method public encodeBuffer([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 178
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 179
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 181
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/netease/cloudmusic/utils/CharacterEncoder;->encodeBuffer(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 182
    :catch_0
    move-exception v0

    .line 184
    new-instance v0, Ljava/lang/Error;

    const-string v1, "BgYRExoEETcrDREWFBE3VFkXFxMbIQshBx8WETdOChwNFQYrDw9SHAIGKhw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encodeBuffer(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/netease/cloudmusic/utils/CharacterEncoder;->b()I

    move-result v0

    new-array v1, v0, [B

    .line 141
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/utils/CharacterEncoder;->a(Ljava/io/OutputStream;)V

    .line 144
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/netease/cloudmusic/utils/CharacterEncoder;->a(Ljava/io/InputStream;[B)I

    move-result v2

    .line 145
    if-nez v2, :cond_1

    .line 161
    :goto_0
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/utils/CharacterEncoder;->b(Ljava/io/OutputStream;)V

    .line 162
    return-void

    .line 148
    :cond_1
    invoke-virtual {p0, p2, v2}, Lcom/netease/cloudmusic/utils/CharacterEncoder;->a(Ljava/io/OutputStream;I)V

    .line 149
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    .line 150
    invoke-virtual {p0}, Lcom/netease/cloudmusic/utils/CharacterEncoder;->a()I

    move-result v3

    add-int/2addr v3, v0

    if-gt v3, v2, :cond_2

    .line 151
    invoke-virtual {p0}, Lcom/netease/cloudmusic/utils/CharacterEncoder;->a()I

    move-result v3

    invoke-virtual {p0, p2, v1, v0, v3}, Lcom/netease/cloudmusic/utils/CharacterEncoder;->a(Ljava/io/OutputStream;[BII)V

    .line 149
    :goto_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/utils/CharacterEncoder;->a()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    .line 153
    :cond_2
    sub-int v3, v2, v0

    invoke-virtual {p0, p2, v1, v0, v3}, Lcom/netease/cloudmusic/utils/CharacterEncoder;->a(Ljava/io/OutputStream;[BII)V

    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/utils/CharacterEncoder;->c(Ljava/io/OutputStream;)V

    .line 157
    invoke-virtual {p0}, Lcom/netease/cloudmusic/utils/CharacterEncoder;->b()I

    move-result v0

    if-ge v2, v0, :cond_0

    goto :goto_0
.end method

.method public encodeBuffer([BLjava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 169
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 170
    invoke-virtual {p0, v0, p2}, Lcom/netease/cloudmusic/utils/CharacterEncoder;->encodeBuffer(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 171
    return-void
.end method
