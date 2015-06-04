.class public final Linfo/monitorenter/util/ExceptionUtil;
.super Ljava/lang/Object;
.source "ExceptionUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/monitorenter/util/ExceptionUtil$InputStreamTracer;
    }
.end annotation


# static fields
.field private static instance:Linfo/monitorenter/util/ExceptionUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput-object v0, Linfo/monitorenter/util/ExceptionUtil;->instance:Linfo/monitorenter/util/ExceptionUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    return-void
.end method

.method public static captureSystemOutForDebuggingPurposesOnly(Z)Ljava/io/InputStream;
    .locals 5
    .param p0, "teeToOriginalSysOut"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    new-instance v2, Ljava/io/PipedOutputStream;

    invoke-direct {v2}, Ljava/io/PipedOutputStream;-><init>()V

    .line 118
    .local v2, "pipeOut":Ljava/io/PipedOutputStream;
    new-instance v1, Ljava/io/PipedInputStream;

    invoke-direct {v1, v2}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;)V

    .line 119
    .local v1, "pipeIn":Ljava/io/PipedInputStream;
    move-object v0, v2

    .line 120
    .local v0, "out":Ljava/io/OutputStream;
    if-eqz p0, :cond_0

    .line 121
    new-instance v0, Linfo/monitorenter/io/MultiplexingOutputStream;

    .end local v0    # "out":Ljava/io/OutputStream;
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v0, v4, v2}, Linfo/monitorenter/io/MultiplexingOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 123
    .restart local v0    # "out":Ljava/io/OutputStream;
    :cond_0
    new-instance v3, Ljava/io/PrintStream;

    invoke-direct {v3, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 124
    .local v3, "streamOut":Ljava/io/PrintStream;
    invoke-static {v3}, Ljava/lang/System;->setOut(Ljava/io/PrintStream;)V

    .line 125
    return-object v1
.end method

.method public static findMatchInSystemOut(Ljava/lang/String;)Linfo/monitorenter/util/ExceptionUtil$InputStreamTracer;
    .locals 5
    .param p0, "expectMatch"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 146
    invoke-static {v4}, Linfo/monitorenter/util/ExceptionUtil;->captureSystemOutForDebuggingPurposesOnly(Z)Ljava/io/InputStream;

    move-result-object v1

    .line 147
    .local v1, "systemout":Ljava/io/InputStream;
    new-instance v0, Linfo/monitorenter/util/ExceptionUtil$InputStreamTracer;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v0, v1, p0, v3}, Linfo/monitorenter/util/ExceptionUtil$InputStreamTracer;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 149
    .local v0, "result":Linfo/monitorenter/util/ExceptionUtil$InputStreamTracer;
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 150
    .local v2, "traceThread":Ljava/lang/Thread;
    invoke-virtual {v2, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 151
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 152
    return-object v0
.end method
