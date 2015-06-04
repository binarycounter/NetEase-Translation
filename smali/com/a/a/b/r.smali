.class final Lcom/a/a/b/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/a/a/c/e;
.implements Ljava/lang/Runnable;


# static fields
.field private static final f:Ljava/lang/String; = "ImageLoader is paused. Waiting...  [%s]"

.field private static final g:Ljava/lang/String; = ".. Resume loading [%s]"

.field private static final h:Ljava/lang/String; = "Delay %d ms before loading...  [%s]"

.field private static final i:Ljava/lang/String; = "Start display image task [%s]"

.field private static final j:Ljava/lang/String; = "Image already is loading. Waiting... [%s]"

.field private static final k:Ljava/lang/String; = "...Get cached bitmap from memory after waiting. [%s]"

.field private static final l:Ljava/lang/String; = "Load image from network [%s]"

.field private static final m:Ljava/lang/String; = "Load image from disk cache [%s]"

.field private static final n:Ljava/lang/String; = "Resize image in disk cache [%s]"

.field private static final o:Ljava/lang/String; = "PreProcess image before caching in memory [%s]"

.field private static final p:Ljava/lang/String; = "PostProcess image before displaying [%s]"

.field private static final q:Ljava/lang/String; = "Cache image in memory [%s]"

.field private static final r:Ljava/lang/String; = "Cache image on disk [%s]"

.field private static final s:Ljava/lang/String; = "Process image before cache on disk [%s]"

.field private static final t:Ljava/lang/String; = "ImageAware is reused for another image. Task is cancelled. [%s]"

.field private static final u:Ljava/lang/String; = "ImageAware was collected by GC. Task is cancelled. [%s]"

.field private static final v:Ljava/lang/String; = "Task was interrupted [%s]"

.field private static final w:Ljava/lang/String; = "Pre-processor returned null [%s]"

.field private static final x:Ljava/lang/String; = "Post-processor returned null [%s]"

.field private static final y:Ljava/lang/String; = "Bitmap processor for disk cache returned null [%s]"


# instance fields
.field private final A:Lcom/a/a/b/q;

.field private final B:Landroid/os/Handler;

.field private final C:Lcom/a/a/b/j;

.field private final D:Lcom/a/a/b/d/d;

.field private final E:Lcom/a/a/b/d/d;

.field private final F:Lcom/a/a/b/d/d;

.field private final G:Lcom/a/a/b/b/d;

.field private final H:Ljava/lang/String;

.field private final I:Lcom/a/a/b/a/f;

.field private final J:Z

.field private K:Lcom/a/a/b/a/g;

.field final a:Ljava/lang/String;

.field final b:Lcom/a/a/b/e/a;

.field final c:Lcom/a/a/b/d;

.field final d:Lcom/a/a/b/f/a;

.field final e:Lcom/a/a/b/f/b;

.field private final z:Lcom/a/a/b/o;


