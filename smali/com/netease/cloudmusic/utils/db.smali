.class public Lcom/netease/cloudmusic/utils/db;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:I = 0x134b

.field private static final b:I = 0xa

.field private static final c:Ljava/lang/String; = "user"

.field private static final d:Ljava/lang/String; = "ViewServer"

.field private static final e:Ljava/lang/String; = "4"

.field private static final f:Ljava/lang/String; = "4"

.field private static final g:Ljava/lang/String; = "PROTOCOL"

.field private static final h:Ljava/lang/String; = "SERVER"

.field private static final i:Ljava/lang/String; = "LIST"

.field private static final j:Ljava/lang/String; = "AUTOLIST"

.field private static final k:Ljava/lang/String; = "GET_FOCUS"

.field private static u:Lcom/netease/cloudmusic/utils/db;


# instance fields
.field private l:Ljava/net/ServerSocket;

.field private final m:I

.field private n:Ljava/lang/Thread;

.field private o:Ljava/util/concurrent/ExecutorService;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/utils/dg;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private s:Landroid/view/View;

.field private final t:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/db;->p:Ljava/util/List;

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/db;->q:Ljava/util/HashMap;

    .line 145
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/db;->r:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 148
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/db;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 188
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/utils/db;->m:I

    .line 189
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/db;->p:Ljava/util/List;

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/db;->q:Ljava/util/HashMap;

    .line 145
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/db;->r:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 148
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/db;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 200
    iput p1, p0, Lcom/netease/cloudmusic/utils/db;->m:I

    .line 201
    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/cloudmusic/utils/dc;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/db;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/netease/cloudmusic/utils/db;
    .locals 3

    .prologue
    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 167
    const-string v1, "user"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 169
    sget-object v0, Lcom/netease/cloudmusic/utils/db;->u:Lcom/netease/cloudmusic/utils/db;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lcom/netease/cloudmusic/utils/db;

    const/16 v1, 0x134b

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/utils/db;-><init>(I)V

    sput-object v0, Lcom/netease/cloudmusic/utils/db;->u:Lcom/netease/cloudmusic/utils/db;

    .line 173
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/utils/db;->u:Lcom/netease/cloudmusic/utils/db;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/db;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/utils/db;->u:Lcom/netease/cloudmusic/utils/db;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/db;->a()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_1
    :goto_0
    sget-object v0, Lcom/netease/cloudmusic/utils/db;->u:Lcom/netease/cloudmusic/utils/db;

    return-object v0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    const-string v1, "ViewServer"

    const-string v2, "Error:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 181
    :cond_2
    new-instance v0, Lcom/netease/cloudmusic/utils/dd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/utils/dd;-><init>(Lcom/netease/cloudmusic/utils/dc;)V

    sput-object v0, Lcom/netease/cloudmusic/utils/db;->u:Lcom/netease/cloudmusic/utils/db;

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/utils/db;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/db;->r:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/utils/db;Lcom/netease/cloudmusic/utils/dg;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/utils/db;->a(Lcom/netease/cloudmusic/utils/dg;)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/utils/dg;)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/db;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/db;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/net/Socket;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 109
    invoke-static {p0, p1}, Lcom/netease/cloudmusic/utils/db;->b(Ljava/net/Socket;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/utils/db;)Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/db;->s:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/utils/db;Lcom/netease/cloudmusic/utils/dg;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/utils/db;->b(Lcom/netease/cloudmusic/utils/dg;)V

    return-void
.end method

.method private b(Lcom/netease/cloudmusic/utils/dg;)V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/db;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 453
    return-void
.end method

