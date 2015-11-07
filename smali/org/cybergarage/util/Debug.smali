.class public final Lorg/cybergarage/util/Debug;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static debug:Lorg/cybergarage/util/Debug;

.field public static enabled:Z

.field private static final log:Lorg/cybergarage/util/CommonLog;


# instance fields
.field private out:Ljava/io/PrintStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lorg/cybergarage/util/Debug;

    invoke-direct {v0}, Lorg/cybergarage/util/Debug;-><init>()V

    sput-object v0, Lorg/cybergarage/util/Debug;->debug:Lorg/cybergarage/util/Debug;

    .line 23
    const-string v0, "dlna_framework"

    invoke-static {v0}, Lorg/cybergarage/util/LogFactory;->createNewLog(Ljava/lang/String;)Lorg/cybergarage/util/CommonLog;

    move-result-object v0

    sput-object v0, Lorg/cybergarage/util/Debug;->log:Lorg/cybergarage/util/CommonLog;

    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lorg/cybergarage/util/Debug;->enabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iput-object v0, p0, Lorg/cybergarage/util/Debug;->out:Ljava/io/PrintStream;

    .line 29
    return-void
.end method

.method public static getDebug()Lorg/cybergarage/util/Debug;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lorg/cybergarage/util/Debug;->debug:Lorg/cybergarage/util/Debug;

    return-object v0
.end method

.method public static isOn()Z
    .locals 1

    .prologue
    .line 52
    sget-boolean v0, Lorg/cybergarage/util/Debug;->enabled:Z

    return v0
.end method

.method public static final message(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 55
    sget-boolean v0, Lorg/cybergarage/util/Debug;->enabled:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 56
    sget-object v0, Lorg/cybergarage/util/Debug;->debug:Lorg/cybergarage/util/Debug;

    invoke-virtual {v0}, Lorg/cybergarage/util/Debug;->getOut()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CyberGarage message : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void
.end method

.method public static final message(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 60
    sget-boolean v0, Lorg/cybergarage/util/Debug;->enabled:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 61
    sget-object v0, Lorg/cybergarage/util/Debug;->debug:Lorg/cybergarage/util/Debug;

    invoke-virtual {v0}, Lorg/cybergarage/util/Debug;->getOut()Ljava/io/PrintStream;

    move-result-object v0

    const-string v1, "CyberGarage message : "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 62
    :cond_0
    sget-object v0, Lorg/cybergarage/util/Debug;->debug:Lorg/cybergarage/util/Debug;

    invoke-virtual {v0}, Lorg/cybergarage/util/Debug;->getOut()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 63
    sget-object v0, Lorg/cybergarage/util/Debug;->debug:Lorg/cybergarage/util/Debug;

    invoke-virtual {v0}, Lorg/cybergarage/util/Debug;->getOut()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public static final off()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Lorg/cybergarage/util/Debug;->enabled:Z

    .line 50
    return-void
.end method

.method public static final on()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    sput-boolean v0, Lorg/cybergarage/util/Debug;->enabled:Z

    .line 47
    return-void
.end method

.method public static final warning(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/cybergarage/util/Debug;->warning(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public static final warning(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 67
    sget-object v0, Lorg/cybergarage/util/Debug;->log:Lorg/cybergarage/util/CommonLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CyberGarage warning : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/cybergarage/util/CommonLog;->e(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public static final warning(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 71
    sget-object v0, Lorg/cybergarage/util/Debug;->debug:Lorg/cybergarage/util/Debug;

    invoke-virtual {v0}, Lorg/cybergarage/util/Debug;->getOut()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CyberGarage warning : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " START"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 72
    sget-object v0, Lorg/cybergarage/util/Debug;->debug:Lorg/cybergarage/util/Debug;

    invoke-virtual {v0}, Lorg/cybergarage/util/Debug;->getOut()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 73
    sget-object v0, Lorg/cybergarage/util/Debug;->debug:Lorg/cybergarage/util/Debug;

    invoke-virtual {v0}, Lorg/cybergarage/util/Debug;->getOut()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CyberGarage warning : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " END"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 78
    :goto_0
    return-void

    .line 75
    :cond_0
    sget-object v0, Lorg/cybergarage/util/Debug;->debug:Lorg/cybergarage/util/Debug;

    invoke-virtual {v0}, Lorg/cybergarage/util/Debug;->getOut()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CyberGarage warning : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 76
    sget-object v0, Lorg/cybergarage/util/Debug;->debug:Lorg/cybergarage/util/Debug;

    invoke-virtual {v0}, Lorg/cybergarage/util/Debug;->getOut()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized getOut()Ljava/io/PrintStream;
    .locals 1

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/cybergarage/util/Debug;->out:Ljava/io/PrintStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setOut(Ljava/io/PrintStream;)V
    .locals 1

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/cybergarage/util/Debug;->out:Ljava/io/PrintStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
