.class public Lcom/netease/cloudmusic/module/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/module/b/a;


# static fields
.field private static b:Lcom/netease/cloudmusic/module/b/b;


# instance fields
.field private c:Lcom/netease/cloudmusic/module/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/module/b/b;->b:Lcom/netease/cloudmusic/module/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/b/b;->c:Lcom/netease/cloudmusic/module/b/c;

    .line 17
    return-void
.end method

.method public static c()V
    .locals 0

    .prologue
    .line 34
    invoke-static {}, Lcom/netease/cloudmusic/module/b/b;->d()Lcom/netease/cloudmusic/module/b/b;

    .line 35
    return-void
.end method

.method public static declared-synchronized d()Lcom/netease/cloudmusic/module/b/b;
    .locals 2

    .prologue
    .line 38
    const-class v1, Lcom/netease/cloudmusic/module/b/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/module/b/b;->b:Lcom/netease/cloudmusic/module/b/b;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/netease/cloudmusic/module/b/b;

    invoke-direct {v0}, Lcom/netease/cloudmusic/module/b/b;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/module/b/b;->b:Lcom/netease/cloudmusic/module/b/b;

    .line 41
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/module/b/b;->b:Lcom/netease/cloudmusic/module/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static e()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/module/b/b;->b:Lcom/netease/cloudmusic/module/b/b;

    .line 46
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/module/b/b;->a(J)V

    .line 72
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/f/n;->j(J)Z

    .line 68
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 3

    .prologue
    .line 50
    if-nez p1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/f/n;->b(Lcom/netease/cloudmusic/meta/MusicInfo;)Z

    move-result v0

    .line 54
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/module/b/b;->c:Lcom/netease/cloudmusic/module/b/c;

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/netease/cloudmusic/module/b/b;->c:Lcom/netease/cloudmusic/module/b/c;

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1, v0}, Lcom/netease/cloudmusic/module/b/c;->a(ILcom/netease/cloudmusic/meta/MusicInfo;Z)V

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/module/b/c;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/netease/cloudmusic/module/b/b;->c:Lcom/netease/cloudmusic/module/b/c;

    .line 26
    return-void
.end method

.method public b()Lcom/netease/cloudmusic/module/b/c;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/cloudmusic/module/b/b;->c:Lcom/netease/cloudmusic/module/b/c;

    return-object v0
.end method

.method public b(Lcom/netease/cloudmusic/meta/MusicInfo;)Z
    .locals 1

    .prologue
    .line 60
    if-nez p1, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/f/n;->c(Lcom/netease/cloudmusic/meta/MusicInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/util/List;
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
    .line 75
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/e/a;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/f/n;->a(IJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 79
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v0

    const/16 v1, 0x64

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/f/n;->a(IJ)Ljava/util/List;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 82
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/f/n;->c(Ljava/util/List;)Z

    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v0

    sget-wide v2, Lcom/netease/cloudmusic/e/a;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/f/n;->j(J)Z

    .line 87
    :cond_0
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/n;->d()I

    move-result v0

    return v0
.end method
