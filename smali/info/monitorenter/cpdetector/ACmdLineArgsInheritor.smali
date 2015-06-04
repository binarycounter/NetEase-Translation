.class public abstract Linfo/monitorenter/cpdetector/ACmdLineArgsInheritor;
.super Ljava/lang/Object;
.source "ACmdLineArgsInheritor.java"


# instance fields
.field private cmdLineOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljargs/gnu/CmdLineParser$Option;",
            ">;"
        }
    .end annotation
.end field

.field private cmdLineParser:Ljargs/gnu/CmdLineParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Linfo/monitorenter/cpdetector/ACmdLineArgsInheritor;->cmdLineOptions:Ljava/util/Map;

    .line 74
    new-instance v0, Ljargs/gnu/CmdLineParser;

    invoke-direct {v0}, Ljargs/gnu/CmdLineParser;-><init>()V

    iput-object v0, p0, Linfo/monitorenter/cpdetector/ACmdLineArgsInheritor;->cmdLineParser:Ljargs/gnu/CmdLineParser;

    .line 75
    return-void
.end method


# virtual methods
.method protected final addCmdLineOption(Ljava/lang/String;Ljargs/gnu/CmdLineParser$Option;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "option"    # Ljargs/gnu/CmdLineParser$Option;

    .prologue
    .line 86
    if-nez p2, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Specify a valid Option of a type within jargs.gnu.CmdLineParser.Option instead of null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    iget-object v0, p0, Linfo/monitorenter/cpdetector/ACmdLineArgsInheritor;->cmdLineOptions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ambiguity: Option: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already added."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_1
    iget-object v0, p0, Linfo/monitorenter/cpdetector/ACmdLineArgsInheritor;->cmdLineOptions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Linfo/monitorenter/cpdetector/ACmdLineArgsInheritor;->cmdLineParser:Ljargs/gnu/CmdLineParser;

    invoke-virtual {v0, p2}, Ljargs/gnu/CmdLineParser;->addOption(Ljargs/gnu/CmdLineParser$Option;)Ljargs/gnu/CmdLineParser$Option;

    .line 96
    return-void
.end method

.method protected final getParsedCmdLineOption(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 102
    iget-object v1, p0, Linfo/monitorenter/cpdetector/ACmdLineArgsInheritor;->cmdLineOptions:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    .local v0, "ret":Ljava/lang/Object;
    if-nez p1, :cond_0

    .line 104
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Option with key: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" has not been set in constructor."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107
    :cond_0
    iget-object v1, p0, Linfo/monitorenter/cpdetector/ACmdLineArgsInheritor;->cmdLineParser:Ljargs/gnu/CmdLineParser;

    check-cast v0, Ljargs/gnu/CmdLineParser$Option;

    .end local v0    # "ret":Ljava/lang/Object;
    invoke-virtual {v1, v0}, Ljargs/gnu/CmdLineParser;->getOptionValue(Ljargs/gnu/CmdLineParser$Option;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public parseArgs([Ljava/lang/String;)V
    .locals 1
    .param p1, "cmdLineArgs"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Linfo/monitorenter/cpdetector/ACmdLineArgsInheritor;->cmdLineParser:Ljargs/gnu/CmdLineParser;

    invoke-virtual {v0, p1}, Ljargs/gnu/CmdLineParser;->parse([Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method protected abstract usage()V
.end method
