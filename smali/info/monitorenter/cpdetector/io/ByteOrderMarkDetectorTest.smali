.class public Linfo/monitorenter/cpdetector/io/ByteOrderMarkDetectorTest;
.super Ljava/lang/Object;
.source "ByteOrderMarkDetectorTest.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    return-void
.end method


# virtual methods
.method public ucs4_2143order()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/junit/Test;
    .end annotation

    .prologue
    .line 116
    const-string v2, "UCS-4"

    .line 118
    .local v2, "charsetName":Ljava/lang/String;
    :try_start_0
    const-string v7, "UCS-4"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    .line 119
    .local v3, "expected":Ljava/nio/charset/Charset;
    const/4 v7, 0x4

    new-array v0, v7, [B

    fill-array-data v0, :array_0

    .line 120
    .local v0, "barr":[B
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 121
    .local v4, "in":Ljava/io/ByteArrayInputStream;
    new-instance v1, Linfo/monitorenter/cpdetector/io/ByteOrderMarkDetector;

    invoke-direct {v1}, Linfo/monitorenter/cpdetector/io/ByteOrderMarkDetector;-><init>()V

    .line 122
    .local v1, "byteOrderMarkDetector":Linfo/monitorenter/cpdetector/io/ICodepageDetector;
    const/4 v7, 0x4

    invoke-interface {v1, v4, v7}, Linfo/monitorenter/cpdetector/io/ICodepageDetector;->detectCodepage(Ljava/io/InputStream;I)Ljava/nio/charset/Charset;

    move-result-object v5

    .line 123
    .local v5, "result":Ljava/nio/charset/Charset;
    invoke-static {v3, v5}, Lorg/junit/Assert;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .end local v0    # "barr":[B
    .end local v1    # "byteOrderMarkDetector":Linfo/monitorenter/cpdetector/io/ICodepageDetector;
    .end local v3    # "expected":Ljava/nio/charset/Charset;
    .end local v4    # "in":Ljava/io/ByteArrayInputStream;
    .end local v5    # "result":Ljava/nio/charset/Charset;
    :goto_0
    return-void

    .line 124
    :catch_0
    move-exception v6

    .line 125
    .local v6, "ucse":Ljava/nio/charset/UnsupportedCharsetException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "This test cannot be run on this machine. Charset is missing: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/nio/charset/UnsupportedCharsetException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/junit/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x1t
        -0x2t
    .end array-data
.end method

.method public ucs4_3412order()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/junit/Test;
    .end annotation

    .prologue
    .line 138
    const-string v2, "UCS-4"

    .line 140
    .local v2, "charsetName":Ljava/lang/String;
    :try_start_0
    const-string v7, "UCS-4"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    .line 141
    .local v3, "expected":Ljava/nio/charset/Charset;
    const/4 v7, 0x4

    new-array v0, v7, [B

    fill-array-data v0, :array_0

    .line 142
    .local v0, "barr":[B
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 143
    .local v4, "in":Ljava/io/ByteArrayInputStream;
    new-instance v1, Linfo/monitorenter/cpdetector/io/ByteOrderMarkDetector;

    invoke-direct {v1}, Linfo/monitorenter/cpdetector/io/ByteOrderMarkDetector;-><init>()V

    .line 144
    .local v1, "byteOrderMarkDetector":Linfo/monitorenter/cpdetector/io/ICodepageDetector;
    const/4 v7, 0x4

    invoke-interface {v1, v4, v7}, Linfo/monitorenter/cpdetector/io/ICodepageDetector;->detectCodepage(Ljava/io/InputStream;I)Ljava/nio/charset/Charset;

    move-result-object v5

    .line 145
    .local v5, "result":Ljava/nio/charset/Charset;
    invoke-static {v3, v5}, Lorg/junit/Assert;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .end local v0    # "barr":[B
    .end local v1    # "byteOrderMarkDetector":Linfo/monitorenter/cpdetector/io/ICodepageDetector;
    .end local v3    # "expected":Ljava/nio/charset/Charset;
    .end local v4    # "in":Ljava/io/ByteArrayInputStream;
    .end local v5    # "result":Ljava/nio/charset/Charset;
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v6

    .line 147
    .local v6, "ucse":Ljava/nio/charset/UnsupportedCharsetException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "This test cannot be run on this machine. Charset is missing: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/nio/charset/UnsupportedCharsetException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/junit/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0

    .line 141
    nop

    :array_0
    .array-data 1
        -0x2t
        -0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public ucs4bigendian()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/junit/Test;
    .end annotation

    .prologue
    .line 72
    const-string v2, "UCS-4BE"

    .line 74
    .local v2, "charsetName":Ljava/lang/String;
    :try_start_0
    const-string v7, "UCS-4BE"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    .line 75
    .local v3, "expected":Ljava/nio/charset/Charset;
    const/4 v7, 0x4

    new-array v0, v7, [B

    fill-array-data v0, :array_0

    .line 76
    .local v0, "barr":[B
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 77
    .local v4, "in":Ljava/io/ByteArrayInputStream;
    new-instance v1, Linfo/monitorenter/cpdetector/io/ByteOrderMarkDetector;

    invoke-direct {v1}, Linfo/monitorenter/cpdetector/io/ByteOrderMarkDetector;-><init>()V

    .line 78
    .local v1, "byteOrderMarkDetector":Linfo/monitorenter/cpdetector/io/ICodepageDetector;
    const/4 v7, 0x4

    invoke-interface {v1, v4, v7}, Linfo/monitorenter/cpdetector/io/ICodepageDetector;->detectCodepage(Ljava/io/InputStream;I)Ljava/nio/charset/Charset;

    move-result-object v5

    .line 79
    .local v5, "result":Ljava/nio/charset/Charset;
    invoke-static {v3, v5}, Lorg/junit/Assert;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .end local v0    # "barr":[B
    .end local v1    # "byteOrderMarkDetector":Linfo/monitorenter/cpdetector/io/ICodepageDetector;
    .end local v3    # "expected":Ljava/nio/charset/Charset;
    .end local v4    # "in":Ljava/io/ByteArrayInputStream;
    .end local v5    # "result":Ljava/nio/charset/Charset;
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v6

    .line 81
    .local v6, "ucse":Ljava/nio/charset/UnsupportedCharsetException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "This test cannot be run on this machine. Charset is missing: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/nio/charset/UnsupportedCharsetException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/junit/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public ucs4littleendian()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/junit/Test;
    .end annotation

    .prologue
    .line 94
    const-string v2, "UCS-4LE"

    .line 96
    .local v2, "charsetName":Ljava/lang/String;
    :try_start_0
    const-string v7, "UCS-4LE"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    .line 97
    .local v3, "expected":Ljava/nio/charset/Charset;
    const/4 v7, 0x4

    new-array v0, v7, [B

    fill-array-data v0, :array_0

    .line 98
    .local v0, "barr":[B
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 99
    .local v4, "in":Ljava/io/ByteArrayInputStream;
    new-instance v1, Linfo/monitorenter/cpdetector/io/ByteOrderMarkDetector;

    invoke-direct {v1}, Linfo/monitorenter/cpdetector/io/ByteOrderMarkDetector;-><init>()V

    .line 100
    .local v1, "byteOrderMarkDetector":Linfo/monitorenter/cpdetector/io/ICodepageDetector;
    const/4 v7, 0x4

    invoke-interface {v1, v4, v7}, Linfo/monitorenter/cpdetector/io/ICodepageDetector;->detectCodepage(Ljava/io/InputStream;I)Ljava/nio/charset/Charset;

    move-result-object v5

    .line 101
    .local v5, "result":Ljava/nio/charset/Charset;
    invoke-static {v3, v5}, Lorg/junit/Assert;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .end local v0    # "barr":[B
    .end local v1    # "byteOrderMarkDetector":Linfo/monitorenter/cpdetector/io/ICodepageDetector;
    .end local v3    # "expected":Ljava/nio/charset/Charset;
    .end local v4    # "in":Ljava/io/ByteArrayInputStream;
    .end local v5    # "result":Ljava/nio/charset/Charset;
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v6

    .line 103
    .local v6, "ucse":Ljava/nio/charset/UnsupportedCharsetException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "This test cannot be run on this machine. Charset is missing: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/nio/charset/UnsupportedCharsetException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/junit/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    nop

    :array_0
    .array-data 1
        -0x1t
        -0x2t
        0x0t
        0x0t
    .end array-data
.end method

.method public utf16bigendian()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/junit/Test;
    .end annotation

    .prologue
    .line 160
    const-string v2, "UTF-16BE"

    .line 162
    .local v2, "charsetName":Ljava/lang/String;
    :try_start_0
    const-string v7, "UTF-16BE"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    .line 163
    .local v3, "expected":Ljava/nio/charset/Charset;
    const/4 v7, 0x4

    new-array v0, v7, [B

    fill-array-data v0, :array_0

    .line 164
    .local v0, "barr":[B
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 165
    .local v4, "in":Ljava/io/ByteArrayInputStream;
    new-instance v1, Linfo/monitorenter/cpdetector/io/ByteOrderMarkDetector;

    invoke-direct {v1}, Linfo/monitorenter/cpdetector/io/ByteOrderMarkDetector;-><init>()V

    .line 166
    .local v1, "byteOrderMarkDetector":Linfo/monitorenter/cpdetector/io/ICodepageDetector;
    const/4 v7, 0x4

    invoke-interface {v1, v4, v7}, Linfo/monitorenter/cpdetector/io/ICodepageDetector;->detectCodepage(Ljava/io/InputStream;I)Ljava/nio/charset/Charset;

    move-result-object v5

    .line 167
    .local v5, "result":Ljava/nio/charset/Charset;
    invoke-static {v3, v5}, Lorg/junit/Assert;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .end local v0    # "barr":[B
    .end local v1    # "byteOrderMarkDetector":Linfo/monitorenter/cpdetector/io/ICodepageDetector;
    .end local v3    # "expected":Ljava/nio/charset/Charset;
    .end local v4    # "in":Ljava/io/ByteArrayInputStream;
    .end local v5    # "result":Ljava/nio/charset/Charset;
    :goto_0
    return-void

    .line 168
    :catch_0
    move-exception v6

    .line 169
    .local v6, "ucse":Ljava/nio/charset/UnsupportedCharsetException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "This test cannot be run on this machine. Charset is missing: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/nio/charset/UnsupportedCharsetException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/junit/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0

    .line 163
    nop

    :array_0
    .array-data 1
        -0x2t
        -0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public utf16littleendian()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/junit/Test;
    .end annotation

    .prologue
    .line 182
    const-string v2, "UTF-16LE"

    .line 184
    .local v2, "charsetName":Ljava/lang/String;
    :try_start_0
    const-string v7, "UTF-16LE"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    .line 185
    .local v3, "expected":Ljava/nio/charset/Charset;
    const/4 v7, 0x4

    new-array v0, v7, [B

    fill-array-data v0, :array_0

    .line 186
    .local v0, "barr":[B
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 187
    .local v4, "in":Ljava/io/ByteArrayInputStream;
    new-instance v1, Linfo/monitorenter/cpdetector/io/ByteOrderMarkDetector;

    invoke-direct {v1}, Linfo/monitorenter/cpdetector/io/ByteOrderMarkDetector;-><init>()V

    .line 188
    .local v1, "byteOrderMarkDetector":Linfo/monitorenter/cpdetector/io/ICodepageDetector;
    const/4 v7, 0x4

    invoke-interface {v1, v4, v7}, Linfo/monitorenter/cpdetector/io/ICodepageDetector;->detectCodepage(Ljava/io/InputStream;I)Ljava/nio/charset/Charset;

    move-result-object v5

    .line 189
    .local v5, "result":Ljava/nio/charset/Charset;
    invoke-static {v3, v5}, Lorg/junit/Assert;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .end local v0    # "barr":[B
    .end local v1    # "byteOrderMarkDetector":Linfo/monitorenter/cpdetector/io/ICodepageDetector;
    .end local v3    # "expected":Ljava/nio/charset/Charset;
    .end local v4    # "in":Ljava/io/ByteArrayInputStream;
    .end local v5    # "result":Ljava/nio/charset/Charset;
    :goto_0
    return-void

    .line 190
    :catch_0
    move-exception v6

    .line 191
    .local v6, "ucse":Ljava/nio/charset/UnsupportedCharsetException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "This test cannot be run on this machine. Charset is missing: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/nio/charset/UnsupportedCharsetException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/junit/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0

    .line 185
    nop

    :array_0
    .array-data 1
        -0x1t
        -0x2t
        0x0t
        0x1t
    .end array-data
.end method

.method public utf8()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/junit/Test;
    .end annotation

    .prologue
    .line 204
    const-string v2, "UTF-8"

    .line 206
    .local v2, "charsetName":Ljava/lang/String;
    :try_start_0
    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    .line 207
    .local v3, "expected":Ljava/nio/charset/Charset;
    const/4 v7, 0x4

    new-array v0, v7, [B

    fill-array-data v0, :array_0

    .line 208
    .local v0, "barr":[B
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 209
    .local v4, "in":Ljava/io/ByteArrayInputStream;
    new-instance v1, Linfo/monitorenter/cpdetector/io/ByteOrderMarkDetector;

    invoke-direct {v1}, Linfo/monitorenter/cpdetector/io/ByteOrderMarkDetector;-><init>()V

    .line 210
    .local v1, "byteOrderMarkDetector":Linfo/monitorenter/cpdetector/io/ICodepageDetector;
    const/4 v7, 0x4

    invoke-interface {v1, v4, v7}, Linfo/monitorenter/cpdetector/io/ICodepageDetector;->detectCodepage(Ljava/io/InputStream;I)Ljava/nio/charset/Charset;

    move-result-object v5

    .line 211
    .local v5, "result":Ljava/nio/charset/Charset;
    invoke-static {v3, v5}, Lorg/junit/Assert;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .end local v0    # "barr":[B
    .end local v1    # "byteOrderMarkDetector":Linfo/monitorenter/cpdetector/io/ICodepageDetector;
    .end local v3    # "expected":Ljava/nio/charset/Charset;
    .end local v4    # "in":Ljava/io/ByteArrayInputStream;
    .end local v5    # "result":Ljava/nio/charset/Charset;
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception v6

    .line 213
    .local v6, "ucse":Ljava/nio/charset/UnsupportedCharsetException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "This test cannot be run on this machine. Charset is missing: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/nio/charset/UnsupportedCharsetException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/junit/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0

    .line 207
    nop

    :array_0
    .array-data 1
        -0x11t
        -0x45t
        -0x41t
        0x0t
    .end array-data
.end method