# direct methods
.method public constructor <init>(Lcom/a/a/b/o;Lcom/a/a/b/q;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    sget-object v0, Lcom/a/a/b/a/g;->a:Lcom/a/a/b/a/g;

    iput-object v0, p0, Lcom/a/a/b/r;->K:Lcom/a/a/b/a/g;

    .line 98
    iput-object p1, p0, Lcom/a/a/b/r;->z:Lcom/a/a/b/o;

    .line 99
    iput-object p2, p0, Lcom/a/a/b/r;->A:Lcom/a/a/b/q;

    .line 100
    iput-object p3, p0, Lcom/a/a/b/r;->B:Landroid/os/Handler;

    .line 102
    iget-object v0, p1, Lcom/a/a/b/o;->a:Lcom/a/a/b/j;

    iput-object v0, p0, Lcom/a/a/b/r;->C:Lcom/a/a/b/j;

    .line 103
    iget-object v0, p0, Lcom/a/a/b/r;->C:Lcom/a/a/b/j;

    iget-object v0, v0, Lcom/a/a/b/j;->p:Lcom/a/a/b/d/d;

    iput-object v0, p0, Lcom/a/a/b/r;->D:Lcom/a/a/b/d/d;

    .line 104
    iget-object v0, p0, Lcom/a/a/b/r;->C:Lcom/a/a/b/j;

    iget-object v0, v0, Lcom/a/a/b/j;->s:Lcom/a/a/b/d/d;

    iput-object v0, p0, Lcom/a/a/b/r;->E:Lcom/a/a/b/d/d;

    .line 105
    iget-object v0, p0, Lcom/a/a/b/r;->C:Lcom/a/a/b/j;

    iget-object v0, v0, Lcom/a/a/b/j;->t:Lcom/a/a/b/d/d;

    iput-object v0, p0, Lcom/a/a/b/r;->F:Lcom/a/a/b/d/d;

    .line 106
    iget-object v0, p0, Lcom/a/a/b/r;->C:Lcom/a/a/b/j;

    iget-object v0, v0, Lcom/a/a/b/j;->q:Lcom/a/a/b/b/d;

    iput-object v0, p0, Lcom/a/a/b/r;->G:Lcom/a/a/b/b/d;

    .line 107
    iget-object v0, p2, Lcom/a/a/b/q;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/b/r;->a:Ljava/lang/String;

    .line 108
    iget-object v0, p2, Lcom/a/a/b/q;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/b/r;->H:Ljava/lang/String;

    .line 109
    iget-object v0, p2, Lcom/a/a/b/q;->c:Lcom/a/a/b/e/a;

    iput-object v0, p0, Lcom/a/a/b/r;->b:Lcom/a/a/b/e/a;

    .line 110
    iget-object v0, p2, Lcom/a/a/b/q;->d:Lcom/a/a/b/a/f;

    iput-object v0, p0, Lcom/a/a/b/r;->I:Lcom/a/a/b/a/f;

    .line 111
    iget-object v0, p2, Lcom/a/a/b/q;->e:Lcom/a/a/b/d;

    iput-object v0, p0, Lcom/a/a/b/r;->c:Lcom/a/a/b/d;

    .line 112
    iget-object v0, p2, Lcom/a/a/b/q;->f:Lcom/a/a/b/f/a;

    iput-object v0, p0, Lcom/a/a/b/r;->d:Lcom/a/a/b/f/a;

    .line 113
    iget-object v0, p2, Lcom/a/a/b/q;->g:Lcom/a/a/b/f/b;

    iput-object v0, p0, Lcom/a/a/b/r;->e:Lcom/a/a/b/f/b;

    .line 114
    iget-object v0, p0, Lcom/a/a/b/r;->c:Lcom/a/a/b/d;

    invoke-virtual {v0}, Lcom/a/a/b/d;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/b/r;->J:Z

    .line 115
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 261
    iget-object v0, p0, Lcom/a/a/b/r;->b:Lcom/a/a/b/e/a;

    invoke-interface {v0}, Lcom/a/a/b/e/a;->c()Lcom/a/a/b/a/i;

    move-result-object v5

    .line 262
    new-instance v0, Lcom/a/a/b/b/e;

    iget-object v1, p0, Lcom/a/a/b/r;->H:Ljava/lang/String;

    iget-object v3, p0, Lcom/a/a/b/r;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/a/a/b/r;->I:Lcom/a/a/b/a/f;

    .line 263
    invoke-direct {p0}, Lcom/a/a/b/r;->h()Lcom/a/a/b/d/d;

    move-result-object v6

    iget-object v7, p0, Lcom/a/a/b/r;->c:Lcom/a/a/b/d;

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/a/a/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/a/f;Lcom/a/a/b/a/i;Lcom/a/a/b/d/d;Lcom/a/a/b/d;)V

    .line 264
    iget-object v1, p0, Lcom/a/a/b/r;->G:Lcom/a/a/b/b/d;

    invoke-interface {v1, v0}, Lcom/a/a/b/b/d;->a(Lcom/a/a/b/b/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/a/a/b/r;)Lcom/a/a/b/j;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/a/a/b/r;->C:Lcom/a/a/b/j;

    return-object v0
.end method

