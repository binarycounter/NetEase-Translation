.class public final Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;
.super Linfo/monitorenter/cpdetector/io/AbstractCodepageDetector;
.source "CodepageDetectorProxy.java"


# static fields
.field private static instance:Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;


# instance fields
.field private detectors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Linfo/monitorenter/cpdetector/io/ICodepageDetector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    sput-object v0, Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;->instance:Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Linfo/monitorenter/cpdetector/io/AbstractCodepageDetector;-><init>()V

    .line 86
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;->detectors:Ljava/util/Set;

    .line 93
    return-void
.end method

.method public static getInstance()Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;->instance:Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;

    invoke-direct {v0}, Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;-><init>()V

    sput-object v0, Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;->instance:Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;

    .line 108
    :cond_0
    sget-object v0, Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;->instance:Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;

    return-object v0
.end method


# virtual methods
.method public add(Linfo/monitorenter/cpdetector/io/ICodepageDetector;)Z
    .locals 1
    .param p1, "detector"    # Linfo/monitorenter/cpdetector/io/ICodepageDetector;

    .prologue
    .line 121
    iget-object v0, p0, Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;->detectors:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public detectCodepage(Ljava/io/InputStream;I)Ljava/nio/charset/Charset;
    .locals 8
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 186
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v5

    if-nez v5, :cond_0

    .line 187
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The given input stream ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") has to support for marking."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 189
    :cond_0
    const/4 v4, 0x0

    .line 190
    .local v4, "ret":Ljava/nio/charset/Charset;
    move v3, p2

    .line 191
    .local v3, "markLimit":I
    iget-object v5, p0, Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;->detectors:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 192
    .local v0, "detectorIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Linfo/monitorenter/cpdetector/io/ICodepageDetector;>;"
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 193
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->mark(I)V

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/monitorenter/cpdetector/io/ICodepageDetector;

    invoke-interface {v5, p1, p2}, Linfo/monitorenter/cpdetector/io/ICodepageDetector;->detectCodepage(Ljava/io/InputStream;I)Ljava/nio/charset/Charset;

    move-result-object v4

    .line 198
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    if-eqz v4, :cond_1

    .line 207
    invoke-static {}, Linfo/monitorenter/cpdetector/io/UnknownCharset;->getInstance()Ljava/nio/charset/Charset;

    move-result-object v5

    if-eq v4, v5, :cond_1

    .line 208
    instance-of v5, v4, Linfo/monitorenter/cpdetector/io/UnsupportedCharset;

    if-nez v5, :cond_1

    .line 217
    :cond_2
    return-object v4

    .line 199
    :catch_0
    move-exception v1

    .line 200
    .local v1, "ioex":Ljava/io/IOException;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v5, "More than the given length had to be read and the given stream could not be reset. Undetermined state for this detection."

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .local v2, "ise":Ljava/lang/IllegalStateException;
    invoke-virtual {v2, v1}, Ljava/lang/IllegalStateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 203
    throw v2
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
    .line 132
    const/4 v1, 0x0

    .line 133
    .local v1, "ret":Ljava/nio/charset/Charset;
    iget-object v2, p0, Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;->detectors:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 134
    .local v0, "detectorIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Linfo/monitorenter/cpdetector/io/ICodepageDetector;>;"
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/monitorenter/cpdetector/io/ICodepageDetector;

    invoke-interface {v2, p1}, Linfo/monitorenter/cpdetector/io/ICodepageDetector;->detectCodepage(Ljava/net/URL;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_0

    .line 137
    invoke-static {}, Linfo/monitorenter/cpdetector/io/UnknownCharset;->getInstance()Ljava/nio/charset/Charset;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 138
    instance-of v2, v1, Linfo/monitorenter/cpdetector/io/UnsupportedCharset;

    if-nez v2, :cond_0

    .line 147
    :cond_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 224
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 225
    .local v2, "ret":Ljava/lang/StringBuffer;
    iget-object v3, p0, Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;->detectors:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 226
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Linfo/monitorenter/cpdetector/io/ICodepageDetector;>;"
    const/4 v0, 0x1

    .line 227
    .local v0, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 229
    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/monitorenter/cpdetector/io/ICodepageDetector;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 231
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
