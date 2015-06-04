.class public Lorg/mozilla/intl/chardet/HtmlCharsetDetector;
.super Ljava/lang/Object;
.source "HtmlCharsetDetector.java"


# static fields
.field public static found:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Lorg/mozilla/intl/chardet/HtmlCharsetDetector;->found:Z

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 14
    .param p0, "argv"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v10, 0x0

    .line 40
    array-length v11, p0

    if-eq v11, v12, :cond_1

    array-length v11, p0

    if-eq v11, v13, :cond_1

    .line 42
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 43
    const-string v11, "Usage: HtmlCharsetDetector <url> [<languageHint>]"

    .line 42
    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 45
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 46
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v11, "Where <url> is http://..."

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v11, "For optional <languageHint>. Use following..."

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v11, "\t\t1 => Japanese"

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 49
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v11, "\t\t2 => Chinese"

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v11, "\t\t3 => Simplified Chinese"

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v11, "\t\t4 => Traditional Chinese"

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 52
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v11, "\t\t5 => Korean"

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 53
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v11, "\t\t6 => Dont know (default)"

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 105
    :cond_0
    return-void

    .line 60
    :cond_1
    array-length v11, p0

    if-ne v11, v13, :cond_4

    aget-object v11, p0, v12

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 62
    .local v6, "lang":I
    :goto_0
    new-instance v1, Lorg/mozilla/intl/chardet/nsDetector;

    invoke-direct {v1, v6}, Lorg/mozilla/intl/chardet/nsDetector;-><init>(I)V

    .line 67
    .local v1, "det":Lorg/mozilla/intl/chardet/nsDetector;
    new-instance v11, Lorg/mozilla/intl/chardet/HtmlCharsetDetector$1;

    invoke-direct {v11}, Lorg/mozilla/intl/chardet/HtmlCharsetDetector$1;-><init>()V

    invoke-virtual {v1, v11}, Lorg/mozilla/intl/chardet/nsDetector;->Init(Lorg/mozilla/intl/chardet/nsICharsetDetectionObserver;)V

    .line 74
    new-instance v9, Ljava/net/URL;

    aget-object v11, p0, v10

    invoke-direct {v9, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 75
    .local v9, "url":Ljava/net/URL;
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v9}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v4, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 77
    .local v4, "imp":Ljava/io/BufferedInputStream;
    const/16 v11, 0x400

    new-array v0, v11, [B

    .line 79
    .local v0, "buf":[B
    const/4 v2, 0x0

    .line 80
    .local v2, "done":Z
    const/4 v5, 0x1

    .line 82
    .local v5, "isAscii":Z
    :cond_2
    :goto_1
    array-length v11, v0

    invoke-virtual {v4, v0, v10, v11}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v7

    .local v7, "len":I
    const/4 v11, -0x1

    if-ne v7, v11, :cond_5

    .line 92
    invoke-virtual {v1}, Lorg/mozilla/intl/chardet/nsDetector;->DataEnd()V

    .line 94
    if-eqz v5, :cond_3

    .line 95
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v11, "CHARSET = ASCII"

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 96
    sput-boolean v12, Lorg/mozilla/intl/chardet/HtmlCharsetDetector;->found:Z

    .line 99
    :cond_3
    sget-boolean v10, Lorg/mozilla/intl/chardet/HtmlCharsetDetector;->found:Z

    if-nez v10, :cond_0

    .line 100
    invoke-virtual {v1}, Lorg/mozilla/intl/chardet/nsDetector;->getProbableCharsets()[Ljava/lang/String;

    move-result-object v8

    .line 101
    .local v8, "prob":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    array-length v10, v8

    if-ge v3, v10, :cond_0

    .line 102
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuffer;

    const-string v12, "Probable Charset = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    aget-object v12, v8, v3

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 101
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .end local v0    # "buf":[B
    .end local v1    # "det":Lorg/mozilla/intl/chardet/nsDetector;
    .end local v2    # "done":Z
    .end local v3    # "i":I
    .end local v4    # "imp":Ljava/io/BufferedInputStream;
    .end local v5    # "isAscii":Z
    .end local v6    # "lang":I
    .end local v7    # "len":I
    .end local v8    # "prob":[Ljava/lang/String;
    .end local v9    # "url":Ljava/net/URL;
    :cond_4
    move v6, v10

    .line 61
    goto :goto_0

    .line 85
    .restart local v0    # "buf":[B
    .restart local v1    # "det":Lorg/mozilla/intl/chardet/nsDetector;
    .restart local v2    # "done":Z
    .restart local v4    # "imp":Ljava/io/BufferedInputStream;
    .restart local v5    # "isAscii":Z
    .restart local v6    # "lang":I
    .restart local v7    # "len":I
    .restart local v9    # "url":Ljava/net/URL;
    :cond_5
    if-eqz v5, :cond_6

    .line 86
    invoke-virtual {v1, v0, v7}, Lorg/mozilla/intl/chardet/nsDetector;->isAscii([BI)Z

    move-result v5

    .line 89
    :cond_6
    if-nez v5, :cond_2

    if-nez v2, :cond_2

    .line 90
    invoke-virtual {v1, v0, v7, v10}, Lorg/mozilla/intl/chardet/nsDetector;->DoIt([BIZ)Z

    move-result v2

    goto :goto_1
.end method
