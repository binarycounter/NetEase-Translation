.class public final Lcom/netease/mobidroid/DATracker;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/os/HandlerThread;

.field private static b:Lcom/netease/mobidroid/DATracker;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/mobidroid/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mobidroid/DATracker;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    sput-object v0, Lcom/netease/mobidroid/DATracker;->a:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    sput-object v0, Lcom/netease/mobidroid/DATracker;->b:Lcom/netease/mobidroid/DATracker;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mobidroid/DATracker;->c:Landroid/content/Context;

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/netease/mobidroid/DATracker;->c:Landroid/content/Context;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/netease/mobidroid/k;

    sget-object v1, Lcom/netease/mobidroid/DATracker;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/netease/mobidroid/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Looper;ZZ)V

    iput-object v0, p0, Lcom/netease/mobidroid/DATracker;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/netease/mobidroid/DATracker;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/mobidroid/DATracker;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-object v0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/netease/mobidroid/DATracker;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/mobidroid/DATracker;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static enableTracker(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/mobidroid/DATracker;
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/netease/mobidroid/DATracker;->enableTracker(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/netease/mobidroid/DATracker;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized enableTracker(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/netease/mobidroid/DATracker;
    .locals 8

    const-class v7, Lcom/netease/mobidroid/DATracker;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lcom/netease/mobidroid/DATracker;->b:Lcom/netease/mobidroid/DATracker;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/netease/mobidroid/DATracker;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/netease/mobidroid/DATracker;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/netease/mobidroid/DATracker;->b:Lcom/netease/mobidroid/DATracker;

    :cond_0
    sget-object v0, Lcom/netease/mobidroid/DATracker;->b:Lcom/netease/mobidroid/DATracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static declared-synchronized getInstance()Lcom/netease/mobidroid/DATracker;
    .locals 2

    const-class v1, Lcom/netease/mobidroid/DATracker;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/mobidroid/DATracker;->b:Lcom/netease/mobidroid/DATracker;

    if-nez v0, :cond_0

    const-class v0, Lcom/netease/mobidroid/DATracker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/netease/mobidroid/DATracker;->b:Lcom/netease/mobidroid/DATracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/netease/mobidroid/DATracker;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/mobidroid/DATracker;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/mobidroid/DATracker;->d:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final enableCampaign()V
    .locals 3

    const-class v0, Lcom/netease/mobidroid/DATracker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mobidroid/DATracker;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/mobidroid/DATracker;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/mobidroid/DATracker;->d:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/mobidroid/DATracker;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/mobidroid/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final loginUser(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/mobidroid/DATracker;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/mobidroid/DATracker;->d:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final logoutUser()V
    .locals 3

    iget-object v0, p0, Lcom/netease/mobidroid/DATracker;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/mobidroid/DATracker;->d:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final resume()V
    .locals 3

    iget-object v0, p0, Lcom/netease/mobidroid/DATracker;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/mobidroid/DATracker;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/mobidroid/DATracker;->d:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final setAutoUploadOn(Z)V
    .locals 4

    iget-object v0, p0, Lcom/netease/mobidroid/DATracker;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/mobidroid/DATracker;->d:Landroid/os/Handler;

    const/16 v2, 0x16

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final setLocation(DD)V
    .locals 7

    iget-object v0, p0, Lcom/netease/mobidroid/DATracker;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/mobidroid/DATracker;->d:Landroid/os/Handler;

    const/16 v2, 0x18

    new-instance v3, Lcom/netease/mobidroid/h;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/netease/mobidroid/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final setSendOnWifiOn(Z)V
    .locals 4

    iget-object v0, p0, Lcom/netease/mobidroid/DATracker;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/mobidroid/DATracker;->d:Landroid/os/Handler;

    const/16 v2, 0x17

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final trackEvent(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/mobidroid/DATracker;->trackEvent(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public final trackEvent(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/mobidroid/DATracker;->trackEvent(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public final trackEvent(Ljava/lang/String;IDDLjava/util/Map;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-class v0, Lcom/netease/mobidroid/DATracker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/netease/mobidroid/DATracker;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/netease/mobidroid/h;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/netease/mobidroid/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/netease/mobidroid/h;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netease/mobidroid/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/netease/mobidroid/h;

    invoke-direct {v2, v0, v1}, Lcom/netease/mobidroid/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/mobidroid/DATracker;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/mobidroid/DATracker;->d:Landroid/os/Handler;

    const/4 v3, 0x4

    new-instance v4, Lcom/netease/mobidroid/h;

    invoke-direct {v4, v2, p7}, Lcom/netease/mobidroid/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final trackEvent(Ljava/lang/String;ILjava/util/Map;)V
    .locals 9

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v6, v4

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/netease/mobidroid/DATracker;->trackEvent(Ljava/lang/String;IDDLjava/util/Map;)V

    return-void
.end method

.method public final trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/netease/mobidroid/DATracker;->trackEvent(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public final varargs trackEventWithMultiCategories(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "eventId"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "primeId"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const-string v4, "primeLabel"

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string v4, "subId"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const-string v4, "subLabel"

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string v4, "thirdId"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    const-string v4, "thirdLabel"

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string v4, "fourthId"

    aput-object v4, v3, v0

    const/4 v0, 0x7

    const-string v4, "fourthLabel"

    aput-object v4, v3, v0

    const/16 v0, 0x8

    const-string v4, "fifthId"

    aput-object v4, v3, v0

    const/16 v0, 0x9

    const-string v4, "fifthLabel"

    aput-object v4, v3, v0

    array-length v0, p3

    array-length v4, v3

    if-le v0, v4, :cond_0

    array-length v0, v3

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v4, v3, v1

    aget-object v5, p3, v1

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "da_multi_cat"

    invoke-virtual {p0, v0, p2, v2}, Lcom/netease/mobidroid/DATracker;->trackEvent(Ljava/lang/String;ILjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-class v0, Lcom/netease/mobidroid/DATracker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    goto :goto_1
.end method

.method public final trackException(Ljava/lang/Exception;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reason"

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "da_except"

    invoke-virtual {p0, v1, v0}, Lcom/netease/mobidroid/DATracker;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final trackExceptionWithCallstack(Ljava/lang/Exception;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reason"

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    invoke-virtual {p1, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v1}, Ljava/io/StringWriter;->flush()V

    const-string v2, "callstack"

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "da_except"

    invoke-virtual {p0, v1, v0}, Lcom/netease/mobidroid/DATracker;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-class v0, Lcom/netease/mobidroid/DATracker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    goto :goto_0
.end method

.method public final trackSearch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "keyword"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "searchType"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "da_search"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/netease/mobidroid/DATracker;->trackEvent(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public final trackShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "content"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "from"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "to"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "da_share"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/netease/mobidroid/DATracker;->trackEvent(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public final upload()V
    .locals 3

    iget-object v0, p0, Lcom/netease/mobidroid/DATracker;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/mobidroid/DATracker;->d:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
