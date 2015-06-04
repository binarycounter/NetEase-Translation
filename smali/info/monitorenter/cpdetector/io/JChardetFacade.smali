.class public final Linfo/monitorenter/cpdetector/io/JChardetFacade;
.super Linfo/monitorenter/cpdetector/io/AbstractCodepageDetector;
.source "JChardetFacade.java"

# interfaces
.implements Lorg/mozilla/intl/chardet/nsICharsetDetectionObserver;


# static fields
.field private static det:Lorg/mozilla/intl/chardet/nsDetector;

.field private static instance:Linfo/monitorenter/cpdetector/io/JChardetFacade;


# instance fields
.field private amountOfVerifiers:I

.field private buf:[B

.field private codpage:Ljava/nio/charset/Charset;

.field private m_guessing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    sput-object v0, Linfo/monitorenter/cpdetector/io/JChardetFacade;->instance:Linfo/monitorenter/cpdetector/io/JChardetFacade;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Linfo/monitorenter/cpdetector/io/AbstractCodepageDetector;-><init>()V

    .line 87
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Linfo/monitorenter/cpdetector/io/JChardetFacade;->buf:[B

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Linfo/monitorenter/cpdetector/io/JChardetFacade;->codpage:Ljava/nio/charset/Charset;

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Linfo/monitorenter/cpdetector/io/JChardetFacade;->m_guessing:Z

    .line 93
    iput v1, p0, Linfo/monitorenter/cpdetector/io/JChardetFacade;->amountOfVerifiers:I

    .line 100
    new-instance v0, Lorg/mozilla/intl/chardet/nsDetector;

    invoke-direct {v0, v1}, Lorg/mozilla/intl/chardet/nsDetector;-><init>(I)V

    sput-object v0, Linfo/monitorenter/cpdetector/io/JChardetFacade;->det:Lorg/mozilla/intl/chardet/nsDetector;

    .line 101
    sget-object v0, Linfo/monitorenter/cpdetector/io/JChardetFacade;->det:Lorg/mozilla/intl/chardet/nsDetector;

    invoke-virtual {v0, p0}, Lorg/mozilla/intl/chardet/nsDetector;->Init(Lorg/mozilla/intl/chardet/nsICharsetDetectionObserver;)V

    .line 102
    sget-object v0, Linfo/monitorenter/cpdetector/io/JChardetFacade;->det:Lorg/mozilla/intl/chardet/nsDetector;

    invoke-virtual {v0}, Lorg/mozilla/intl/chardet/nsDetector;->getProbableCharsets()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Linfo/monitorenter/cpdetector/io/JChardetFacade;->amountOfVerifiers:I

    .line 103
    return-void
.end method

.method public static getInstance()Linfo/monitorenter/cpdetector/io/JChardetFacade;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Linfo/monitorenter/cpdetector/io/JChardetFacade;->instance:Linfo/monitorenter/cpdetector/io/JChardetFacade;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Linfo/monitorenter/cpdetector/io/JChardetFacade;

    invoke-direct {v0}, Linfo/monitorenter/cpdetector/io/JChardetFacade;-><init>()V

    sput-object v0, Linfo/monitorenter/cpdetector/io/JChardetFacade;->instance:Linfo/monitorenter/cpdetector/io/JChardetFacade;

    .line 109
    :cond_0
    sget-object v0, Linfo/monitorenter/cpdetector/io/JChardetFacade;->instance:Linfo/monitorenter/cpdetector/io/JChardetFacade;

    return-object v0
.end method

.method private guess()Ljava/nio/charset/Charset;
    .locals 7

    .prologue
    .line 150
    const/4 v3, 0x0

    .line 151
    .local v3, "ret":Ljava/nio/charset/Charset;
    sget-object v5, Linfo/monitorenter/cpdetector/io/JChardetFacade;->det:Lorg/mozilla/intl/chardet/nsDetector;

    invoke-virtual {v5}, Lorg/mozilla/intl/chardet/nsDetector;->getProbableCharsets()[Ljava/lang/String;

    move-result-object v2

    .line 156
    .local v2, "possibilities":[Ljava/lang/String;
    array-length v5, v2

    iget v6, p0, Linfo/monitorenter/cpdetector/io/JChardetFacade;->amountOfVerifiers:I

    if-ne v5, v6, :cond_1

    .line 157
    const-string v5, "US-ASCII"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    .line 173
    :cond_0
    :goto_0
    return-object v3

    .line 160
    :cond_1
    const/4 v5, 0x0

    aget-object v0, v2, v5

    .line 161
    .local v0, "check":Ljava/lang/String;
    const-string v5, "nomatch"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 162
    invoke-static {}, Linfo/monitorenter/cpdetector/io/UnknownCharset;->getInstance()Ljava/nio/charset/Charset;

    move-result-object v3

    goto :goto_0

    .line 164
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-nez v3, :cond_0

    array-length v5, v2

    if-ge v1, v5, :cond_0

    .line 166
    :try_start_0
    aget-object v5, v2, v1

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 164
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 167
    :catch_0
    move-exception v4

    .line 168
    .local v4, "uce":Ljava/nio/charset/UnsupportedCharsetException;
    aget-object v5, v2, v1

    invoke-static {v5}, Linfo/monitorenter/cpdetector/io/UnsupportedCharset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    goto :goto_2
.end method


# virtual methods
.method public Notify(Ljava/lang/String;)V
    .locals 1
    .param p1, "charset"    # Ljava/lang/String;

    .prologue
    .line 182
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Linfo/monitorenter/cpdetector/io/JChardetFacade;->codpage:Ljava/nio/charset/Charset;

    .line 183
    return-void
.end method

.method public Reset()V
    .locals 1

    .prologue
    .line 186
    sget-object v0, Linfo/monitorenter/cpdetector/io/JChardetFacade;->det:Lorg/mozilla/intl/chardet/nsDetector;

    invoke-virtual {v0}, Lorg/mozilla/intl/chardet/nsDetector;->Reset()V

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Linfo/monitorenter/cpdetector/io/JChardetFacade;->codpage:Ljava/nio/charset/Charset;

    .line 188
    return-void
.end method

.method public declared-synchronized detectCodepage(Ljava/io/InputStream;I)Ljava/nio/charset/Charset;
    .locals 9
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/JChardetFacade;->Reset()V

    .line 120
    const/4 v3, 0x0

    .line 121
    .local v3, "read":I
    const/4 v0, 0x0

    .line 122
    .local v0, "done":Z
    const/4 v1, 0x1

    .line 123
    .local v1, "isAscii":Z
    const/4 v4, 0x0

    .line 125
    .local v4, "ret":Ljava/nio/charset/Charset;
    :cond_0
    iget-object v5, p0, Linfo/monitorenter/cpdetector/io/JChardetFacade;->buf:[B

    const/4 v6, 0x0

    iget-object v7, p0, Linfo/monitorenter/cpdetector/io/JChardetFacade;->buf:[B

    array-length v7, v7

    sub-int v8, p2, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {p1, v5, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 126
    .local v2, "len":I
    if-lez v2, :cond_1

    .line 127
    add-int/2addr v3, v2

    .line 129
    :cond_1
    if-nez v0, :cond_2

    .line 130
    sget-object v5, Linfo/monitorenter/cpdetector/io/JChardetFacade;->det:Lorg/mozilla/intl/chardet/nsDetector;

    iget-object v6, p0, Linfo/monitorenter/cpdetector/io/JChardetFacade;->buf:[B

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v2, v7}, Lorg/mozilla/intl/chardet/nsDetector;->DoIt([BIZ)Z

    move-result v0

    .line 131
    :cond_2
    if-lez v2, :cond_3

    if-eqz v0, :cond_0

    .line 132
    :cond_3
    sget-object v5, Linfo/monitorenter/cpdetector/io/JChardetFacade;->det:Lorg/mozilla/intl/chardet/nsDetector;

    invoke-virtual {v5}, Lorg/mozilla/intl/chardet/nsDetector;->DataEnd()V

    .line 133
    iget-object v5, p0, Linfo/monitorenter/cpdetector/io/JChardetFacade;->codpage:Ljava/nio/charset/Charset;

    if-nez v5, :cond_5

    .line 134
    iget-boolean v5, p0, Linfo/monitorenter/cpdetector/io/JChardetFacade;->m_guessing:Z

    if-eqz v5, :cond_4

    .line 135
    invoke-direct {p0}, Linfo/monitorenter/cpdetector/io/JChardetFacade;->guess()Ljava/nio/charset/Charset;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 142
    :goto_0
    monitor-exit p0

    return-object v4

    .line 137
    :cond_4
    :try_start_1
    invoke-static {}, Linfo/monitorenter/cpdetector/io/UnknownCharset;->getInstance()Ljava/nio/charset/Charset;

    move-result-object v4

    goto :goto_0

    .line 140
    :cond_5
    iget-object v4, p0, Linfo/monitorenter/cpdetector/io/JChardetFacade;->codpage:Ljava/nio/charset/Charset;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 118
    .end local v0    # "done":Z
    .end local v1    # "isAscii":Z
    .end local v2    # "len":I
    .end local v3    # "read":I
    .end local v4    # "ret":Ljava/nio/charset/Charset;
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method public isGuessing()Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Linfo/monitorenter/cpdetector/io/JChardetFacade;->m_guessing:Z

    return v0
.end method

.method public declared-synchronized setGuessing(Z)V
    .locals 1
    .param p1, "guessing"    # Z

    .prologue
    .line 224
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Linfo/monitorenter/cpdetector/io/JChardetFacade;->m_guessing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    monitor-exit p0

    return-void

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