.method private static b(Ljava/net/Socket;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 411
    const/4 v0, 0x0

    .line 413
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 414
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v3, 0x2000

    invoke-direct {v2, v4, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 416
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 418
    const/4 v0, 0x1

    .line 422
    if-eqz v2, :cond_0

    .line 424
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 430
    :cond_0
    :goto_0
    return v0

    .line 425
    :catch_0
    move-exception v0

    move v0, v1

    .line 427
    goto :goto_0

    .line 419
    :catch_1
    move-exception v2

    .line 422
    :goto_1
    if-eqz v0, :cond_2

    .line 424
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v1

    .line 427
    goto :goto_0

    .line 425
    :catch_2
    move-exception v0

    move v0, v1

    .line 427
    goto :goto_0

    .line 422
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_1

    .line 424
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 427
    :cond_1
    :goto_3
    throw v0

    .line 425
    :catch_3
    move-exception v1

    goto :goto_3

    .line 422
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 419
    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/utils/db;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/db;->q:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/utils/db;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/db;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/db;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/dg;

    .line 435
    invoke-interface {v0}, Lcom/netease/cloudmusic/utils/dg;->a()V

    goto :goto_0

    .line 437
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/db;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/dg;

    .line 441
    invoke-interface {v0}, Lcom/netease/cloudmusic/utils/dg;->b()V

    goto :goto_0

    .line 443
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 297
    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 300
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/netease/cloudmusic/utils/db;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 305
    return-void

    .line 302
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/db;->r:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/db;->q:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/db;->r:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 351
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/db;->d()V

    .line 352
    return-void

    .line 349
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/db;->r:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/db;->r:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/db;->q:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/db;->r:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 334
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/db;->d()V

    .line 335
    return-void

    .line 332
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/db;->r:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/db;->n:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 215
    const/4 v0, 0x0

    .line 222
    :goto_0
    return v0

    .line 218
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Local View Server [port="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/utils/db;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/db;->n:Ljava/lang/Thread;

    .line 219
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/db;->o:Ljava/util/concurrent/ExecutorService;

    .line 220
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/db;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 222
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/utils/db;->a(Landroid/view/View;)V

    .line 317
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/db;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 373
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iput-object v0, p0, Lcom/netease/cloudmusic/utils/db;->s:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/db;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 377
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/db;->e()V

    .line 378
    return-void

    .line 373
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 375
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/db;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 236
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/db;->n:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/db;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 238
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/db;->o:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/db;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/netease/cloudmusic/utils/db;->o:Ljava/util/concurrent/ExecutorService;

    .line 247
    iput-object v2, p0, Lcom/netease/cloudmusic/utils/db;->n:Ljava/lang/Thread;

    .line 250
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/db;->l:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/db;->l:Ljava/net/ServerSocket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    const/4 v0, 0x1

    .line 272
    :goto_1
    return v0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    const-string v0, "ViewServer"

    const-string v1, "Could not stop all view server threads"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 253
    :catch_1
    move-exception v0

    .line 254
    const-string v0, "ViewServer"

    const-string v1, "Could not close the view server"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/db;->r:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 260
    :try_start_2
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/db;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/db;->r:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 265
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/db;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 267
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/netease/cloudmusic/utils/db;->s:Landroid/view/View;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 269
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/db;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 272
    const/4 v0, 0x0

    goto :goto_1

    .line 262
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/db;->r:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    .line 269
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/db;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 361
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/utils/db;->b(Landroid/view/View;)V

    .line 362
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/db;->n:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/utils/db;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 385
    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    iget v1, p0, Lcom/netease/cloudmusic/utils/db;->m:I

    const/16 v2, 0xa

    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/db;->l:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 390
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/db;->l:Ljava/net/ServerSocket;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/db;->n:Ljava/lang/Thread;

    if-ne v0, v1, :cond_1

    .line 393
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/db;->l:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 394
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/db;->o:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    .line 395
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/db;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/netease/cloudmusic/utils/df;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/utils/df;-><init>(Lcom/netease/cloudmusic/utils/db;Ljava/net/Socket;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    const-string v1, "ViewServer"

    const-string v2, "Connection error: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 386
    :catch_1
    move-exception v0

    .line 387
    const-string v1, "ViewServer"

    const-string v2, "Starting ServerSocket error: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 398
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 399
    :catch_2
    move-exception v0

    .line 400
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 407
    :cond_1
    return-void
.end method
