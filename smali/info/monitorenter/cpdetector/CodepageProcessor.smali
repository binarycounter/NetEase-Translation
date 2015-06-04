.class public Linfo/monitorenter/cpdetector/CodepageProcessor;
.super Linfo/monitorenter/cpdetector/ACmdLineArgsInheritor;
.source "CodepageProcessor.java"


# static fields
.field private static fileseparator:Ljava/lang/String;

.field private static rawtransportBuffer:[B

.field private static transcodeBuffer:[C


# instance fields
.field protected collectionRoot:Ljava/io/File;

.field protected detector:Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;

.field private extensionFilter:Ljava/io/FileFilter;

.field private moveUnknown:Z

.field private outputDir:Ljava/io/File;

.field private parseCodepages:[Ljava/nio/charset/Charset;

.field private printCharsets:Z

.field private targetCodepage:Ljava/nio/charset/Charset;

.field private verbose:Z

.field private wait:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 147
    const-string v0, "file.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Linfo/monitorenter/cpdetector/CodepageProcessor;->fileseparator:Ljava/lang/String;

    .line 184
    new-array v0, v1, [C

    sput-object v0, Linfo/monitorenter/cpdetector/CodepageProcessor;->transcodeBuffer:[C

    .line 189
    new-array v0, v1, [B

    sput-object v0, Linfo/monitorenter/cpdetector/CodepageProcessor;->rawtransportBuffer:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 192
    invoke-direct {p0}, Linfo/monitorenter/cpdetector/ACmdLineArgsInheritor;-><init>()V

    .line 135
    iput-object v2, p0, Linfo/monitorenter/cpdetector/CodepageProcessor;->collectionRoot:Ljava/io/File;

    .line 162
    iput-boolean v0, p0, Linfo/monitorenter/cpdetector/CodepageProcessor;->moveUnknown:Z

    .line 165
    iput-boolean v0, p0, Linfo/monitorenter/cpdetector/CodepageProcessor;->printCharsets:Z

    .line 167
    iput-boolean v0, p0, Linfo/monitorenter/cpdetector/CodepageProcessor;->verbose:Z

    .line 172
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linfo/monitorenter/cpdetector/CodepageProcessor;->wait:J

    .line 179
    iput-object v2, p0, Linfo/monitorenter/cpdetector/CodepageProcessor;->targetCodepage:Ljava/nio/charset/Charset;

    .line 193
    invoke-static {}, Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;->getInstance()Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;

    move-result-object v0

    iput-object v0, p0, Linfo/monitorenter/cpdetector/CodepageProcessor;->detector:Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;

    .line 195
    const-string v0, "documents"

    new-instance v1, Ljargs/gnu/CmdLineParser$Option$StringOption;

    const/16 v2, 0x72

    const-string v3, "documents"

    invoke-direct {v1, v2, v3}, Ljargs/gnu/CmdLineParser$Option$StringOption;-><init>(CLjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Linfo/monitorenter/cpdetector/CodepageProcessor;->addCmdLineOption(Ljava/lang/String;Ljargs/gnu/CmdLineParser$Option;)V

    .line 196
    const-string v0, "extensions"

    new-instance v1, Ljargs/gnu/CmdLineParser$Option$StringOption;

    const/16 v2, 0x65

    const-string v3, "extensions"

    invoke-direct {v1, v2, v3}, Ljargs/gnu/CmdLineParser$Option$StringOption;-><init>(CLjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Linfo/monitorenter/cpdetector/CodepageProcessor;->addCmdLineOption(Ljava/lang/String;Ljargs/gnu/CmdLineParser$Option;)V

    .line 197
    const-string v0, "outputDir"

    new-instance v1, Ljargs/gnu/CmdLineParser$Option$StringOption;

    const/16 v2, 0x6f

    const-string v3, "outputDir"

    invoke-direct {v1, v2, v3}, Ljargs/gnu/CmdLineParser$Option$StringOption;-><init>(CLjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Linfo/monitorenter/cpdetector/CodepageProcessor;->addCmdLineOption(Ljava/lang/String;Ljargs/gnu/CmdLineParser$Option;)V

    .line 198
    const-string v0, "moveUnknown"

    new-instance v1, Ljargs/gnu/CmdLineParser$Option$BooleanOption;

    const/16 v2, 0x6d

    const-string v3, "moveUnknown"

    invoke-direct {v1, v2, v3}, Ljargs/gnu/CmdLineParser$Option$BooleanOption;-><init>(CLjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Linfo/monitorenter/cpdetector/CodepageProcessor;->addCmdLineOption(Ljava/lang/String;Ljargs/gnu/CmdLineParser$Option;)V

    .line 199
    const-string v0, "verbose"

    new-instance v1, Ljargs/gnu/CmdLineParser$Option$BooleanOption;

    const/16 v2, 0x76

    const-string v3, "verbose"

    invoke-direct {v1, v2, v3}, Ljargs/gnu/CmdLineParser$Option$BooleanOption;-><init>(CLjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Linfo/monitorenter/cpdetector/CodepageProcessor;->addCmdLineOption(Ljava/lang/String;Ljargs/gnu/CmdLineParser$Option;)V

    .line 200
    const-string v0, "wait"

    new-instance v1, Ljargs/gnu/CmdLineParser$Option$IntegerOption;

    const/16 v2, 0x77

    const-string v3, "wait"

    invoke-direct {v1, v2, v3}, Ljargs/gnu/CmdLineParser$Option$IntegerOption;-><init>(CLjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Linfo/monitorenter/cpdetector/CodepageProcessor;->addCmdLineOption(Ljava/lang/String;Ljargs/gnu/CmdLineParser$Option;)V

    .line 201
    const-string v0, "transform"

    new-instance v1, Ljargs/gnu/CmdLineParser$Option$StringOption;

    const/16 v2, 0x74

    const-string v3, "transform"

    invoke-direct {v1, v2, v3}, Ljargs/gnu/CmdLineParser$Option$StringOption;-><init>(CLjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Linfo/monitorenter/cpdetector/CodepageProcessor;->addCmdLineOption(Ljava/lang/String;Ljargs/gnu/CmdLineParser$Option;)V

    .line 202
    const-string v0, "detectors"

    new-instance v1, Ljargs/gnu/CmdLineParser$Option$StringOption;

    const/16 v2, 0x64

    const-string v3, "detectors"

    invoke-direct {v1, v2, v3}, Ljargs/gnu/CmdLineParser$Option$StringOption;-><init>(CLjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Linfo/monitorenter/cpdetector/CodepageProcessor;->addCmdLineOption(Ljava/lang/String;Ljargs/gnu/CmdLineParser$Option;)V

    .line 203
    const-string v0, "charsets"

    new-instance v1, Ljargs/gnu/CmdLineParser$Option$BooleanOption;

    const/16 v2, 0x63

    const-string v3, "charsets"

    invoke-direct {v1, v2, v3}, Ljargs/gnu/CmdLineParser$Option$BooleanOption;-><init>(CLjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Linfo/monitorenter/cpdetector/CodepageProcessor;->addCmdLineOption(Ljava/lang/String;Ljargs/gnu/CmdLineParser$Option;)V

    .line 204
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1
    .param p0, "args"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 658
    new-instance v0, Linfo/monitorenter/cpdetector/CodepageProcessor;

    invoke-direct {v0}, Linfo/monitorenter/cpdetector/CodepageProcessor;-><init>()V

    .line 659
    .local v0, "sorter":Linfo/monitorenter/cpdetector/CodepageProcessor;
    invoke-virtual {v0, p0}, Linfo/monitorenter/cpdetector/CodepageProcessor;->parseArgs([Ljava/lang/String;)V

    .line 660
    invoke-virtual {v0}, Linfo/monitorenter/cpdetector/CodepageProcessor;->process()V

    .line 661
    return-void
.end method

.method private final parseCSVList(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .param p1, "listLiteral"    # Ljava/lang/String;

    .prologue
    .line 328
    if-nez p1, :cond_0

    .line 329
    const/4 v2, 0x0

    .line 336
    :goto_0
    return-object v2

    .line 331
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 332
    .local v0, "tmpList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ";,"

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .local v1, "tok":Ljava/util/StringTokenizer;
    :goto_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 334
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 336
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    check-cast v2, [Ljava/lang/String;

    goto :goto_0
.end method

.method private printCharsets()V
    .locals 7

    .prologue
    .line 312
    iget-object v4, p0, Linfo/monitorenter/cpdetector/CodepageProcessor;->parseCodepages:[Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    iget-object v4, p0, Linfo/monitorenter/cpdetector/CodepageProcessor;->parseCodepages:[Ljava/nio/charset/Charset;

    array-length v4, v4

    if-nez v4, :cond_1

    .line 313
    :cond_0
    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/CodepageProcessor;->loadCodepages()V

    .line 316
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v4, p0, Linfo/monitorenter/cpdetector/CodepageProcessor;->parseCodepages:[Ljava/nio/charset/Charset;

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 317
    iget-object v4, p0, Linfo/monitorenter/cpdetector/CodepageProcessor;->parseCodepages:[Ljava/nio/charset/Charset;

    aget-object v1, v4, v2

    .line 318
    .local v1, "cs":Ljava/nio/charset/Charset;
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->aliases()Ljava/util/Set;

    move-result-object v0

    .line 320
    .local v0, "aliases":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 321
    .local v3, "itAliases":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 322
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 316
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 325
    .end local v0    # "aliases":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v1    # "cs":Ljava/nio/charset/Charset;
    .end local v3    # "itAliases":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_3
    return-void
.end method

.method private process(Ljava/io/File;)V
    .locals 18
    .param p1, "document"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 424
    const/4 v2, 0x0

    .line 426
    .local v2, "charset":Ljava/nio/charset/Charset;
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v14, v0, Linfo/monitorenter/cpdetector/CodepageProcessor;->wait:J

    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Linfo/monitorenter/util/FileUtil;->cutDirectoryInformation(Ljava/lang/String;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 435
    .local v3, "filenameFinder":Ljava/util/Map$Entry;
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 436
    .local v7, "prefix":Ljava/lang/String;
    sget-object v13, Linfo/monitorenter/cpdetector/CodepageProcessor;->fileseparator:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    .line 437
    .local v9, "stop":I
    move-object/from16 v0, p0

    iget-object v13, v0, Linfo/monitorenter/cpdetector/CodepageProcessor;->collectionRoot:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    .line 438
    .local v8, "start":I
    if-le v8, v9, :cond_4

    .line 439
    const-string v7, ""

    .line 443
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v13, v0, Linfo/monitorenter/cpdetector/CodepageProcessor;->verbose:Z

    if-eqz v13, :cond_0

    .line 444
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Processing document: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 446
    :cond_0
    move-object/from16 v0, p0

    iget-object v13, v0, Linfo/monitorenter/cpdetector/CodepageProcessor;->detector:Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->toURL()Ljava/net/URL;

    move-result-object v14

    invoke-virtual {v13, v14}, Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;->detectCodepage(Ljava/net/URL;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 448
    if-eqz v2, :cond_1

    invoke-static {}, Linfo/monitorenter/cpdetector/io/UnknownCharset;->getInstance()Ljava/nio/charset/Charset;

    move-result-object v13

    if-ne v2, v13, :cond_6

    .line 449
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v13, v0, Linfo/monitorenter/cpdetector/CodepageProcessor;->verbose:Z

    if-eqz v13, :cond_2

    .line 450
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v14, "  Charset not detected."

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 452
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v13, v0, Linfo/monitorenter/cpdetector/CodepageProcessor;->moveUnknown:Z

    if-nez v13, :cond_5

    .line 453
    move-object/from16 v0, p0

    iget-boolean v13, v0, Linfo/monitorenter/cpdetector/CodepageProcessor;->verbose:Z

    if-eqz v13, :cond_3

    .line 454
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v14, "  Dropping document."

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 526
    :cond_3
    :goto_2
    return-void

    .line 441
    :cond_4
    move-object/from16 v0, p0

    iget-object v13, v0, Linfo/monitorenter/cpdetector/CodepageProcessor;->collectionRoot:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v14, v9, 0x1

    invoke-virtual {v7, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 459
    :cond_5
    invoke-static {}, Linfo/monitorenter/cpdetector/io/UnknownCharset;->getInstance()Ljava/nio/charset/Charset;

    move-result-object v2

    .line 463
    :cond_6
    move-object/from16 v0, p0

    iget-object v13, v0, Linfo/monitorenter/cpdetector/CodepageProcessor;->targetCodepage:Ljava/nio/charset/Charset;

    if-eqz v13, :cond_c

    if-eqz v2, :cond_c

    invoke-static {}, Linfo/monitorenter/cpdetector/io/UnknownCharset;->getInstance()Ljava/nio/charset/Charset;

    move-result-object v13

    if-eq v13, v2, :cond_c

    .line 467
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_9

    .line 468
    new-instance v10, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v14, v0, Linfo/monitorenter/cpdetector/CodepageProcessor;->outputDir:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Linfo/monitorenter/cpdetector/CodepageProcessor;->targetCodepage:Ljava/nio/charset/Charset;

    invoke-virtual {v14}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 473
    .local v10, "target":Ljava/io/File;
    :goto_3
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 474
    move-object/from16 v0, p0

    iget-boolean v13, v0, Linfo/monitorenter/cpdetector/CodepageProcessor;->verbose:Z

    if-eqz v13, :cond_7

    .line 475
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "  Created directory : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 478
    :cond_7
    new-instance v11, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 479
    .end local v10    # "target":Ljava/io/File;
    .local v11, "target":Ljava/io/File;
    move-object/from16 v0, p0

    iget-boolean v13, v0, Linfo/monitorenter/cpdetector/CodepageProcessor;->verbose:Z

    if-eqz v13, :cond_8

    .line 480
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "  Moving to \""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\"."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 482
    :cond_8
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v16

    cmp-long v13, v14, v16

    if-nez v13, :cond_a

    .line 483
    move-object/from16 v0, p0

    iget-boolean v13, v0, Linfo/monitorenter/cpdetector/CodepageProcessor;->verbose:Z

    if-eqz v13, :cond_10

    .line 484
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v14, "  File already exists and has same size. Skipping move."

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v10, v11

    .end local v11    # "target":Ljava/io/File;
    .restart local v10    # "target":Ljava/io/File;
    goto/16 :goto_2

    .line 471
    .end local v10    # "target":Ljava/io/File;
    :cond_9
    new-instance v10, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v14, v0, Linfo/monitorenter/cpdetector/CodepageProcessor;->outputDir:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Linfo/monitorenter/cpdetector/CodepageProcessor;->targetCodepage:Ljava/nio/charset/Charset;

    invoke-virtual {v14}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .restart local v10    # "target":Ljava/io/File;
    goto/16 :goto_3

    .line 487
    .end local v10    # "target":Ljava/io/File;
    .restart local v11    # "target":Ljava/io/File;
    :cond_a
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    .line 488
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v13, Ljava/io/InputStreamReader;

    new-instance v14, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v13, v14, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 490
    .local v4, "in":Ljava/io/Reader;
    new-instance v6, Ljava/io/BufferedWriter;

    new-instance v13, Ljava/io/OutputStreamWriter;

    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Linfo/monitorenter/cpdetector/CodepageProcessor;->targetCodepage:Ljava/nio/charset/Charset;

    invoke-direct {v13, v14, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v6, v13}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 494
    .local v6, "out":Ljava/io/Writer;
    sget-object v13, Linfo/monitorenter/cpdetector/CodepageProcessor;->transcodeBuffer:[C

    array-length v12, v13

    .line 496
    .local v12, "toRead":I
    :goto_4
    sget-object v13, Linfo/monitorenter/cpdetector/CodepageProcessor;->transcodeBuffer:[C

    const/4 v14, 0x0

    invoke-virtual {v4, v13, v14, v12}, Ljava/io/Reader;->read([CII)I

    move-result v5

    .local v5, "len":I
    const/4 v13, -0x1

    if-eq v5, v13, :cond_b

    .line 497
    sget-object v13, Linfo/monitorenter/cpdetector/CodepageProcessor;->transcodeBuffer:[C

    const/4 v14, 0x0

    invoke-virtual {v6, v13, v14, v5}, Ljava/io/Writer;->write([CII)V

    goto :goto_4

    .line 499
    :cond_b
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 500
    invoke-virtual {v6}, Ljava/io/Writer;->close()V

    move-object v10, v11

    .line 501
    .end local v11    # "target":Ljava/io/File;
    .restart local v10    # "target":Ljava/io/File;
    goto/16 :goto_2

    .line 503
    .end local v4    # "in":Ljava/io/Reader;
    .end local v5    # "len":I
    .end local v6    # "out":Ljava/io/Writer;
    .end local v10    # "target":Ljava/io/File;
    .end local v12    # "toRead":I
    :cond_c
    move-object/from16 v0, p0

    iget-object v13, v0, Linfo/monitorenter/cpdetector/CodepageProcessor;->targetCodepage:Ljava/nio/charset/Charset;

    if-eqz v13, :cond_d

    .line 504
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Skipping transformation of document "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " because it\'s charset could not be detected."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 507
    :cond_d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_11

    .line 508
    new-instance v10, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v14, v0, Linfo/monitorenter/cpdetector/CodepageProcessor;->outputDir:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 514
    .restart local v10    # "target":Ljava/io/File;
    :goto_5
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 515
    move-object/from16 v0, p0

    iget-boolean v13, v0, Linfo/monitorenter/cpdetector/CodepageProcessor;->verbose:Z

    if-eqz v13, :cond_e

    .line 516
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Created directory : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 519
    :cond_e
    new-instance v11, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 520
    .end local v10    # "target":Ljava/io/File;
    .restart local v11    # "target":Ljava/io/File;
    move-object/from16 v0, p0

    iget-boolean v13, v0, Linfo/monitorenter/cpdetector/CodepageProcessor;->verbose:Z

    if-eqz v13, :cond_f

    .line 522
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "  Moving to \""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\"."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 524
    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11}, Linfo/monitorenter/cpdetector/CodepageProcessor;->rawCopy(Ljava/io/File;Ljava/io/File;)V

    :cond_10
    move-object v10, v11

    .end local v11    # "target":Ljava/io/File;
    .restart local v10    # "target":Ljava/io/File;
    goto/16 :goto_2

    .line 511
    .end local v10    # "target":Ljava/io/File;
    :cond_11
    new-instance v10, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v14, v0, Linfo/monitorenter/cpdetector/CodepageProcessor;->outputDir:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .restart local v10    # "target":Ljava/io/File;
    goto/16 :goto_5

    .line 427
    .end local v3    # "filenameFinder":Ljava/util/Map$Entry;
    .end local v7    # "prefix":Ljava/lang/String;
    .end local v8    # "start":I
    .end local v9    # "stop":I
    .end local v10    # "target":Ljava/io/File;
    :catch_0
    move-exception v13

    goto/16 :goto_0
.end method

.method private processRecursive(Ljava/io/File;)V
    .locals 5
    .param p1, "f"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 355
    if-nez p1, :cond_0

    .line 356
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "File argument is null!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 358
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 359
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " does not exist."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 361
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 362
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 363
    .local v0, "childs":[Ljava/io/File;
    array-length v2, v0

    add-int/lit8 v1, v2, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_3

    .line 364
    aget-object v2, v0, v1

    invoke-direct {p0, v2}, Linfo/monitorenter/cpdetector/CodepageProcessor;->processRecursive(Ljava/io/File;)V

    .line 363
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 366
    .end local v0    # "childs":[Ljava/io/File;
    .end local v1    # "i":I
    :cond_2
    iget-object v2, p0, Linfo/monitorenter/cpdetector/CodepageProcessor;->extensionFilter:Ljava/io/FileFilter;

    invoke-interface {v2, p1}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 367
    invoke-direct {p0, p1}, Linfo/monitorenter/cpdetector/CodepageProcessor;->process(Ljava/io/File;)V

    .line 369
    :cond_3
    return-void
.end method

.method private rawCopy(Ljava/io/File;Ljava/io/File;)V
    .locals 9
    .param p1, "from"    # Ljava/io/File;
    .param p2, "to"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 529
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 530
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 551
    :goto_0
    return-void

    .line 534
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 540
    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 541
    .local v0, "in":Ljava/io/InputStream;
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 544
    .local v2, "out":Ljava/io/OutputStream;
    sget-object v4, Linfo/monitorenter/cpdetector/CodepageProcessor;->rawtransportBuffer:[B

    array-length v3, v4

    .line 546
    .local v3, "toRead":I
    :goto_1
    sget-object v4, Linfo/monitorenter/cpdetector/CodepageProcessor;->rawtransportBuffer:[B

    invoke-virtual {v0, v4, v8, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .local v1, "len":I
    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    .line 547
    sget-object v4, Linfo/monitorenter/cpdetector/CodepageProcessor;->rawtransportBuffer:[B

    invoke-virtual {v2, v4, v8, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 549
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 550
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0
.end method


# virtual methods
.method protected describe()V
    .locals 4

    .prologue
    .line 554
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 555
    .local v0, "msg":Ljava/lang/StringBuffer;
    const-string v1, "Setup:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 556
    const-string v1, "  Collection-Root        : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 557
    iget-object v1, p0, Linfo/monitorenter/cpdetector/CodepageProcessor;->collectionRoot:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 558
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 559
    const-string v1, "  Output-Dir             : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 560
    iget-object v1, p0, Linfo/monitorenter/cpdetector/CodepageProcessor;->outputDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 561
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 562
    const-string v1, "  Move unknown           : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 563
    iget-boolean v1, p0, Linfo/monitorenter/cpdetector/CodepageProcessor;->moveUnknown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 564
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 565
    const-string v1, "  verbose                : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 566
    iget-boolean v1, p0, Linfo/monitorenter/cpdetector/CodepageProcessor;->verbose:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 567
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 568
    const-string v1, "  wait                   : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 569
    iget-wide v2, p0, Linfo/monitorenter/cpdetector/CodepageProcessor;->wait:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 570
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 571
    iget-object v1, p0, Linfo/monitorenter/cpdetector/CodepageProcessor;->targetCodepage:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_0

    .line 572
    const-string v1, "  transform to codepage  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 573
    iget-object v1, p0, Linfo/monitorenter/cpdetector/CodepageProcessor;->targetCodepage:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 574
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 576
    :cond_0
    const-string v1, "  detection algorithm    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 577
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 578
    iget-object v1, p0, Linfo/monitorenter/cpdetector/CodepageProcessor;->detector:Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;

    invoke-virtual {v1}, Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 579
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 580
    return-void
.end method

.method loadCodepages()V
    .locals 10

    .prologue
    .line 621
    invoke-static {}, Ljava/nio/charset/Charset;->availableCharsets()Ljava/util/SortedMap;

    move-result-object v2

    .line 622
    .local v2, "charSets":Ljava/util/SortedMap;, "Ljava/util/SortedMap<Ljava/lang/String;Ljava/nio/charset/Charset;>;"
    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 627
    .local v4, "csIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/nio/charset/Charset;>;>;"
    iget-boolean v7, p0, Linfo/monitorenter/cpdetector/CodepageProcessor;->verbose:Z

    if-eqz v7, :cond_0

    .line 628
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v8, "Loading system codepages..."

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 630
    :cond_0
    invoke-interface {v2}, Ljava/util/SortedMap;->size()I

    move-result v7

    new-array v7, v7, [Ljava/nio/charset/Charset;

    iput-object v7, p0, Linfo/monitorenter/cpdetector/CodepageProcessor;->parseCodepages:[Ljava/nio/charset/Charset;

    .line 631
    const/4 v6, 0x0

    .line 632
    .local v6, "index":I
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 633
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 634
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/nio/charset/Charset;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/charset/Charset;

    .line 635
    .local v3, "cs":Ljava/nio/charset/Charset;
    iget-boolean v7, p0, Linfo/monitorenter/cpdetector/CodepageProcessor;->verbose:Z

    if-eqz v7, :cond_1

    .line 636
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Charset: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 637
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->aliases()Ljava/util/Set;

    move-result-object v1

    .line 638
    .local v1, "aliases":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v8, "  Aliases: "

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 639
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 640
    .local v0, "aliasIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 641
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "    "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 644
    .end local v0    # "aliasIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v1    # "aliases":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_1
    iget-object v7, p0, Linfo/monitorenter/cpdetector/CodepageProcessor;->parseCodepages:[Ljava/nio/charset/Charset;

    aput-object v3, v7, v6

    .line 645
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 647
    .end local v3    # "cs":Ljava/nio/charset/Charset;
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/nio/charset/Charset;>;"
    :cond_2
    return-void
.end method

.method public parseArgs([Ljava/lang/String;)V
    .locals 24
    .param p1, "cmdLineArgs"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 208
    invoke-super/range {p0 .. p1}, Linfo/monitorenter/cpdetector/ACmdLineArgsInheritor;->parseArgs([Ljava/lang/String;)V

    .line 209
    const-string v20, "documents"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Linfo/monitorenter/cpdetector/CodepageProcessor;->getParsedCmdLineOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 210
    .local v6, "collectionOption":Ljava/lang/Object;
    const-string v20, "extensions"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Linfo/monitorenter/cpdetector/CodepageProcessor;->getParsedCmdLineOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 211
    .local v11, "extensionsOption":Ljava/lang/Object;
    const-string v20, "outputDir"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Linfo/monitorenter/cpdetector/CodepageProcessor;->getParsedCmdLineOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    .line 212
    .local v16, "outputDirOption":Ljava/lang/Object;
    const-string v20, "moveUnknown"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Linfo/monitorenter/cpdetector/CodepageProcessor;->getParsedCmdLineOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 213
    .local v14, "moveUnknownOption":Ljava/lang/Object;
    const-string v20, "verbose"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Linfo/monitorenter/cpdetector/CodepageProcessor;->getParsedCmdLineOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    .line 214
    .local v18, "verboseOption":Ljava/lang/Object;
    const-string v20, "wait"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Linfo/monitorenter/cpdetector/CodepageProcessor;->getParsedCmdLineOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v19

    .line 215
    .local v19, "waitOption":Ljava/lang/Object;
    const-string v20, "transform"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Linfo/monitorenter/cpdetector/CodepageProcessor;->getParsedCmdLineOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    .line 216
    .local v17, "transformOption":Ljava/lang/Object;
    const-string v20, "detectors"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Linfo/monitorenter/cpdetector/CodepageProcessor;->getParsedCmdLineOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 217
    .local v8, "detectorOption":Ljava/lang/Object;
    const-string v20, "charsets"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Linfo/monitorenter/cpdetector/CodepageProcessor;->getParsedCmdLineOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 219
    .local v5, "charsetsOption":Ljava/lang/Object;
    if-eqz v5, :cond_0

    .line 220
    check-cast v5, Ljava/lang/Boolean;

    .end local v5    # "charsetsOption":Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Linfo/monitorenter/cpdetector/CodepageProcessor;->printCharsets:Z

    .line 309
    .end local v8    # "detectorOption":Ljava/lang/Object;
    .end local v18    # "verboseOption":Ljava/lang/Object;
    .end local v19    # "waitOption":Ljava/lang/Object;
    :goto_0
    return-void

    .line 223
    .restart local v5    # "charsetsOption":Ljava/lang/Object;
    .restart local v8    # "detectorOption":Ljava/lang/Object;
    .restart local v18    # "verboseOption":Ljava/lang/Object;
    .restart local v19    # "waitOption":Ljava/lang/Object;
    :cond_0
    if-nez v6, :cond_1

    .line 224
    invoke-virtual/range {p0 .. p0}, Linfo/monitorenter/cpdetector/CodepageProcessor;->usage()V

    .line 225
    new-instance v20, Ljava/util/MissingResourceException;

    const-string v21, "Parameter for collection root directory is missing."

    const-string v22, "String"

    const-string v23, "-r"

    invoke-direct/range {v20 .. v23}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v20

    .line 228
    :cond_1
    new-instance v20, Ljava/io/File;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v20 .. v21}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Linfo/monitorenter/cpdetector/CodepageProcessor;->collectionRoot:Ljava/io/File;

    .line 229
    if-nez v16, :cond_2

    .line 230
    invoke-virtual/range {p0 .. p0}, Linfo/monitorenter/cpdetector/CodepageProcessor;->usage()V

    .line 231
    new-instance v20, Ljava/util/MissingResourceException;

    const-string v21, "Parameter for output directory is missing."

    const-string v22, "String"

    const-string v23, "-o"

    invoke-direct/range {v20 .. v23}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v20

    .line 234
    :cond_2
    new-instance v20, Ljava/io/File;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v20 .. v21}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Linfo/monitorenter/cpdetector/CodepageProcessor;->outputDir:Ljava/io/File;

    .line 235
    if-eqz v11, :cond_7

    .line 236
    new-instance v20, Linfo/monitorenter/cpdetector/io/FileFilterExtensions;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Linfo/monitorenter/cpdetector/CodepageProcessor;->parseCSVList(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v20 .. v21}, Linfo/monitorenter/cpdetector/io/FileFilterExtensions;-><init>([Ljava/lang/String;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Linfo/monitorenter/cpdetector/CodepageProcessor;->extensionFilter:Ljava/io/FileFilter;

    .line 246
    :goto_1
    if-eqz v14, :cond_3

    .line 247
    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Linfo/monitorenter/cpdetector/CodepageProcessor;->moveUnknown:Z

    .line 249
    :cond_3
    if-eqz v18, :cond_4

    .line 250
    check-cast v18, Ljava/lang/Boolean;

    .end local v18    # "verboseOption":Ljava/lang/Object;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    if-eqz v20, :cond_4

    .line 251
    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Linfo/monitorenter/cpdetector/CodepageProcessor;->verbose:Z

    .line 254
    :cond_4
    if-eqz v19, :cond_5

    .line 255
    check-cast v19, Ljava/lang/Integer;

    .end local v19    # "waitOption":Ljava/lang/Object;
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move/from16 v0, v20

    mul-int/lit16 v0, v0, 0x3e8

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    move-object/from16 v2, p0

    iput-wide v0, v2, Linfo/monitorenter/cpdetector/CodepageProcessor;->wait:J

    .line 257
    :cond_5
    if-eqz v17, :cond_6

    move-object/from16 v4, v17

    .line 258
    check-cast v4, Ljava/lang/String;

    .line 260
    .local v4, "charset":Ljava/lang/String;
    :try_start_0
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Linfo/monitorenter/cpdetector/CodepageProcessor;->targetCodepage:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .end local v4    # "charset":Ljava/lang/String;
    :cond_6
    if-eqz v8, :cond_b

    .line 279
    check-cast v8, Ljava/lang/String;

    .end local v8    # "detectorOption":Ljava/lang/Object;
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Linfo/monitorenter/cpdetector/CodepageProcessor;->parseCSVList(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 280
    .local v9, "detectors":[Ljava/lang/String;
    array-length v0, v9

    move/from16 v20, v0

    if-nez v20, :cond_9

    .line 281
    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    .line 282
    .local v15, "msg":Ljava/lang/StringBuffer;
    const-string v20, "You specified the codepage detector argument \"-d\" but ommited any comma-separated fully qualified class-name."

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 283
    new-instance v20, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v20 .. v21}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v20

    .line 240
    .end local v9    # "detectors":[Ljava/lang/String;
    .end local v15    # "msg":Ljava/lang/StringBuffer;
    .restart local v8    # "detectorOption":Ljava/lang/Object;
    .restart local v18    # "verboseOption":Ljava/lang/Object;
    .restart local v19    # "waitOption":Ljava/lang/Object;
    :cond_7
    new-instance v20, Linfo/monitorenter/cpdetector/CodepageProcessor$1;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Linfo/monitorenter/cpdetector/CodepageProcessor$1;-><init>(Linfo/monitorenter/cpdetector/CodepageProcessor;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Linfo/monitorenter/cpdetector/CodepageProcessor;->extensionFilter:Ljava/io/FileFilter;

    goto :goto_1

    .line 261
    .end local v18    # "verboseOption":Ljava/lang/Object;
    .end local v19    # "waitOption":Ljava/lang/Object;
    .restart local v4    # "charset":Ljava/lang/String;
    :catch_0
    move-exception v10

    .line 262
    .local v10, "e":Ljava/lang/Exception;
    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    .line 263
    .restart local v15    # "msg":Ljava/lang/StringBuffer;
    const-string v20, "Given charset name: \""

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 264
    invoke-virtual {v15, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    const-string v20, "\" for option -t is illegal: \n"

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 266
    const-string v20, "  "

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 267
    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    const-string v20, "\n"

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 269
    const-string v20, "   Legal values are: \n"

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 270
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Linfo/monitorenter/cpdetector/CodepageProcessor;->parseCodepages:[Ljava/nio/charset/Charset;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v12, v0, :cond_8

    .line 271
    const-string v20, "    "

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    move-object/from16 v0, p0

    iget-object v0, v0, Linfo/monitorenter/cpdetector/CodepageProcessor;->parseCodepages:[Ljava/nio/charset/Charset;

    move-object/from16 v20, v0

    aget-object v20, v20, v12

    invoke-virtual/range {v20 .. v20}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    const-string v20, "\n"

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 270
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 275
    :cond_8
    new-instance v20, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v20 .. v21}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v20

    .line 287
    .end local v4    # "charset":Ljava/lang/String;
    .end local v8    # "detectorOption":Ljava/lang/Object;
    .end local v10    # "e":Ljava/lang/Exception;
    .end local v12    # "i":I
    .end local v15    # "msg":Ljava/lang/StringBuffer;
    .restart local v9    # "detectors":[Ljava/lang/String;
    :cond_9
    const/4 v7, 0x0

    .line 288
    .local v7, "cpDetector":Linfo/monitorenter/cpdetector/io/ICodepageDetector;
    const/4 v12, 0x0

    .restart local v12    # "i":I
    :goto_3
    array-length v0, v9

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v12, v0, :cond_c

    .line 290
    :try_start_1
    invoke-static {}, Linfo/monitorenter/cpdetector/reflect/SingletonLoader;->getInstance()Linfo/monitorenter/cpdetector/reflect/SingletonLoader;

    move-result-object v20

    aget-object v21, v9, v12

    invoke-virtual/range {v20 .. v21}, Linfo/monitorenter/cpdetector/reflect/SingletonLoader;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Linfo/monitorenter/cpdetector/io/ICodepageDetector;

    move-object v7, v0

    .line 292
    if-eqz v7, :cond_a

    .line 293
    move-object/from16 v0, p0

    iget-object v0, v0, Linfo/monitorenter/cpdetector/CodepageProcessor;->detector:Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;->add(Linfo/monitorenter/cpdetector/io/ICodepageDetector;)Z
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    :cond_a
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 295
    :catch_1
    move-exception v13

    .line 296
    .local v13, "ie":Ljava/lang/InstantiationException;
    sget-object v20, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Could not instantiate custom ICodepageDetector: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    aget-object v22, v9, v12

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " (argument \"-c\"): "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual {v13}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_4

    .line 304
    .end local v7    # "cpDetector":Linfo/monitorenter/cpdetector/io/ICodepageDetector;
    .end local v9    # "detectors":[Ljava/lang/String;
    .end local v12    # "i":I
    .end local v13    # "ie":Ljava/lang/InstantiationException;
    .restart local v8    # "detectorOption":Ljava/lang/Object;
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Linfo/monitorenter/cpdetector/CodepageProcessor;->detector:Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;

    move-object/from16 v20, v0

    new-instance v21, Linfo/monitorenter/cpdetector/io/ParsingDetector;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Linfo/monitorenter/cpdetector/CodepageProcessor;->verbose:Z

    move/from16 v22, v0

    invoke-direct/range {v21 .. v22}, Linfo/monitorenter/cpdetector/io/ParsingDetector;-><init>(Z)V

    invoke-virtual/range {v20 .. v21}, Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;->add(Linfo/monitorenter/cpdetector/io/ICodepageDetector;)Z

    .line 305
    move-object/from16 v0, p0

    iget-object v0, v0, Linfo/monitorenter/cpdetector/CodepageProcessor;->detector:Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;

    move-object/from16 v20, v0

    invoke-static {}, Linfo/monitorenter/cpdetector/io/JChardetFacade;->getInstance()Linfo/monitorenter/cpdetector/io/JChardetFacade;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;->add(Linfo/monitorenter/cpdetector/io/ICodepageDetector;)Z

    .line 307
    .end local v8    # "detectorOption":Ljava/lang/Object;
    :cond_c
    invoke-virtual/range {p0 .. p0}, Linfo/monitorenter/cpdetector/CodepageProcessor;->loadCodepages()V

    goto/16 :goto_0
.end method

.method public final process()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 372
    iget-boolean v0, p0, Linfo/monitorenter/cpdetector/CodepageProcessor;->printCharsets:Z

    if-eqz v0, :cond_0

    .line 373
    invoke-direct {p0}, Linfo/monitorenter/cpdetector/CodepageProcessor;->printCharsets()V

    .line 379
    :goto_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "No exceptional program flow occured!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 380
    return-void

    .line 375
    :cond_0
    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/CodepageProcessor;->verifyFiles()V

    .line 376
    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/CodepageProcessor;->describe()V

    .line 377
    iget-object v0, p0, Linfo/monitorenter/cpdetector/CodepageProcessor;->collectionRoot:Ljava/io/File;

    invoke-direct {p0, v0}, Linfo/monitorenter/cpdetector/CodepageProcessor;->processRecursive(Ljava/io/File;)V

    goto :goto_0
.end method

.method protected usage()V
    .locals 3

    .prologue
    .line 587
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 589
    .local v0, "tmp":Ljava/lang/StringBuffer;
    const-string v1, "usage: java -cp jargs-1.0.jar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "cpdetector_1.0.9.jar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-char v2, Ljava/io/File;->pathSeparatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "antlr-2.7.4.jar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-char v2, Ljava/io/File;->pathSeparatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "chardet.jar info.monitorenter.cpdetector.CodepageProcessor -r <testdocumentdir> -o <testoutputdir> [options]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 597
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 598
    const-string v1, "options: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 599
    const-string v1, "\n  Optional:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 600
    const-string v1, "  -c              : Only print available charsets on this system.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 601
    const-string v1, "  -e <extensions> : A comma- or semicolon- separated string for document extensions like \"-e txt,dat\" (without dot or space!).\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 602
    const-string v1, "  -m              : Move files with unknown charset to directory \"unknown\".\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 603
    const-string v1, "  -v              : Verbose output.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 604
    const-string v1, "  -w <int>        : Wait <int> seconds before trying next document (good, if you want to work on the very same machine).\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 605
    const-string v1, "  -t <charset>    : Try to transform the document to given charset (codepage) name. \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 606
    const-string v1, "                    This is only possible for documents that are detected to have a  \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 607
    const-string v1, "                    codepage that is supported by the current java VM. If not possible \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 608
    const-string v1, "                    sorting will be done as normal. \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 609
    const-string v1, "  -d              : Semicolon-separated list of fully qualified classnames. \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 610
    const-string v1, "                    These classes will be casted to ICodepageDetector instances \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 611
    const-string v1, "                    and used in the order specified.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 612
    const-string v1, "                    If this argument is ommited, a HTMLCodepageDetector followed by .\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 613
    const-string v1, "                    a JChardetFacade is used by default.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 614
    const-string v1, "  Mandatory (if no -c option given) :\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 615
    const-string v1, "  -r            : Root directory containing the collection (recursive).\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 616
    const-string v1, "  -o            : Output directory containing the sorted collection.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 617
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 618
    return-void
.end method

.method protected verifyFiles()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 389
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 395
    .local v0, "msg":Ljava/lang/StringBuffer;
    iget-object v1, p0, Linfo/monitorenter/cpdetector/CodepageProcessor;->collectionRoot:Ljava/io/File;

    if-nez v1, :cond_2

    .line 396
    const-string v1, "-> Collection root directory is null!\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 404
    :cond_0
    :goto_0
    iget-object v1, p0, Linfo/monitorenter/cpdetector/CodepageProcessor;->outputDir:Ljava/io/File;

    if-nez v1, :cond_3

    .line 405
    const-string v1, "-> Output directory is null!\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 413
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 414
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 398
    :cond_2
    iget-object v1, p0, Linfo/monitorenter/cpdetector/CodepageProcessor;->collectionRoot:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 399
    const-string v1, "-> Collection root directory:\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 400
    iget-object v1, p0, Linfo/monitorenter/cpdetector/CodepageProcessor;->collectionRoot:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 401
    const-string v1, "\" does not exist!\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 407
    :cond_3
    iget-object v1, p0, Linfo/monitorenter/cpdetector/CodepageProcessor;->outputDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 408
    iget-object v1, p0, Linfo/monitorenter/cpdetector/CodepageProcessor;->outputDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 409
    const-string v1, "-> Output directory has to be a directory, no File!\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 416
    :cond_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "All parameters are valid."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 418
    return-void
.end method
