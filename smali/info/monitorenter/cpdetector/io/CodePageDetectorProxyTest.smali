.class public Linfo/monitorenter/cpdetector/io/CodePageDetectorProxyTest;
.super Ljava/lang/Object;
.source "CodePageDetectorProxyTest.java"


# instance fields
.field private m_detector:Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setUp()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lorg/junit/Before;
    .end annotation

    .prologue
    .line 82
    invoke-static {}, Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;->getInstance()Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;

    move-result-object v0

    iput-object v0, p0, Linfo/monitorenter/cpdetector/io/CodePageDetectorProxyTest;->m_detector:Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;

    .line 83
    iget-object v0, p0, Linfo/monitorenter/cpdetector/io/CodePageDetectorProxyTest;->m_detector:Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;

    new-instance v1, Linfo/monitorenter/cpdetector/io/ParsingDetector;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Linfo/monitorenter/cpdetector/io/ParsingDetector;-><init>(Z)V

    invoke-virtual {v0, v1}, Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;->add(Linfo/monitorenter/cpdetector/io/ICodepageDetector;)Z

    .line 84
    iget-object v0, p0, Linfo/monitorenter/cpdetector/io/CodePageDetectorProxyTest;->m_detector:Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;

    invoke-static {}, Linfo/monitorenter/cpdetector/io/JChardetFacade;->getInstance()Linfo/monitorenter/cpdetector/io/JChardetFacade;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;->add(Linfo/monitorenter/cpdetector/io/ICodepageDetector;)Z

    .line 85
    iget-object v0, p0, Linfo/monitorenter/cpdetector/io/CodePageDetectorProxyTest;->m_detector:Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;

    invoke-static {}, Linfo/monitorenter/cpdetector/io/ASCIIDetector;->getInstance()Linfo/monitorenter/cpdetector/io/ICodepageDetector;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;->add(Linfo/monitorenter/cpdetector/io/ICodepageDetector;)Z

    .line 86
    return-void
.end method

.method public tearDown()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lorg/junit/After;
    .end annotation

    .prologue
    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Linfo/monitorenter/cpdetector/io/CodePageDetectorProxyTest;->m_detector:Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;

    .line 94
    return-void
.end method

