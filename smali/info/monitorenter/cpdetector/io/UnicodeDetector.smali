.class public Linfo/monitorenter/cpdetector/io/UnicodeDetector;
.super Linfo/monitorenter/cpdetector/io/AbstractCodepageDetector;
.source "UnicodeDetector.java"


# static fields
.field private static instance:Linfo/monitorenter/cpdetector/io/ICodepageDetector;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Linfo/monitorenter/cpdetector/io/AbstractCodepageDetector;-><init>()V

    .line 127
    return-void
.end method

.method public static getInstance()Linfo/monitorenter/cpdetector/io/ICodepageDetector;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Linfo/monitorenter/cpdetector/io/UnicodeDetector;->instance:Linfo/monitorenter/cpdetector/io/ICodepageDetector;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Linfo/monitorenter/cpdetector/io/UnicodeDetector;

    invoke-direct {v0}, Linfo/monitorenter/cpdetector/io/UnicodeDetector;-><init>()V

    sput-object v0, Linfo/monitorenter/cpdetector/io/UnicodeDetector;->instance:Linfo/monitorenter/cpdetector/io/ICodepageDetector;

    .line 133
    :cond_0
    sget-object v0, Linfo/monitorenter/cpdetector/io/UnicodeDetector;->instance:Linfo/monitorenter/cpdetector/io/ICodepageDetector;

    return-object v0
.end method


# virtual methods
.method public detectCodepage(Ljava/io/InputStream;I)Ljava/nio/charset/Charset;
    .locals 9
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, -0x1

    const/4 v7, -0x2

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 144
    const/4 v2, 0x4

    new-array v1, v2, [B

    .line 145
    .local v1, "bom":[B
    const/4 v2, 0x4

    invoke-virtual {p1, v1, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 147
    const/16 v0, -0x11

    .line 148
    .local v0, "b":B
    aget-byte v2, v1, v4

    if-nez v2, :cond_0

    aget-byte v2, v1, v5

    if-nez v2, :cond_0

    aget-byte v2, v1, v6

    if-ne v2, v7, :cond_0

    aget-byte v2, v1, v6

    if-ne v2, v8, :cond_0

    .line 150
    const-string v2, "UTF-32BE"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 162
    :goto_0
    return-object v2

    .line 151
    :cond_0
    aget-byte v2, v1, v4

    if-ne v2, v8, :cond_1

    aget-byte v2, v1, v5

    if-ne v2, v7, :cond_1

    aget-byte v2, v1, v6

    if-nez v2, :cond_1

    aget-byte v2, v1, v6

    if-nez v2, :cond_1

    .line 153
    const-string v2, "UTF-32LE"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    goto :goto_0

    .line 154
    :cond_1
    aget-byte v2, v1, v4

    const/16 v3, -0x11

    if-ne v2, v3, :cond_2

    aget-byte v2, v1, v5

    const/16 v3, -0x45

    if-ne v2, v3, :cond_2

    aget-byte v2, v1, v6

    const/16 v3, -0x41

    if-ne v2, v3, :cond_2

    .line 155
    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    goto :goto_0

    .line 156
    :cond_2
    aget-byte v2, v1, v4

    if-ne v2, v8, :cond_3

    aget-byte v2, v1, v5

    if-ne v2, v7, :cond_3

    .line 157
    const-string v2, "UTF-16LE"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    goto :goto_0

    .line 158
    :cond_3
    aget-byte v2, v1, v4

    if-ne v2, v7, :cond_4

    aget-byte v2, v1, v5

    if-ne v2, v8, :cond_4

    .line 159
    const-string v2, "UTF-16BE"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    goto :goto_0

    .line 160
    :cond_4
    aget-byte v2, v1, v4

    if-nez v2, :cond_5

    aget-byte v2, v1, v5

    if-nez v2, :cond_5

    aget-byte v2, v1, v6

    if-ne v2, v7, :cond_5

    const/4 v2, 0x3

    aget-byte v2, v1, v2

    if-ne v2, v8, :cond_5

    .line 161
    const-string v2, "UCS-4"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    goto :goto_0

    .line 162
    :cond_5
    invoke-static {}, Linfo/monitorenter/cpdetector/io/UnknownCharset;->getInstance()Ljava/nio/charset/Charset;

    move-result-object v2

    goto :goto_0
.end method

.method public detectCodepage(Ljava/net/URL;)Ljava/nio/charset/Charset;
    .locals 3
    .param p1, "url"    # Ljava/net/URL;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 170
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 171
    .local v0, "in":Ljava/io/BufferedInputStream;
    const v2, 0x7fffffff

    invoke-virtual {p0, v0, v2}, Linfo/monitorenter/cpdetector/io/UnicodeDetector;->detectCodepage(Ljava/io/InputStream;I)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 172
    .local v1, "result":Ljava/nio/charset/Charset;
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 173
    return-object v1
.end method
