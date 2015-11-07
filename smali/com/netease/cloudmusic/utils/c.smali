.class public Lcom/netease/cloudmusic/utils/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/netease/cloudmusic/utils/c;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/cloudmusic/meta/Ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/c;->b:Landroid/os/Handler;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/utils/c;Ljava/util/List;)Landroid/support/v4/util/ArrayMap;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/utils/c;->a(Ljava/util/List;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Landroid/support/v4/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/cloudmusic/meta/Ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 226
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/cloudmusic/b/a;->f(Ljava/util/List;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/netease/cloudmusic/utils/c;
    .locals 2

    .prologue
    .line 44
    const-class v1, Lcom/netease/cloudmusic/utils/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/utils/c;->a:Lcom/netease/cloudmusic/utils/c;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/netease/cloudmusic/utils/c;

    invoke-direct {v0}, Lcom/netease/cloudmusic/utils/c;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/utils/c;->a:Lcom/netease/cloudmusic/utils/c;

    .line 47
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/utils/c;->a:Lcom/netease/cloudmusic/utils/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(IJ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Gg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(IJI)Ljava/lang/String;
    .locals 3

    .prologue
    .line 55
    const/16 v0, 0x33

    if-ne p0, v0, :cond_1

    .line 56
    if-lez p3, :cond_0

    const-wide/16 v0, 0x1

    .line 58
    :goto_0
    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/utils/c;->a(IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 56
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    move-wide v0, p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/utils/c;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Gg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Ad;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Ad;->isExpire()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_2

    .line 77
    new-instance v0, Lcom/netease/cloudmusic/utils/c$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/utils/c$1;-><init>(Lcom/netease/cloudmusic/utils/c;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 84
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v2, v1, -0xa

    if-ge v0, v2, :cond_2

    .line 85
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 88
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/utils/c;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/c;->b()V

    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/utils/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/c;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(III)Lcom/netease/cloudmusic/meta/Ad;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 206
    const/16 v0, 0x28

    if-eq p1, v0, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 222
    :cond_0
    :goto_0
    return-object v0

    .line 209
    :cond_1
    int-to-long v2, p2

    invoke-static {p1, v2, v3, p3}, Lcom/netease/cloudmusic/utils/c;->a(IJI)Ljava/lang/String;

    move-result-object v2

    .line 210
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Ad;

    .line 211
    if-eqz v0, :cond_2

    .line 212
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Ad;->getStartTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gtz v3, :cond_2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Ad;->getEndTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    .line 216
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    int-to-long v4, p2

    invoke-static {p1, v4, v5}, Lcom/netease/cloudmusic/utils/c;->a(IJ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/utils/c;->a(Ljava/util/List;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v0, v8}, Landroid/support/v4/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Ad;

    .line 218
    :goto_1
    if-eqz v0, :cond_0

    .line 219
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/c;->b()V

    .line 220
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 217
    goto :goto_1
.end method

.method public a(IJILcom/netease/cloudmusic/utils/d;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 126
    new-array v0, v2, [I

    aput p1, v0, v3

    new-array v1, v2, [J

    aput-wide p2, v1, v3

    new-array v2, v2, [I

    aput p4, v2, v3

    new-instance v3, Lcom/netease/cloudmusic/utils/c$3;

    invoke-direct {v3, p0, p5}, Lcom/netease/cloudmusic/utils/c$3;-><init>(Lcom/netease/cloudmusic/utils/c;Lcom/netease/cloudmusic/utils/d;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/netease/cloudmusic/utils/c;->a([I[J[ILcom/netease/cloudmusic/utils/e;)V

    .line 134
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Ad;)V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/Ad;->getRedirectUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 92
    new-instance v0, Lcom/netease/cloudmusic/utils/c$2;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/utils/c$2;-><init>(Lcom/netease/cloudmusic/utils/c;Lcom/netease/cloudmusic/meta/Ad;)V

    invoke-static {v0}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/Ad;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 105
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Ad;->getPosition()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/utils/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    const-string v0, "JAoKHwkCETYd"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NQ8EFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "KQcQBg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "NQEQGw0ZGys="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "JhwGEw0fBg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "MBwP"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Ad;->getRedirectUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "LAo="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Ad;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/ab;->a([Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Ad;->getPosition()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/utils/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    const-string v0, "JAoKHwkCETYd"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NQ8EFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "NgsCABoY"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "NQEQGw0ZGys="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "LQEXQ0k="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "MBwP"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Ad;->getRedirectUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "LAo="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Ad;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/ab;->a([Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Ad;->getPosition()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/utils/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    const-string v0, "JAoKHwkCETYd"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NQ8EFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "IQ8KHgACESYBDh8cHhA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "NQEQGw0ZGys="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "Jw8AGR4CGzAABw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "MBwP"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Ad;->getRedirectUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "LAo="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Ad;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/ab;->a([Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_0

    .line 111
    :cond_3
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Ad;->getPosition()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x28

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/utils/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    const-string v0, "JAoKHwkCETYd"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NQ8EFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "MB0GAA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "NQEQGw0ZGys="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "NgcEHA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "MBwP"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Ad;->getRedirectUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "LAo="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Ad;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/ab;->a([Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_0

    .line 113
    :cond_4
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Ad;->getPosition()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x33

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/utils/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "JAoKHwkCETYd"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NQ8EFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "CDg="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "NQEQGw0ZGys="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "JwEXBhYd"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "MBwP"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Ad;->getRedirectUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "LAo="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Ad;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/ab;->a([Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_0
.end method

.method public a([I[J[ILcom/netease/cloudmusic/utils/e;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 143
    array-length v1, p1

    if-eqz v1, :cond_0

    array-length v1, p2

    if-eqz v1, :cond_0

    array-length v1, p3

    if-eqz v1, :cond_0

    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_0

    array-length v1, p3

    array-length v2, p1

    if-eq v1, v2, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    aget v1, p1, v0

    const/16 v2, 0x28

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/d/a;->v()Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    :cond_2
    new-instance v2, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 150
    new-instance v3, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v3}, Landroid/support/v4/util/ArrayMap;-><init>()V

    move v1, v0

    .line 151
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_5

    .line 152
    aget v0, p1, v1

    aget-wide v4, p2, v1

    invoke-static {v0, v4, v5}, Lcom/netease/cloudmusic/utils/c;->a(IJ)Ljava/lang/String;

    move-result-object v4

    .line 153
    aget v0, p1, v1

    aget-wide v6, p2, v1

    aget v5, p3, v1

    invoke-static {v0, v6, v7, v5}, Lcom/netease/cloudmusic/utils/c;->a(IJI)Ljava/lang/String;

    move-result-object v5

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Ad;

    .line 155
    if-eqz v0, :cond_4

    .line 156
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Ad;->getStartTime()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gtz v6, :cond_3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Ad;->getEndTime()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    .line 157
    invoke-virtual {v2, v4, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {v3, v4, v5}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 162
    :cond_4
    invoke-virtual {v3, v4, v5}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 165
    :cond_5
    invoke-virtual {v3}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 166
    if-eqz p4, :cond_0

    .line 167
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 168
    invoke-interface {p4, v2}, Lcom/netease/cloudmusic/utils/e;->a(Landroid/support/v4/util/ArrayMap;)V

    goto :goto_0

    .line 170
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/c;->b:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/utils/c$4;

    invoke-direct {v1, p0, p4, v2}, Lcom/netease/cloudmusic/utils/c$4;-><init>(Lcom/netease/cloudmusic/utils/c;Lcom/netease/cloudmusic/utils/e;Landroid/support/v4/util/ArrayMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 180
    :cond_7
    new-instance v0, Lcom/netease/cloudmusic/utils/c$5;

    invoke-direct {v0, p0, v3, v2, p4}, Lcom/netease/cloudmusic/utils/c$5;-><init>(Lcom/netease/cloudmusic/utils/c;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;Lcom/netease/cloudmusic/utils/e;)V

    invoke-static {v0}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