.method public testDetectCodePageInputStream()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/junit/Test;
    .end annotation

    .prologue
    .line 107
    const/4 v3, 0x0

    .line 109
    .local v3, "in":Ljava/io/InputStream;
    :try_start_0
    iget-object v7, p0, Linfo/monitorenter/cpdetector/io/CodePageDetectorProxyTest;->m_detector:Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;

    invoke-static {v7}, Lorg/junit/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 110
    new-instance v2, Ljava/io/File;

    const-string v7, "testdocuments/stress/illegalHtmlTag/1111.htm"

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .local v2, "f":Ljava/io/File;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Test file "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " does not exist. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    invoke-static {v7, v8}, Lorg/junit/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 112
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .end local v3    # "in":Ljava/io/InputStream;
    .local v4, "in":Ljava/io/InputStream;
    const/16 v7, 0x32

    :try_start_1
    new-array v1, v7, [B

    .line 115
    .local v1, "barr":[B
    const/16 v7, 0x32

    invoke-virtual {v4, v7}, Ljava/io/InputStream;->mark(I)V

    .line 116
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 117
    invoke-virtual {v4}, Ljava/io/InputStream;->reset()V

    .line 118
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    .line 121
    .local v5, "originalStart":Ljava/lang/String;
    const/16 v7, 0x64

    invoke-virtual {v4, v7}, Ljava/io/InputStream;->mark(I)V

    .line 122
    iget-object v7, p0, Linfo/monitorenter/cpdetector/io/CodePageDetectorProxyTest;->m_detector:Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v7, v4, v8}, Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;->detectCodepage(Ljava/io/InputStream;I)Ljava/nio/charset/Charset;

    move-result-object v6

    .line 123
    .local v6, "result":Ljava/nio/charset/Charset;
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Result: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 124
    const-string v7, "utf-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-static {v7, v6}, Lorg/junit/Assert;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v4}, Ljava/io/InputStream;->reset()V

    .line 129
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 130
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 131
    .local v0, "afterStart":Ljava/lang/String;
    const-string v7, "Modification or stream position error."

    invoke-static {v7, v5, v0}, Lorg/junit/Assert;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    if-eqz v4, :cond_0

    .line 136
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 139
    :cond_0
    return-void

    .line 135
    .end local v0    # "afterStart":Ljava/lang/String;
    .end local v1    # "barr":[B
    .end local v2    # "f":Ljava/io/File;
    .end local v4    # "in":Ljava/io/InputStream;
    .end local v5    # "originalStart":Ljava/lang/String;
    .end local v6    # "result":Ljava/nio/charset/Charset;
    .restart local v3    # "in":Ljava/io/InputStream;
    :catchall_0
    move-exception v7

    :goto_0
    if-eqz v3, :cond_1

    .line 136
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v7

    .line 135
    .end local v3    # "in":Ljava/io/InputStream;
    .restart local v2    # "f":Ljava/io/File;
    .restart local v4    # "in":Ljava/io/InputStream;
    :catchall_1
    move-exception v7

    move-object v3, v4

    .end local v4    # "in":Ljava/io/InputStream;
    .restart local v3    # "in":Ljava/io/InputStream;
    goto :goto_0
.end method

.method public testDetectCodePageUrl()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/junit/Test;
    .end annotation

    .prologue
    .line 150
    iget-object v6, p0, Linfo/monitorenter/cpdetector/io/CodePageDetectorProxyTest;->m_detector:Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;

    invoke-static {v6}, Lorg/junit/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 151
    new-instance v2, Ljava/io/File;

    const-string v6, "testdocuments/xml.ascc.net/test/wf/big5/text_xml/zh-big5-0.xml"

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    .local v2, "f":Ljava/io/File;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Test file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " does not exist. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    invoke-static {v6, v7}, Lorg/junit/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 153
    invoke-virtual {v2}, Ljava/io/File;->toURL()Ljava/net/URL;

    move-result-object v5

    .line 154
    .local v5, "url":Ljava/net/URL;
    iget-object v6, p0, Linfo/monitorenter/cpdetector/io/CodePageDetectorProxyTest;->m_detector:Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;

    invoke-virtual {v6, v5}, Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;->detectCodepage(Ljava/net/URL;)Ljava/nio/charset/Charset;

    move-result-object v4

    .line 155
    .local v4, "result":Ljava/nio/charset/Charset;
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Result: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 156
    const-string v6, "Big5"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-static {v6, v4}, Lorg/junit/Assert;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    invoke-static {v2}, Linfo/monitorenter/util/FileUtil;->readRAM(Ljava/io/File;)[B

    move-result-object v0

    .line 159
    .local v0, "barr":[B
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    .line 160
    .local v1, "deleted":Z
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot delete "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " (has a lock?)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lorg/junit/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 161
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 162
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 163
    .local v3, "out":Ljava/io/OutputStream;
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 164
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 165
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 166
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "File "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " seems to be locked (open InputStream) after detection."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v7

    invoke-static {v6, v7}, Lorg/junit/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 167
    return-void
.end method

.method public testMark()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/junit/Test;
    .end annotation

    .prologue
    .line 184
    iget-object v2, p0, Linfo/monitorenter/cpdetector/io/CodePageDetectorProxyTest;->m_detector:Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;

    invoke-static {v2}, Lorg/junit/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 185
    new-instance v0, Ljava/io/File;

    const-string v2, "testdocuments/voiddocument/Voiderror.htm"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    .local v0, "f":Ljava/io/File;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Test file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not exist. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-static {v2, v3}, Lorg/junit/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 187
    invoke-virtual {v0}, Ljava/io/File;->toURL()Ljava/net/URL;

    move-result-object v1

    .line 188
    .local v1, "url":Ljava/net/URL;
    iget-object v2, p0, Linfo/monitorenter/cpdetector/io/CodePageDetectorProxyTest;->m_detector:Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3

    const/16 v4, 0xc8

    invoke-virtual {v2, v3, v4}, Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;->detectCodepage(Ljava/io/InputStream;I)Ljava/nio/charset/Charset;

    .line 189
    return-void
.end method
