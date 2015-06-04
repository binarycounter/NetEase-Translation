.class public Linfo/monitorenter/cpdetector/TestCodepageProcessor;
.super Ljava/lang/Object;
.source "TestCodepageProcessor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public testIllegalCharsetError()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lorg/junit/Test;
    .end annotation

    .prologue
    .line 97
    const/4 v4, 0x7

    new-array v0, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "-m"

    aput-object v5, v0, v4

    const/4 v4, 0x1

    const-string v5, "-r"

    aput-object v5, v0, v4

    const/4 v4, 0x2

    const-string v5, "testdocuments/invalidcharsetdocument/"

    aput-object v5, v0, v4

    const/4 v4, 0x3

    const-string v5, "-o"

    aput-object v5, v0, v4

    const/4 v4, 0x4

    const-string v5, "testoutput/"

    aput-object v5, v0, v4

    const/4 v4, 0x5

    const-string v5, "-t"

    aput-object v5, v0, v4

    const/4 v4, 0x6

    const-string v5, "utf-8"

    aput-object v5, v0, v4

    .line 102
    .local v0, "args":[Ljava/lang/String;
    const/4 v2, 0x0

    .line 103
    .local v2, "matchSkipMessage":Z
    const-string v1, "valid"

    .line 104
    .local v1, "matchPhrase":Ljava/lang/String;
    invoke-static {v1}, Linfo/monitorenter/util/ExceptionUtil;->findMatchInSystemOut(Ljava/lang/String;)Linfo/monitorenter/util/ExceptionUtil$InputStreamTracer;

    move-result-object v3

    .line 106
    .local v3, "matchTracer":Linfo/monitorenter/util/ExceptionUtil$InputStreamTracer;
    invoke-static {v0}, Linfo/monitorenter/cpdetector/CodepageProcessor;->main([Ljava/lang/String;)V

    .line 108
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4}, Ljava/io/PrintStream;->flush()V

    .line 109
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v4}, Ljava/io/PrintStream;->flush()V

    .line 110
    const-wide/16 v4, 0x1388

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 111
    invoke-virtual {v3}, Linfo/monitorenter/util/ExceptionUtil$InputStreamTracer;->isMatched()Z

    move-result v2

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Did not find \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\" in system out."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 114
    return-void
.end method

.method public testVoidError()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lorg/junit/Test;
    .end annotation

    .prologue
    .line 68
    const/4 v4, 0x7

    new-array v0, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "-m"

    aput-object v5, v0, v4

    const/4 v4, 0x1

    const-string v5, "-r"

    aput-object v5, v0, v4

    const/4 v4, 0x2

    const-string v5, "testdocuments/voiddocument/"

    aput-object v5, v0, v4

    const/4 v4, 0x3

    const-string v5, "-o"

    aput-object v5, v0, v4

    const/4 v4, 0x4

    const-string v5, "testoutput/"

    aput-object v5, v0, v4

    const/4 v4, 0x5

    const-string v5, "-t"

    aput-object v5, v0, v4

    const/4 v4, 0x6

    const-string v5, "utf-8"

    aput-object v5, v0, v4

    .line 73
    .local v0, "args":[Ljava/lang/String;
    const/4 v2, 0x0

    .line 74
    .local v2, "matchSkipMessage":Z
    const-string v1, "Skipping transformation of document /home/achim/workspace/cpdetector/testdocuments/voiddocument/Voiderror.htm because it\'s charset could not be detected."

    .line 75
    .local v1, "matchPhrase":Ljava/lang/String;
    invoke-static {v1}, Linfo/monitorenter/util/ExceptionUtil;->findMatchInSystemOut(Ljava/lang/String;)Linfo/monitorenter/util/ExceptionUtil$InputStreamTracer;

    move-result-object v3

    .line 77
    .local v3, "matchTracer":Linfo/monitorenter/util/ExceptionUtil$InputStreamTracer;
    invoke-static {v0}, Linfo/monitorenter/cpdetector/CodepageProcessor;->main([Ljava/lang/String;)V

    .line 79
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4}, Ljava/io/PrintStream;->flush()V

    .line 80
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v4}, Ljava/io/PrintStream;->flush()V

    .line 81
    const-wide/16 v4, 0x1388

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 82
    invoke-virtual {v3}, Linfo/monitorenter/util/ExceptionUtil$InputStreamTracer;->isMatched()Z

    move-result v2

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Did not find \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\" in system out."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 85
    return-void
.end method
