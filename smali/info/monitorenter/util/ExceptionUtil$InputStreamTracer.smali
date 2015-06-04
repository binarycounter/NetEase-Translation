.class public Linfo/monitorenter/util/ExceptionUtil$InputStreamTracer;
.super Ljava/lang/Object;
.source "ExceptionUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/monitorenter/util/ExceptionUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputStreamTracer"
.end annotation


# instance fields
.field private m_charset:Ljava/nio/charset/Charset;

.field private m_match:Ljava/lang/String;

.field private m_matched:Z

.field private m_streamToTrace:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0
    .param p1, "toTrace"    # Ljava/io/InputStream;
    .param p2, "match"    # Ljava/lang/String;
    .param p3, "charset"    # Ljava/nio/charset/Charset;

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Linfo/monitorenter/util/ExceptionUtil$InputStreamTracer;->m_streamToTrace:Ljava/io/InputStream;

    .line 224
    iput-object p2, p0, Linfo/monitorenter/util/ExceptionUtil$InputStreamTracer;->m_match:Ljava/lang/String;

    .line 225
    iput-object p3, p0, Linfo/monitorenter/util/ExceptionUtil$InputStreamTracer;->m_charset:Ljava/nio/charset/Charset;

    .line 226
    return-void
.end method


# virtual methods
.method public isMatched()Z
    .locals 1

    .prologue
    .line 219
    iget-boolean v0, p0, Linfo/monitorenter/util/ExceptionUtil$InputStreamTracer;->m_matched:Z

    return v0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 233
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v4, p0, Linfo/monitorenter/util/ExceptionUtil$InputStreamTracer;->m_streamToTrace:Ljava/io/InputStream;

    iget-object v5, p0, Linfo/monitorenter/util/ExceptionUtil$InputStreamTracer;->m_charset:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 238
    .local v2, "reader":Ljava/io/BufferedReader;
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 239
    .local v1, "line":Ljava/lang/String;
    if-eqz v1, :cond_1

    iget-object v3, p0, Linfo/monitorenter/util/ExceptionUtil$InputStreamTracer;->m_match:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 240
    const/4 v3, 0x1

    iput-boolean v3, p0, Linfo/monitorenter/util/ExceptionUtil$InputStreamTracer;->m_matched:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :goto_0
    return-void

    .line 243
    :cond_1
    if-nez v1, :cond_0

    goto :goto_0

    .line 244
    .end local v1    # "line":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 245
    .local v0, "ioex":Ljava/io/IOException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method
