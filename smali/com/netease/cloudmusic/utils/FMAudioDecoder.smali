.class public Lcom/netease/cloudmusic/utils/FMAudioDecoder;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:I = 0xac44

.field static final b:I = 0x2

.field static final synthetic g:Z


# instance fields
.field public c:I

.field public d:Lcom/netease/cloudmusic/module/c/a;

.field e:J

.field public f:I

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Lcom/netease/cloudmusic/activity/pr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->g:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/netease/cloudmusic/activity/pr;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v1, p0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->c:I

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    new-instance v0, Lcom/netease/cloudmusic/module/c/a;

    invoke-direct {v0}, Lcom/netease/cloudmusic/module/c/a;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->d:Lcom/netease/cloudmusic/module/c/a;

    .line 65
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->i:Lcom/netease/cloudmusic/activity/pr;

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/netease/cloudmusic/activity/pr;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v1, p0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->c:I

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    new-instance v0, Lcom/netease/cloudmusic/module/c/a;

    invoke-direct {v0}, Lcom/netease/cloudmusic/module/c/a;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->d:Lcom/netease/cloudmusic/module/c/a;

    .line 70
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->i:Lcom/netease/cloudmusic/activity/pr;

    .line 71
    iput p2, p0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->f:I

    .line 72
    return-void
.end method

.method private static native _close(J)Z
.end method

.method private static native _open(Ljava/lang/String;F)J
.end method

.method private static native _read(JI)[B
.end method

.method private i()I
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->c:I

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->d:Lcom/netease/cloudmusic/module/c/a;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/module/c/a;->c()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->c:I

    .line 22
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/activity/pr;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->i:Lcom/netease/cloudmusic/activity/pr;

    .line 61
    return-void
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->d:Lcom/netease/cloudmusic/module/c/a;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/module/c/a;->a([B)V

    .line 41
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 111
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->a(Ljava/lang/String;F)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;F)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 92
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 95
    :cond_1
    :try_start_1
    invoke-static {p1, p2}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->_open(Ljava/lang/String;F)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->e:J

    .line 96
    iget-wide v2, p0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 100
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->i()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    const v1, 0x482c4400    # 176400.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public b([B)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->d:Lcom/netease/cloudmusic/module/c/a;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/module/c/a;->c([B)I

    .line 150
    return-void
.end method

.method public declared-synchronized b(I)[B
    .locals 3

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    const/4 v0, 0x0

    .line 140
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 135
    :cond_1
    :try_start_1
    sget-boolean v0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 136
    :cond_2
    :try_start_2
    iget-wide v0, p0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->e:J

    invoke-static {v0, v1, p1}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->_read(JI)[B

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    iget v1, p0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->c:I

    array-length v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->d:Lcom/netease/cloudmusic/module/c/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/a;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/netease/cloudmusic/activity/pr;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->i:Lcom/netease/cloudmusic/activity/pr;

    return-object v0
.end method

.method public declared-synchronized g()Z
    .locals 2

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->i:Lcom/netease/cloudmusic/activity/pr;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/pr;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->a(Ljava/lang/String;F)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 117
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    iget-wide v0, p0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->e:J

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->_close(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 121
    :cond_0
    monitor-exit p0

    return v0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