.method private a(Lcom/a/a/b/a/c;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 343
    iget-boolean v0, p0, Lcom/a/a/b/r;->J:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/a/a/b/r;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/a/a/b/r;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    new-instance v0, Lcom/a/a/b/t;

    invoke-direct {v0, p0, p1, p2}, Lcom/a/a/b/t;-><init>(Lcom/a/a/b/r;Lcom/a/a/b/a/c;Ljava/lang/Throwable;)V

    .line 353
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/a/a/b/r;->B:Landroid/os/Handler;

    iget-object v3, p0, Lcom/a/a/b/r;->z:Lcom/a/a/b/o;

    invoke-static {v0, v1, v2, v3}, Lcom/a/a/b/r;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/a/a/b/o;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/a/a/b/o;)V
    .locals 0

    .prologue
    .line 454
    if-eqz p1, :cond_0

    .line 455
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 461
    :goto_0
    return-void

    .line 456
    :cond_0
    if-nez p2, :cond_1

    .line 457
    invoke-virtual {p3, p0}, Lcom/a/a/b/o;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 459
    :cond_1
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 180
    iget-object v1, p0, Lcom/a/a/b/r;->z:Lcom/a/a/b/o;

    invoke-virtual {v1}, Lcom/a/a/b/o;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 182
    iget-object v2, p0, Lcom/a/a/b/r;->z:Lcom/a/a/b/o;

    invoke-virtual {v2}, Lcom/a/a/b/o;->e()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 183
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    const-string v1, "ImageLoader is paused. Waiting...  [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/a/a/b/r;->H:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/a/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :try_start_1
    iget-object v1, p0, Lcom/a/a/b/r;->z:Lcom/a/a/b/o;

    invoke-virtual {v1}, Lcom/a/a/b/o;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :try_start_2
    const-string v0, ".. Resume loading [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/a/a/b/r;->H:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/a/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    :cond_1
    invoke-direct {p0}, Lcom/a/a/b/r;->j()Z

    move-result v0

    :goto_0
    return v0

    .line 187
    :catch_0
    move-exception v1

    .line 188
    :try_start_3
    const-string v1, "Task was interrupted [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/a/a/b/r;->H:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/a/a/c/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    monitor-exit v2

    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private b(II)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 297
    .line 298
    iget-object v0, p0, Lcom/a/a/b/r;->C:Lcom/a/a/b/j;

    iget-object v0, v0, Lcom/a/a/b/j;->o:Lcom/a/a/a/a/b;

    iget-object v1, p0, Lcom/a/a/b/r;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/a/a/a/a/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 299
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    new-instance v4, Lcom/a/a/b/a/f;

    invoke-direct {v4, p1, p2}, Lcom/a/a/b/a/f;-><init>(II)V

    .line 301
    new-instance v0, Lcom/a/a/b/f;

    invoke-direct {v0}, Lcom/a/a/b/f;-><init>()V

    iget-object v1, p0, Lcom/a/a/b/r;->c:Lcom/a/a/b/d;

    invoke-virtual {v0, v1}, Lcom/a/a/b/f;->a(Lcom/a/a/b/d;)Lcom/a/a/b/f;

    move-result-object v0

    sget-object v1, Lcom/a/a/b/a/e;->d:Lcom/a/a/b/a/e;

    .line 302
    invoke-virtual {v0, v1}, Lcom/a/a/b/f;->a(Lcom/a/a/b/a/e;)Lcom/a/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/f;->d()Lcom/a/a/b/d;

    move-result-object v7

    .line 303
    new-instance v0, Lcom/a/a/b/b/e;

    iget-object v1, p0, Lcom/a/a/b/r;->H:Ljava/lang/String;

    sget-object v3, Lcom/a/a/b/d/e;->c:Lcom/a/a/b/d/e;

    .line 304
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/a/a/b/d/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/b/r;->a:Ljava/lang/String;

    sget-object v5, Lcom/a/a/b/a/i;->a:Lcom/a/a/b/a/i;

    .line 305
    invoke-direct {p0}, Lcom/a/a/b/r;->h()Lcom/a/a/b/d/d;

    move-result-object v6

    invoke-direct/range {v0 .. v7}, Lcom/a/a/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/a/f;Lcom/a/a/b/a/i;Lcom/a/a/b/d/d;Lcom/a/a/b/d;)V

    .line 306
    iget-object v1, p0, Lcom/a/a/b/r;->G:Lcom/a/a/b/b/d;

    invoke-interface {v1, v0}, Lcom/a/a/b/b/d;->a(Lcom/a/a/b/b/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/a/a/b/r;->C:Lcom/a/a/b/j;

    iget-object v1, v1, Lcom/a/a/b/j;->f:Lcom/a/a/b/g/a;

    if-eqz v1, :cond_0

    .line 308
    const-string v1, "Process image before cache on disk [%s]"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/a/a/b/r;->H:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lcom/a/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    iget-object v1, p0, Lcom/a/a/b/r;->C:Lcom/a/a/b/j;

    iget-object v1, v1, Lcom/a/a/b/j;->f:Lcom/a/a/b/g/a;

    invoke-interface {v1, v0}, Lcom/a/a/b/g/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 310
    if-nez v0, :cond_0

    .line 311
    const-string v1, "Bitmap processor for disk cache returned null [%s]"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/a/a/b/r;->H:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lcom/a/a/c/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v1, v0

    .line 314
    if-eqz v1, :cond_1

    .line 315
    iget-object v0, p0, Lcom/a/a/b/r;->C:Lcom/a/a/b/j;

    iget-object v0, v0, Lcom/a/a/b/j;->o:Lcom/a/a/a/a/b;

    iget-object v2, p0, Lcom/a/a/b/r;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/a/a/a/a/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 316
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 319
    :goto_0
    return v0

    :cond_1
    move v0, v8

    goto :goto_0
.end method

.method private c()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 200
    iget-object v2, p0, Lcom/a/a/b/r;->c:Lcom/a/a/b/d;

    invoke-virtual {v2}, Lcom/a/a/b/d;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    const-string v2, "Delay %d ms before loading...  [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/a/a/b/r;->c:Lcom/a/a/b/d;

    invoke-virtual {v4}, Lcom/a/a/b/d;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/a/a/b/r;->H:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/a/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :try_start_0
    iget-object v2, p0, Lcom/a/a/b/r;->c:Lcom/a/a/b/d;

    invoke-virtual {v2}, Lcom/a/a/b/d;->l()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    invoke-direct {p0}, Lcom/a/a/b/r;->j()Z

    move-result v0

    .line 210
    :goto_0
    return v0

    .line 204
    :catch_0
    move-exception v2

    .line 205
    const-string v2, "Task was interrupted [%s]"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/a/a/b/r;->H:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/a/a/c/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 210
    goto :goto_0
.end method

.method private c(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 329
    invoke-direct {p0}, Lcom/a/a/b/r;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/a/a/b/r;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 339
    :cond_0
    :goto_0
    return v0

    .line 330
    :cond_1
    iget-object v1, p0, Lcom/a/a/b/r;->e:Lcom/a/a/b/f/b;

    if-eqz v1, :cond_2

    .line 331
    new-instance v1, Lcom/a/a/b/s;

    invoke-direct {v1, p0, p1, p2}, Lcom/a/a/b/s;-><init>(Lcom/a/a/b/r;II)V

    .line 337
    iget-object v2, p0, Lcom/a/a/b/r;->B:Landroid/os/Handler;

    iget-object v3, p0, Lcom/a/a/b/r;->z:Lcom/a/a/b/o;

    invoke-static {v1, v0, v2, v3}, Lcom/a/a/b/r;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/a/a/b/o;)V

    .line 339
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 214
    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/a/a/b/r;->C:Lcom/a/a/b/j;

    iget-object v0, v0, Lcom/a/a/b/j;->o:Lcom/a/a/a/a/b;

    iget-object v2, p0, Lcom/a/a/b/r;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/a/a/a/a/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 218
    const-string v2, "Load image from disk cache [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/a/a/b/r;->H:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/a/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    sget-object v2, Lcom/a/a/b/a/g;->b:Lcom/a/a/b/a/g;

    iput-object v2, p0, Lcom/a/a/b/r;->K:Lcom/a/a/b/a/g;

    .line 221
    invoke-direct {p0}, Lcom/a/a/b/r;->i()V

    .line 222
    sget-object v2, Lcom/a/a/b/d/e;->c:Lcom/a/a/b/d/e;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/a/a/b/d/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/b/r;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/a/a/b/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    .line 224
    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_3

    .line 225
    :cond_0
    const-string v2, "Load image from network [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/a/a/b/r;->H:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/a/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    sget-object v2, Lcom/a/a/b/a/g;->a:Lcom/a/a/b/a/g;

    iput-object v2, p0, Lcom/a/a/b/r;->K:Lcom/a/a/b/a/g;

    .line 228
    iget-object v2, p0, Lcom/a/a/b/r;->a:Ljava/lang/String;

    .line 229
    iget-object v3, p0, Lcom/a/a/b/r;->c:Lcom/a/a/b/d;

    invoke-virtual {v3}, Lcom/a/a/b/d;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/a/a/b/r;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 230
    iget-object v3, p0, Lcom/a/a/b/r;->C:Lcom/a/a/b/j;

    iget-object v3, v3, Lcom/a/a/b/j;->o:Lcom/a/a/a/a/b;

    iget-object v4, p0, Lcom/a/a/b/r;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/a/a/a/a/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 231
    if-eqz v3, :cond_1

    .line 232
    sget-object v2, Lcom/a/a/b/d/e;->c:Lcom/a/a/b/d/e;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/a/a/b/d/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    :cond_1
    invoke-direct {p0}, Lcom/a/a/b/r;->i()V

    .line 237
    invoke-direct {p0, v2}, Lcom/a/a/b/r;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_3

    .line 240
    :cond_2
    sget-object v2, Lcom/a/a/b/a/c;->b:Lcom/a/a/b/a/c;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/a/a/b/r;->a(Lcom/a/a/b/a/c;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lcom/a/a/b/v; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    .line 257
    :cond_3
    :goto_1
    return-object v0

    .line 243
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 244
    :goto_2
    sget-object v2, Lcom/a/a/b/a/c;->c:Lcom/a/a/b/a/c;

    invoke-direct {p0, v2, v1}, Lcom/a/a/b/r;->a(Lcom/a/a/b/a/c;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 245
    :catch_1
    move-exception v0

    .line 246
    throw v0

    .line 247
    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 248
    :goto_3
    invoke-static {v1}, Lcom/a/a/c/f;->a(Ljava/lang/Throwable;)V

    .line 249
    sget-object v2, Lcom/a/a/b/a/c;->a:Lcom/a/a/b/a/c;

    invoke-direct {p0, v2, v1}, Lcom/a/a/b/r;->a(Lcom/a/a/b/a/c;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 250
    :catch_3
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 251
    :goto_4
    invoke-static {v1}, Lcom/a/a/c/f;->a(Ljava/lang/Throwable;)V

    .line 252
    sget-object v2, Lcom/a/a/b/a/c;->d:Lcom/a/a/b/a/c;

    invoke-direct {p0, v2, v1}, Lcom/a/a/b/r;->a(Lcom/a/a/b/a/c;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 253
    :catch_4
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 254
    :goto_5
    invoke-static {v1}, Lcom/a/a/c/f;->a(Ljava/lang/Throwable;)V

    .line 255
    sget-object v2, Lcom/a/a/b/a/c;->e:Lcom/a/a/b/a/c;

    invoke-direct {p0, v2, v1}, Lcom/a/a/b/r;->a(Lcom/a/a/b/a/c;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 253
    :catch_5
    move-exception v1

    goto :goto_5

    .line 250
    :catch_6
    move-exception v1

    goto :goto_4

    .line 247
    :catch_7
    move-exception v1

    goto :goto_3

    .line 243
    :catch_8
    move-exception v2

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private e()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 269
    const-string v0, "Cache image on disk [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/a/a/b/r;->H:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/a/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :try_start_0
    invoke-direct {p0}, Lcom/a/a/b/r;->f()Z

    move-result v0

    .line 274
    if-eqz v0, :cond_1

    .line 275
    iget-object v2, p0, Lcom/a/a/b/r;->C:Lcom/a/a/b/j;

    iget v2, v2, Lcom/a/a/b/j;->d:I

    .line 276
    iget-object v3, p0, Lcom/a/a/b/r;->C:Lcom/a/a/b/j;

    iget v3, v3, Lcom/a/a/b/j;->e:I

    .line 277
    if-gtz v2, :cond_0

    if-lez v3, :cond_1

    .line 278
    :cond_0
    const-string v4, "Resize image in disk cache [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/a/a/b/r;->H:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/a/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    invoke-direct {p0, v2, v3}, Lcom/a/a/b/r;->b(II)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :cond_1
    :goto_0
    return v0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    invoke-static {v0}, Lcom/a/a/c/f;->a(Ljava/lang/Throwable;)V

    move v0, v1

    .line 284
    goto :goto_0
.end method

.method private f()Z
    .locals 3

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/a/a/b/r;->h()Lcom/a/a/b/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/b/r;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/a/a/b/r;->c:Lcom/a/a/b/d;

    invoke-virtual {v2}, Lcom/a/a/b/d;->n()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/a/a/b/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/a/a/b/r;->C:Lcom/a/a/b/j;

    iget-object v1, v1, Lcom/a/a/b/j;->o:Lcom/a/a/a/a/b;

    iget-object v2, p0, Lcom/a/a/b/r;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p0}, Lcom/a/a/a/a/b;->a(Ljava/lang/String;Ljava/io/InputStream;Lcom/a/a/c/e;)Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 357
    iget-boolean v0, p0, Lcom/a/a/b/r;->J:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/a/a/b/r;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    new-instance v0, Lcom/a/a/b/u;

    invoke-direct {v0, p0}, Lcom/a/a/b/u;-><init>(Lcom/a/a/b/r;)V

    .line 364
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/a/a/b/r;->B:Landroid/os/Handler;

    iget-object v3, p0, Lcom/a/a/b/r;->z:Lcom/a/a/b/o;

    invoke-static {v0, v1, v2, v3}, Lcom/a/a/b/r;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/a/a/b/o;)V

    goto :goto_0
.end method

.method private h()Lcom/a/a/b/d/d;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/a/a/b/r;->z:Lcom/a/a/b/o;

    invoke-virtual {v0}, Lcom/a/a/b/o;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/a/a/b/r;->E:Lcom/a/a/b/d/d;

    .line 376
    :goto_0
    return-object v0

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/a/a/b/r;->z:Lcom/a/a/b/o;

    invoke-virtual {v0}, Lcom/a/a/b/o;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/a/a/b/r;->F:Lcom/a/a/b/d/d;

    goto :goto_0

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/a/a/b/r;->D:Lcom/a/a/b/d/d;

    goto :goto_0
.end method

.method private i()V
    .locals 0

    .prologue
    .line 385
    invoke-direct {p0}, Lcom/a/a/b/r;->k()V

    .line 386
    invoke-direct {p0}, Lcom/a/a/b/r;->m()V

    .line 387
    return-void
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 394
    invoke-direct {p0}, Lcom/a/a/b/r;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/a/a/b/r;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 399
    invoke-direct {p0}, Lcom/a/a/b/r;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    new-instance v0, Lcom/a/a/b/v;

    invoke-direct {v0, p0}, Lcom/a/a/b/v;-><init>(Lcom/a/a/b/r;)V

    throw v0

    .line 402
    :cond_0
    return-void
.end method

.method private l()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 406
    iget-object v2, p0, Lcom/a/a/b/r;->b:Lcom/a/a/b/e/a;

    invoke-interface {v2}, Lcom/a/a/b/e/a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 407
    const-string v2, "ImageAware was collected by GC. Task is cancelled. [%s]"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/a/a/b/r;->H:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/a/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 415
    invoke-direct {p0}, Lcom/a/a/b/r;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    new-instance v0, Lcom/a/a/b/v;

    invoke-direct {v0, p0}, Lcom/a/a/b/v;-><init>(Lcom/a/a/b/r;)V

    throw v0

    .line 418
    :cond_0
    return-void
.end method

.method private n()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 422
    iget-object v2, p0, Lcom/a/a/b/r;->z:Lcom/a/a/b/o;

    iget-object v3, p0, Lcom/a/a/b/r;->b:Lcom/a/a/b/e/a;

    invoke-virtual {v2, v3}, Lcom/a/a/b/o;->a(Lcom/a/a/b/e/a;)Ljava/lang/String;

    move-result-object v2

    .line 425
    iget-object v3, p0, Lcom/a/a/b/r;->H:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 426
    :goto_0
    if-eqz v2, :cond_1

    .line 427
    const-string v2, "ImageAware is reused for another image. Task is cancelled. [%s]"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/a/a/b/r;->H:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/a/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 425
    goto :goto_0

    :cond_1
    move v0, v1

    .line 430
    goto :goto_1
.end method

.method private o()V
    .locals 1

    .prologue
    .line 435
    invoke-direct {p0}, Lcom/a/a/b/r;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    new-instance v0, Lcom/a/a/b/v;

    invoke-direct {v0, p0}, Lcom/a/a/b/v;-><init>(Lcom/a/a/b/r;)V

    throw v0

    .line 438
    :cond_0
    return-void
.end method

.method private p()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 442
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 443
    const-string v2, "Task was interrupted [%s]"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/a/a/b/r;->H:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/a/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/a/a/b/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 324
    iget-boolean v0, p0, Lcom/a/a/b/r;->J:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/a/a/b/r;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 119
    invoke-direct {p0}, Lcom/a/a/b/r;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-direct {p0}, Lcom/a/a/b/r;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/a/a/b/r;->A:Lcom/a/a/b/q;

    iget-object v1, v0, Lcom/a/a/b/q;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 123
    const-string v0, "Start display image task [%s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/a/a/b/r;->H:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/a/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    const-string v0, "Image already is loading. Waiting... [%s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/a/a/b/r;->H:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/a/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 131
    :try_start_0
    invoke-direct {p0}, Lcom/a/a/b/r;->i()V

    .line 133
    iget-object v0, p0, Lcom/a/a/b/r;->C:Lcom/a/a/b/j;

    iget-object v0, v0, Lcom/a/a/b/j;->n:Lcom/a/a/a/b/c;

    iget-object v2, p0, Lcom/a/a/b/r;->H:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/a/a/a/b/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 134
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 135
    :cond_3
    invoke-direct {p0}, Lcom/a/a/b/r;->d()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/a/a/b/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 136
    if-nez v0, :cond_4

    .line 171
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 138
    :cond_4
    :try_start_1
    invoke-direct {p0}, Lcom/a/a/b/r;->i()V

    .line 139
    invoke-direct {p0}, Lcom/a/a/b/r;->o()V

    .line 141
    iget-object v2, p0, Lcom/a/a/b/r;->c:Lcom/a/a/b/d;

    invoke-virtual {v2}, Lcom/a/a/b/d;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 142
    const-string v2, "PreProcess image before caching in memory [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/a/a/b/r;->H:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/a/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v2, p0, Lcom/a/a/b/r;->c:Lcom/a/a/b/d;

    invoke-virtual {v2}, Lcom/a/a/b/d;->o()Lcom/a/a/b/g/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/a/a/b/g/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    const-string v2, "Pre-processor returned null [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/a/a/b/r;->H:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/a/a/c/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :cond_5
    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/a/a/b/r;->c:Lcom/a/a/b/d;

    invoke-virtual {v2}, Lcom/a/a/b/d;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 150
    const-string v2, "Cache image in memory [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/a/a/b/r;->H:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/a/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object v2, p0, Lcom/a/a/b/r;->C:Lcom/a/a/b/j;

    iget-object v2, v2, Lcom/a/a/b/j;->n:Lcom/a/a/a/b/c;

    iget-object v3, p0, Lcom/a/a/b/r;->H:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/a/a/a/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/a/a/b/r;->c:Lcom/a/a/b/d;

    invoke-virtual {v2}, Lcom/a/a/b/d;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 159
    const-string v2, "PostProcess image before displaying [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/a/a/b/r;->H:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/a/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v2, p0, Lcom/a/a/b/r;->c:Lcom/a/a/b/d;

    invoke-virtual {v2}, Lcom/a/a/b/d;->p()Lcom/a/a/b/g/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/a/a/b/g/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    const-string v2, "Post-processor returned null [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/a/a/b/r;->H:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/a/a/c/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :cond_7
    invoke-direct {p0}, Lcom/a/a/b/r;->i()V

    .line 166
    invoke-direct {p0}, Lcom/a/a/b/r;->o()V
    :try_end_1
    .catch Lcom/a/a/b/v; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 174
    new-instance v1, Lcom/a/a/b/c;

    iget-object v2, p0, Lcom/a/a/b/r;->A:Lcom/a/a/b/q;

    iget-object v3, p0, Lcom/a/a/b/r;->z:Lcom/a/a/b/o;

    iget-object v4, p0, Lcom/a/a/b/r;->K:Lcom/a/a/b/a/g;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/a/a/b/c;-><init>(Landroid/graphics/Bitmap;Lcom/a/a/b/q;Lcom/a/a/b/o;Lcom/a/a/b/a/g;)V

    .line 175
    iget-boolean v0, p0, Lcom/a/a/b/r;->J:Z

    iget-object v2, p0, Lcom/a/a/b/r;->B:Landroid/os/Handler;

    iget-object v3, p0, Lcom/a/a/b/r;->z:Lcom/a/a/b/o;

    invoke-static {v1, v0, v2, v3}, Lcom/a/a/b/r;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/a/a/b/o;)V

    goto/16 :goto_0

    .line 154
    :cond_8
    :try_start_2
    sget-object v2, Lcom/a/a/b/a/g;->c:Lcom/a/a/b/a/g;

    iput-object v2, p0, Lcom/a/a/b/r;->K:Lcom/a/a/b/a/g;

    .line 155
    const-string v2, "...Get cached bitmap from memory after waiting. [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/a/a/b/r;->H:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/a/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/a/a/b/v; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 167
    :catch_0
    move-exception v0

    .line 168
    :try_start_3
    invoke-direct {p0}, Lcom/a/a/b/r;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
