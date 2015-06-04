.class Lcom/netease/cloudmusic/service/upgrade/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/service/upgrade/w;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/upgrade/k;

.field private b:J


# direct methods
.method private constructor <init>(Lcom/netease/cloudmusic/service/upgrade/k;)V
    .locals 2

    .prologue
    .line 495
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upgrade/m;->a:Lcom/netease/cloudmusic/service/upgrade/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/service/upgrade/m;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/cloudmusic/service/upgrade/k;Lcom/netease/cloudmusic/service/upgrade/l;)V
    .locals 0

    .prologue
    .line 495
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/upgrade/m;-><init>(Lcom/netease/cloudmusic/service/upgrade/k;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/service/upgrade/t;)V
    .locals 8

    .prologue
    .line 500
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/m;->a:Lcom/netease/cloudmusic/service/upgrade/k;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Lcom/netease/cloudmusic/service/upgrade/k;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/t;->x()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 501
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/m;->a:Lcom/netease/cloudmusic/service/upgrade/k;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/m;->a:Lcom/netease/cloudmusic/service/upgrade/k;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/upgrade/k;->b(Lcom/netease/cloudmusic/service/upgrade/k;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/m;->a:Lcom/netease/cloudmusic/service/upgrade/k;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/upgrade/k;->c(Lcom/netease/cloudmusic/service/upgrade/k;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/t;->n()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/netease/cloudmusic/service/upgrade/m;->b:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Lcom/netease/cloudmusic/service/upgrade/k;JJ)V

    .line 502
    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/t;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/service/upgrade/m;->b:J

    .line 503
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/service/upgrade/t;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 523
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/m;->a:Lcom/netease/cloudmusic/service/upgrade/k;

    instance-of v0, p2, Lcom/netease/cloudmusic/g/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/s;->d:Lcom/netease/cloudmusic/service/upgrade/s;

    :goto_0
    invoke-static {v1, p1, v0, p2}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Lcom/netease/cloudmusic/service/upgrade/k;Lcom/netease/cloudmusic/service/upgrade/t;Lcom/netease/cloudmusic/service/upgrade/s;Ljava/lang/Throwable;)V

    .line 524
    return-void

    .line 523
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/s;->g:Lcom/netease/cloudmusic/service/upgrade/s;

    goto :goto_0
.end method

.method public b(Lcom/netease/cloudmusic/service/upgrade/t;)V
    .locals 6

    .prologue
    .line 507
    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/t;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/m;->a:Lcom/netease/cloudmusic/service/upgrade/k;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/m;->a:Lcom/netease/cloudmusic/service/upgrade/k;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/upgrade/k;->b(Lcom/netease/cloudmusic/service/upgrade/k;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/t;->h()J

    move-result-wide v2

    const-wide/32 v4, 0xa00000

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/m;->a:Lcom/netease/cloudmusic/service/upgrade/k;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/upgrade/k;->c(Lcom/netease/cloudmusic/service/upgrade/k;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Lcom/netease/cloudmusic/service/upgrade/k;JJ)V

    .line 510
    :cond_0
    return-void
.end method

.method public c(Lcom/netease/cloudmusic/service/upgrade/t;)V
    .locals 0

    .prologue
    .line 514
    return-void
.end method

.method public d(Lcom/netease/cloudmusic/service/upgrade/t;)V
    .locals 3

    .prologue
    .line 518
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/m;->a:Lcom/netease/cloudmusic/service/upgrade/k;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/s;->d:Lcom/netease/cloudmusic/service/upgrade/s;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Lcom/netease/cloudmusic/service/upgrade/k;Lcom/netease/cloudmusic/service/upgrade/t;Lcom/netease/cloudmusic/service/upgrade/s;Ljava/lang/Throwable;)V

    .line 519
    return-void
.end method
