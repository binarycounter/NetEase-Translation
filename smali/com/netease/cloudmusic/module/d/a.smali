.class public Lcom/netease/cloudmusic/module/d/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/netease/cloudmusic/module/d/a;


# instance fields
.field private b:Lcom/netease/cloudmusic/module/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/module/d/a;->a:Lcom/netease/cloudmusic/module/d/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/d/a;->b:Lcom/netease/cloudmusic/module/d/b;

    .line 18
    return-void
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 35
    invoke-static {}, Lcom/netease/cloudmusic/module/d/a;->b()Lcom/netease/cloudmusic/module/d/a;

    .line 36
    return-void
.end method

.method public static declared-synchronized b()Lcom/netease/cloudmusic/module/d/a;
    .locals 2

    .prologue
    .line 39
    const-class v1, Lcom/netease/cloudmusic/module/d/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/module/d/a;->a:Lcom/netease/cloudmusic/module/d/a;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/netease/cloudmusic/module/d/a;

    invoke-direct {v0}, Lcom/netease/cloudmusic/module/d/a;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/module/d/a;->a:Lcom/netease/cloudmusic/module/d/a;

    .line 42
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/module/d/a;->a:Lcom/netease/cloudmusic/module/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/module/d/a;->a:Lcom/netease/cloudmusic/module/d/a;

    .line 47
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/d/a;->e()Ljava/util/List;

    move-result-object v0

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 79
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchedMusicId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchedMusicId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setId(J)V

    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    move-object v0, v1

    .line 87
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/e/b;->j(J)Z

    .line 69
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 3

    .prologue
    .line 51
    if-nez p1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/e/b;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)Z

    move-result v0

    .line 55
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/module/d/a;->b:Lcom/netease/cloudmusic/module/d/b;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/netease/cloudmusic/module/d/a;->b:Lcom/netease/cloudmusic/module/d/b;

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1, v0}, Lcom/netease/cloudmusic/module/d/b;->a(ILcom/netease/cloudmusic/meta/MusicInfo;Z)V

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/module/d/b;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/netease/cloudmusic/module/d/a;->b:Lcom/netease/cloudmusic/module/d/b;

    .line 27
    return-void
.end method

.method public b(Lcom/netease/cloudmusic/meta/MusicInfo;)Z
    .locals 1

    .prologue
    .line 61
    if-nez p1, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/e/b;->b(Lcom/netease/cloudmusic/meta/MusicInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/module/d/a;->a(J)V

    .line 73
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/d/a;->k()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/e/b;->a(IJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 95
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v0

    const/16 v1, 0x64

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/e/b;->a(IJ)Ljava/util/List;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 97
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 98
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/e/b;->b(Ljava/util/List;)Z

    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v0

    sget-wide v2, Lcom/netease/cloudmusic/d/a;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/e/b;->j(J)Z

    .line 103
    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/b;->e()I

    move-result v0

    return v0
.end method
