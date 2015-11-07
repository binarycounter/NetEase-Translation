.class public Lcom/netease/cloudmusic/utils/MusicDetector;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic d:Z

.field private static e:Lcom/netease/cloudmusic/utils/MusicDetector;

.field private static final g:[S

.field private static final i:I


# instance fields
.field protected a:I

.field protected b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field c:Z

.field private f:Ljava/util/concurrent/locks/Lock;

.field private h:[I

.field private j:Lcom/netease/cloudmusic/utils/ai;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/netease/cloudmusic/utils/MusicDetector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/netease/cloudmusic/utils/MusicDetector;->d:Z

    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/utils/MusicDetector;->e:Lcom/netease/cloudmusic/utils/MusicDetector;

    .line 31
    const/4 v0, 0x5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/cloudmusic/utils/MusicDetector;->g:[S

    .line 33
    sget-object v0, Lcom/netease/cloudmusic/utils/MusicDetector;->g:[S

    array-length v0, v0

    sput v0, Lcom/netease/cloudmusic/utils/MusicDetector;->i:I

    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :array_0
    .array-data 2
        0x3s
        0x6s
        0x9s
        0xcs
        0xfs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->f:Ljava/util/concurrent/locks/Lock;

    .line 30
    iput v0, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->a:I

    .line 32
    sget-object v1, Lcom/netease/cloudmusic/utils/MusicDetector;->g:[S

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->h:[I

    .line 34
    new-instance v1, Lcom/netease/cloudmusic/utils/ai;

    invoke-direct {v1}, Lcom/netease/cloudmusic/utils/ai;-><init>()V

    iput-object v1, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->j:Lcom/netease/cloudmusic/utils/ai;

    .line 40
    iput v0, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->k:I

    .line 41
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    iput-boolean v0, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->c:Z

    .line 46
    invoke-virtual {p0}, Lcom/netease/cloudmusic/utils/MusicDetector;->c()V

    .line 47
    :goto_0
    sget-object v1, Lcom/netease/cloudmusic/utils/MusicDetector;->g:[S

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->h:[I

    sget-object v2, Lcom/netease/cloudmusic/utils/MusicDetector;->g:[S

    aget-short v2, v2, v0

    mul-int/lit16 v2, v2, 0x1f40

    aput v2, v1, v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public static a()Lcom/netease/cloudmusic/utils/MusicDetector;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/netease/cloudmusic/utils/MusicDetector;->e:Lcom/netease/cloudmusic/utils/MusicDetector;

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lcom/netease/cloudmusic/utils/MusicDetector;->e:Lcom/netease/cloudmusic/utils/MusicDetector;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/MusicDetector;->e()Z

    .line 16
    sget-object v0, Lcom/netease/cloudmusic/utils/MusicDetector;->e:Lcom/netease/cloudmusic/utils/MusicDetector;

    .line 23
    :goto_0
    return-object v0

    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Lcom/netease/cloudmusic/utils/MusicDetector;

    invoke-direct {v0}, Lcom/netease/cloudmusic/utils/MusicDetector;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/utils/MusicDetector;->e:Lcom/netease/cloudmusic/utils/MusicDetector;

    .line 20
    sget-object v0, Lcom/netease/cloudmusic/utils/MusicDetector;->e:Lcom/netease/cloudmusic/utils/MusicDetector;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 23
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/utils/aj;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->j:Lcom/netease/cloudmusic/utils/ai;

    iput-object p1, v0, Lcom/netease/cloudmusic/utils/ai;->a:Lcom/netease/cloudmusic/utils/aj;

    .line 201
    return-void
.end method

.method public a([BI)V
    .locals 1

    .prologue
    .line 53
    sget-boolean v0, Lcom/netease/cloudmusic/utils/MusicDetector;->d:Z

    if-nez v0, :cond_0

    rem-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 54
    :cond_0
    div-int/lit8 v0, p2, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/netease/cloudmusic/utils/MusicDetector;->b([BI)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/utils/MusicDetector;->a([F)V

    .line 55
    return-void
.end method

.method public declared-synchronized a([F)V
    .locals 1

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/netease/cloudmusic/utils/MusicDetector;->d:Z

    if-nez v0, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 75
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 79
    :goto_0
    monitor-exit p0

    return-void

    .line 78
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/utils/MusicDetector;->write([F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected a([B)Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->j:Lcom/netease/cloudmusic/utils/ai;

    iget-object v0, v0, Lcom/netease/cloudmusic/utils/ai;->a:Lcom/netease/cloudmusic/utils/aj;

    invoke-interface {v0, p1}, Lcom/netease/cloudmusic/utils/aj;->a([B)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b([BI)[F
    .locals 4

    .prologue
    .line 65
    new-array v1, p2, [F

    .line 66
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 67
    mul-int/lit8 v2, v0, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    int-to-short v2, v2

    .line 68
    int-to-float v2, v2

    const v3, 0x46fffe00    # 32767.0f

    div-float/2addr v2, v3

    aput v2, v1, v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    return-object v1
.end method

.method protected declared-synchronized c()V
    .locals 1

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/utils/MusicDetector;->clearFFT()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public native clearFFT()Z
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 93
    :try_start_0
    iget-boolean v2, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/netease/cloudmusic/utils/MusicDetector;->b()V

    .line 111
    invoke-virtual {p0}, Lcom/netease/cloudmusic/utils/MusicDetector;->c()V

    .line 112
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "BBsHGxZQJiANQ0hZNh0rBxAaHBRV"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return v0

    .line 96
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->c:Z

    .line 98
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/netease/cloudmusic/utils/MusicDetector;->b()V

    .line 111
    invoke-virtual {p0}, Lcom/netease/cloudmusic/utils/MusicDetector;->c()V

    .line 112
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "BBsHGxZQJiANQ0hZNh0rBxAaHBRV"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    goto :goto_0

    .line 101
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/utils/MusicDetector;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/utils/MusicDetector;->b()V

    .line 111
    invoke-virtual {p0}, Lcom/netease/cloudmusic/utils/MusicDetector;->c()V

    .line 112
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "BBsHGxZQJiANQ0hZNh0rBxAaHBRV"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    goto :goto_0

    .line 105
    :cond_3
    const-wide/16 v2, 0x64

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/utils/MusicDetector;->b()V

    .line 111
    invoke-virtual {p0}, Lcom/netease/cloudmusic/utils/MusicDetector;->c()V

    .line 112
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "BBsHGxZQJiANQ0hZNh0rBxAaHBRV"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 118
    invoke-virtual {p0}, Lcom/netease/cloudmusic/utils/MusicDetector;->b()V

    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->c:Z

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->k:I

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method protected f()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132
    invoke-virtual {p0}, Lcom/netease/cloudmusic/utils/MusicDetector;->g()Lcom/netease/cloudmusic/utils/al;

    move-result-object v2

    .line 133
    iget-boolean v3, v2, Lcom/netease/cloudmusic/utils/al;->a:Z

    if-nez v3, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    iget-object v3, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/netease/cloudmusic/utils/al;->b:[B

    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_3
    iget-object v2, v2, Lcom/netease/cloudmusic/utils/al;->b:[B

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/utils/MusicDetector;->a([B)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->k:I

    sget v3, Lcom/netease/cloudmusic/utils/MusicDetector;->i:I

    if-lt v2, v3, :cond_0

    :cond_4
    move v0, v1

    .line 141
    goto :goto_0
.end method

.method protected declared-synchronized g()Lcom/netease/cloudmusic/utils/al;
    .locals 5

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->a:I

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->h:[I

    iget v2, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->k:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_1

    .line 153
    iget v0, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->k:I

    :goto_0
    sget v1, Lcom/netease/cloudmusic/utils/MusicDetector;->i:I

    if-eq v0, v1, :cond_0

    .line 154
    iget v1, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->a:I

    iget-object v2, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->h:[I

    aget v2, v2, v0

    if-lt v1, v2, :cond_0

    .line 155
    iput v0, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->k:I

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "JhwRFxcEJTALEQsqBBUiC0NPWVUQ"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 161
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "NRwGAhgCESEqAgYYPgEoTl5SXBQ="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 162
    new-instance v0, Lcom/netease/cloudmusic/utils/al;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/utils/al;-><init>(Lcom/netease/cloudmusic/utils/MusicDetector;)V

    .line 163
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/netease/cloudmusic/utils/al;->a:Z

    .line 164
    invoke-virtual {p0}, Lcom/netease/cloudmusic/utils/MusicDetector;->h()[B

    move-result-object v1

    iput-object v1, v0, Lcom/netease/cloudmusic/utils/al;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :goto_1
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Lcom/netease/cloudmusic/utils/al;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/utils/al;-><init>(Lcom/netease/cloudmusic/utils/MusicDetector;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public native getFP()[[[I
.end method

.method protected h()[B
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 178
    move-object v0, v1

    check-cast v0, [[[I

    .line 179
    const-class v2, Lcom/netease/cloudmusic/utils/MusicDetector;

    monitor-enter v2

    .line 180
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/utils/MusicDetector;->getFP()[[[I

    move-result-object v0

    .line 181
    monitor-exit v2

    .line 182
    if-nez v0, :cond_0

    .line 190
    :goto_0
    return-object v1

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 185
    :cond_0
    new-instance v1, Lcom/netease/cloudmusic/utils/ak;

    invoke-direct {v1}, Lcom/netease/cloudmusic/utils/ak;-><init>()V

    .line 186
    sget-object v2, Lcom/netease/cloudmusic/utils/MusicDetector;->g:[S

    iget v3, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->k:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->k:I

    aget-short v2, v2, v3

    iput-short v2, v1, Lcom/netease/cloudmusic/utils/ak;->a:S

    .line 187
    iget-object v2, v1, Lcom/netease/cloudmusic/utils/ak;->d:[B

    const/4 v3, 0x0

    iget v4, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->k:I

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 188
    const/4 v2, 0x1

    iput v2, v1, Lcom/netease/cloudmusic/utils/ak;->b:I

    .line 189
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/MusicDetector;->j:Lcom/netease/cloudmusic/utils/ai;

    invoke-virtual {v2, v0, v1}, Lcom/netease/cloudmusic/utils/ai;->a([[[ILcom/netease/cloudmusic/utils/ak;)[B

    move-result-object v1

    goto :goto_0
.end method

.method public native write([F)I
.end method
