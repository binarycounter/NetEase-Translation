.class public Lcom/a/a/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/a/a/a/a/b/a;JI)Lcom/a/a/a/a/b;
    .locals 8

    .prologue
    .line 81
    invoke-static {p0}, Lcom/a/a/b/a;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 82
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    if-lez p4, :cond_1

    .line 83
    :cond_0
    invoke-static {p0}, Lcom/a/a/c/i;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 85
    :try_start_0
    new-instance v0, Lcom/a/a/a/a/a/a/h;

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/a/a/a/a/a/a/h;-><init>(Ljava/io/File;Ljava/io/File;Lcom/a/a/a/a/b/a;JI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-object v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-static {v0}, Lcom/a/a/c/f;->a(Ljava/lang/Throwable;)V

    .line 92
    :cond_1
    invoke-static {p0}, Lcom/a/a/c/i;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 93
    new-instance v0, Lcom/a/a/a/a/a/c;

    invoke-direct {v0, v1, v2, p1}, Lcom/a/a/a/a/a/c;-><init>(Ljava/io/File;Ljava/io/File;Lcom/a/a/a/a/b/a;)V

    goto :goto_0
.end method

.method public static a(I)Lcom/a/a/a/b/c;
    .locals 4

    .prologue
    .line 111
    if-nez p0, :cond_0

    .line 112
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int p0, v0

    .line 114
    :cond_0
    new-instance v0, Lcom/a/a/a/b/a/f;

    invoke-direct {v0, p0}, Lcom/a/a/a/b/a/f;-><init>(I)V

    return-object v0
.end method

.method public static a(Z)Lcom/a/a/b/b/d;
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lcom/a/a/b/b/a;

    invoke-direct {v0, p0}, Lcom/a/a/b/b/a;-><init>(Z)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/a/a/b/d/d;
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lcom/a/a/b/d/a;

    invoke-direct {v0, p0}, Lcom/a/a/b/d/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x5

    const-string v1, "uil-pool-d-"

    invoke-static {v0, v1}, Lcom/a/a/b/a;->a(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static a(IILcom/a/a/b/a/h;)Ljava/util/concurrent/Executor;
    .locals 9

    .prologue
    .line 59
    sget-object v0, Lcom/a/a/b/a/h;->b:Lcom/a/a/b/a/h;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 60
    :goto_0
    if-eqz v0, :cond_1

    new-instance v7, Lcom/a/a/b/a/a/c;

    invoke-direct {v7}, Lcom/a/a/b/a/a/c;-><init>()V

    :goto_1
    check-cast v7, Ljava/util/concurrent/BlockingQueue;

    .line 62
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "uil-pool-"

    .line 63
    invoke-static {p1, v0}, Lcom/a/a/b/a;->a(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move v2, p0

    move v3, p0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v1

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_1
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    goto :goto_1
.end method

.method private static a(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lcom/a/a/b/b;

    invoke-direct {v0, p0, p1}, Lcom/a/a/b/b;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static b()Lcom/a/a/a/a/b/a;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/a/a/a/a/b/b;

    invoke-direct {v0}, Lcom/a/a/a/a/b/b;-><init>()V

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/a/a/c/i;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    .line 99
    new-instance v1, Ljava/io/File;

    const-string v2, "uil-images"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 103
    :cond_1
    return-object v0
.end method

.method public static c()Lcom/a/a/b/c/a;
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lcom/a/a/b/c/i;

    invoke-direct {v0}, Lcom/a/a/b/c/i;-><init>()V

    return-object v0
.end method
