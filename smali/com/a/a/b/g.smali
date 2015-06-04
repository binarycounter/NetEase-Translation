.class public Lcom/a/a/b/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String; = "Initialize ImageLoader with configuration"

.field static final c:Ljava/lang/String; = "Destroy ImageLoader"

.field static final d:Ljava/lang/String; = "Load image from memory cache [%s]"

.field private static final e:Ljava/lang/String; = "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

.field private static final f:Ljava/lang/String; = "Wrong arguments were passed to displayImage() method (ImageView reference must not be null)"

.field private static final g:Ljava/lang/String; = "ImageLoader must be init with configuration before using"

.field private static final h:Ljava/lang/String; = "ImageLoader configuration can not be initialized with null"

.field private static volatile l:Lcom/a/a/b/g;


# instance fields
.field private i:Lcom/a/a/b/j;

.field private j:Lcom/a/a/b/o;

.field private final k:Lcom/a/a/b/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/a/a/b/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/b/g;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/a/a/b/f/d;

    invoke-direct {v0}, Lcom/a/a/b/f/d;-><init>()V

    iput-object v0, p0, Lcom/a/a/b/g;->k:Lcom/a/a/b/f/a;

    .line 81
    return-void
.end method

.method private static a(Lcom/a/a/b/d;)Landroid/os/Handler;
    .locals 3

    .prologue
    .line 735
    invoke-virtual {p0}, Lcom/a/a/b/d;->r()Landroid/os/Handler;

    move-result-object v0

    .line 736
    invoke-virtual {p0}, Lcom/a/a/b/d;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 737
    const/4 v0, 0x0

    .line 741
    :cond_0
    :goto_0
    return-object v0

    .line 738
    :cond_1
    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 739
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    goto :goto_0
.end method

.method public static a()Lcom/a/a/b/g;
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lcom/a/a/b/g;->l:Lcom/a/a/b/g;

    if-nez v0, :cond_1

    .line 71
    const-class v1, Lcom/a/a/b/g;

    monitor-enter v1

    .line 72
    :try_start_0
    sget-object v0, Lcom/a/a/b/g;->l:Lcom/a/a/b/g;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/a/a/b/g;

    invoke-direct {v0}, Lcom/a/a/b/g;-><init>()V

    sput-object v0, Lcom/a/a/b/g;->l:Lcom/a/a/b/g;

    .line 75
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_1
    sget-object v0, Lcom/a/a/b/g;->l:Lcom/a/a/b/g;

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Lcom/a/a/b/g;->i:Lcom/a/a/b/j;

    if-nez v0, :cond_0

    .line 568
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be init with configuration before using"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 570
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 498
    invoke-virtual {p0, p1, v0, v0}, Lcom/a/a/b/g;->a(Ljava/lang/String;Lcom/a/a/b/a/f;Lcom/a/a/b/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/a/a/b/a/f;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 532
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/a/a/b/g;->a(Ljava/lang/String;Lcom/a/a/b/a/f;Lcom/a/a/b/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/a/a/b/a/f;Lcom/a/a/b/d;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 551
    if-nez p3, :cond_0

    .line 552
    iget-object v0, p0, Lcom/a/a/b/g;->i:Lcom/a/a/b/j;

    iget-object p3, v0, Lcom/a/a/b/j;->r:Lcom/a/a/b/d;

    .line 554
    :cond_0
    new-instance v0, Lcom/a/a/b/f;

    invoke-direct {v0}, Lcom/a/a/b/f;-><init>()V

    invoke-virtual {v0, p3}, Lcom/a/a/b/f;->a(Lcom/a/a/b/d;)Lcom/a/a/b/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/a/a/b/f;->f(Z)Lcom/a/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/f;->d()Lcom/a/a/b/d;

    move-result-object v0

    .line 556
    new-instance v1, Lcom/a/a/b/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/a/a/b/i;-><init>(Lcom/a/a/b/h;)V

    .line 557
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/a/a/b/g;->a(Ljava/lang/String;Lcom/a/a/b/a/f;Lcom/a/a/b/d;Lcom/a/a/b/f/a;)V

    .line 558
    invoke-virtual {v1}, Lcom/a/a/b/i;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/a/a/b/d;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 514
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/a/a/b/g;->a(Ljava/lang/String;Lcom/a/a/b/a/f;Lcom/a/a/b/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Lcom/a/a/b/g;->j:Lcom/a/a/b/o;

    new-instance v1, Lcom/a/a/b/e/b;

    invoke-direct {v1, p1}, Lcom/a/a/b/e/b;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/a/a/b/o;->a(Lcom/a/a/b/e/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/b/e/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/a/a/b/g;->j:Lcom/a/a/b/o;

    invoke-virtual {v0, p1}, Lcom/a/a/b/o;->a(Lcom/a/a/b/e/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Lcom/a/a/b/j;)V
    .locals 2

    .prologue
    .line 92
    monitor-enter p0

    if-nez p1, :cond_0

    .line 93
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ImageLoader configuration can not be initialized with null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 95
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/a/a/b/g;->i:Lcom/a/a/b/j;

    if-nez v0, :cond_1

    .line 96
    const-string v0, "Initialize ImageLoader with configuration"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/a/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    new-instance v0, Lcom/a/a/b/o;

    invoke-direct {v0, p1}, Lcom/a/a/b/o;-><init>(Lcom/a/a/b/j;)V

    iput-object v0, p0, Lcom/a/a/b/g;->j:Lcom/a/a/b/o;

    .line 98
    iput-object p1, p0, Lcom/a/a/b/g;->i:Lcom/a/a/b/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :goto_0
    monitor-exit p0

    return-void

    .line 100
    :cond_1
    :try_start_2
    const-string v0, "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/a/a/c/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 286
    new-instance v2, Lcom/a/a/b/e/b;

    invoke-direct {v2, p2}, Lcom/a/a/b/e/b;-><init>(Landroid/widget/ImageView;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/b/g;->a(Ljava/lang/String;Lcom/a/a/b/e/a;Lcom/a/a/b/d;Lcom/a/a/b/f/a;Lcom/a/a/b/f/b;)V

    .line 287
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/a/a/b/d;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 303
    new-instance v2, Lcom/a/a/b/e/b;

    invoke-direct {v2, p2}, Lcom/a/a/b/e/b;-><init>(Landroid/widget/ImageView;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/b/g;->a(Ljava/lang/String;Lcom/a/a/b/e/a;Lcom/a/a/b/d;Lcom/a/a/b/f/a;Lcom/a/a/b/f/b;)V

    .line 304
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/a/a/b/d;Lcom/a/a/b/f/a;)V
    .locals 6

    .prologue
    .line 340
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/a/a/b/d;Lcom/a/a/b/f/a;Lcom/a/a/b/f/b;)V

    .line 341
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/a/a/b/d;Lcom/a/a/b/f/a;Lcom/a/a/b/f/b;)V
    .locals 6

    .prologue
    .line 365
    new-instance v2, Lcom/a/a/b/e/b;

    invoke-direct {v2, p2}, Lcom/a/a/b/e/b;-><init>(Landroid/widget/ImageView;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/b/g;->a(Ljava/lang/String;Lcom/a/a/b/e/a;Lcom/a/a/b/d;Lcom/a/a/b/f/a;Lcom/a/a/b/f/b;)V

    .line 366
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/a/a/b/f/a;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 320
    new-instance v2, Lcom/a/a/b/e/b;

    invoke-direct {v2, p2}, Lcom/a/a/b/e/b;-><init>(Landroid/widget/ImageView;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/b/g;->a(Ljava/lang/String;Lcom/a/a/b/e/a;Lcom/a/a/b/d;Lcom/a/a/b/f/a;Lcom/a/a/b/f/b;)V

    .line 321
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/a/a/b/a/f;Lcom/a/a/b/d;Lcom/a/a/b/f/a;)V
    .locals 6

    .prologue
    .line 444
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/b/g;->a(Ljava/lang/String;Lcom/a/a/b/a/f;Lcom/a/a/b/d;Lcom/a/a/b/f/a;Lcom/a/a/b/f/b;)V

    .line 445
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/a/a/b/a/f;Lcom/a/a/b/d;Lcom/a/a/b/f/a;Lcom/a/a/b/f/b;)V
    .locals 6

    .prologue
    .line 474
    invoke-direct {p0}, Lcom/a/a/b/g;->m()V

    .line 475
    if-nez p2, :cond_0

    .line 476
    iget-object v0, p0, Lcom/a/a/b/g;->i:Lcom/a/a/b/j;

    invoke-virtual {v0}, Lcom/a/a/b/j;->a()Lcom/a/a/b/a/f;

    move-result-object p2

    .line 478
    :cond_0
    if-nez p3, :cond_1

    .line 479
    iget-object v0, p0, Lcom/a/a/b/g;->i:Lcom/a/a/b/j;

    iget-object v3, v0, Lcom/a/a/b/j;->r:Lcom/a/a/b/d;

    .line 482
    :goto_0
    new-instance v2, Lcom/a/a/b/e/c;

    sget-object v0, Lcom/a/a/b/a/i;->b:Lcom/a/a/b/a/i;

    invoke-direct {v2, p1, p2, v0}, Lcom/a/a/b/e/c;-><init>(Ljava/lang/String;Lcom/a/a/b/a/f;Lcom/a/a/b/a/i;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 483
    invoke-virtual/range {v0 .. v5}, Lcom/a/a/b/g;->a(Ljava/lang/String;Lcom/a/a/b/e/a;Lcom/a/a/b/d;Lcom/a/a/b/f/a;Lcom/a/a/b/f/b;)V

    .line 484
    return-void

    :cond_1
    move-object v3, p3

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/a/a/b/a/f;Lcom/a/a/b/f/a;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 400
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/b/g;->a(Ljava/lang/String;Lcom/a/a/b/a/f;Lcom/a/a/b/d;Lcom/a/a/b/f/a;Lcom/a/a/b/f/b;)V

    .line 401
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/a/a/b/d;Lcom/a/a/b/f/a;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 419
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/b/g;->a(Ljava/lang/String;Lcom/a/a/b/a/f;Lcom/a/a/b/d;Lcom/a/a/b/f/a;Lcom/a/a/b/f/b;)V

    .line 420
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/a/a/b/e/a;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 125
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/b/g;->a(Ljava/lang/String;Lcom/a/a/b/e/a;Lcom/a/a/b/d;Lcom/a/a/b/f/a;Lcom/a/a/b/f/b;)V

    .line 126
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/a/a/b/e/a;Lcom/a/a/b/d;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 161
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/b/g;->a(Ljava/lang/String;Lcom/a/a/b/e/a;Lcom/a/a/b/d;Lcom/a/a/b/f/a;Lcom/a/a/b/f/b;)V

    .line 162
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/a/a/b/e/a;Lcom/a/a/b/d;Lcom/a/a/b/f/a;)V
    .locals 6

    .prologue
    .line 182
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/b/g;->a(Ljava/lang/String;Lcom/a/a/b/e/a;Lcom/a/a/b/d;Lcom/a/a/b/f/a;Lcom/a/a/b/f/b;)V

    .line 183
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/a/a/b/e/a;Lcom/a/a/b/d;Lcom/a/a/b/f/a;Lcom/a/a/b/f/b;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 208
    invoke-direct {p0}, Lcom/a/a/b/g;->m()V

    .line 209
    if-nez p2, :cond_0

    .line 210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong arguments were passed to displayImage() method (ImageView reference must not be null)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_0
    if-nez p4, :cond_a

    .line 213
    iget-object v6, p0, Lcom/a/a/b/g;->k:Lcom/a/a/b/f/a;

    .line 215
    :goto_0
    if-nez p3, :cond_9

    .line 216
    iget-object v0, p0, Lcom/a/a/b/g;->i:Lcom/a/a/b/j;

    iget-object v5, v0, Lcom/a/a/b/j;->r:Lcom/a/a/b/d;

    .line 219
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/a/a/b/g;->j:Lcom/a/a/b/o;

    invoke-virtual {v0, p2}, Lcom/a/a/b/o;->b(Lcom/a/a/b/e/a;)V

    .line 221
    invoke-interface {p2}, Lcom/a/a/b/e/a;->d()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Lcom/a/a/b/f/a;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 222
    invoke-virtual {v5}, Lcom/a/a/b/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/a/a/b/g;->i:Lcom/a/a/b/j;

    iget-object v0, v0, Lcom/a/a/b/j;->a:Landroid/content/res/Resources;

    invoke-virtual {v5, v0}, Lcom/a/a/b/d;->b(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/a/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 227
    :goto_2
    invoke-interface {p2}, Lcom/a/a/b/e/a;->d()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, p1, v0, v1}, Lcom/a/a/b/f/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 272
    :goto_3
    return-void

    .line 225
    :cond_1
    invoke-interface {p2, v1}, Lcom/a/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_2

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/a/a/b/g;->i:Lcom/a/a/b/j;

    invoke-virtual {v0}, Lcom/a/a/b/j;->a()Lcom/a/a/b/a/f;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/a/a/c/b;->a(Lcom/a/a/b/e/a;Lcom/a/a/b/a/f;)Lcom/a/a/b/a/f;

    move-result-object v3

    .line 232
    invoke-static {p1, v3}, Lcom/a/a/c/g;->a(Ljava/lang/String;Lcom/a/a/b/a/f;)Ljava/lang/String;

    move-result-object v4

    .line 233
    iget-object v0, p0, Lcom/a/a/b/g;->j:Lcom/a/a/b/o;

    invoke-virtual {v0, p2, v4}, Lcom/a/a/b/o;->a(Lcom/a/a/b/e/a;Ljava/lang/String;)V

    .line 235
    invoke-interface {p2}, Lcom/a/a/b/e/a;->d()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Lcom/a/a/b/f/a;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 237
    iget-object v0, p0, Lcom/a/a/b/g;->i:Lcom/a/a/b/j;

    iget-object v0, v0, Lcom/a/a/b/j;->n:Lcom/a/a/a/b/c;

    invoke-interface {v0, v4}, Lcom/a/a/a/b/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/graphics/Bitmap;

    .line 238
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 239
    const-string v0, "Load image from memory cache [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/a/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-virtual {v5}, Lcom/a/a/b/d;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 242
    new-instance v0, Lcom/a/a/b/q;

    iget-object v1, p0, Lcom/a/a/b/g;->j:Lcom/a/a/b/o;

    .line 243
    invoke-virtual {v1, p1}, Lcom/a/a/b/o;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v1, p1

    move-object v2, p2

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/a/a/b/q;-><init>(Ljava/lang/String;Lcom/a/a/b/e/a;Lcom/a/a/b/a/f;Ljava/lang/String;Lcom/a/a/b/d;Lcom/a/a/b/f/a;Lcom/a/a/b/f/b;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 244
    new-instance v1, Lcom/a/a/b/w;

    iget-object v2, p0, Lcom/a/a/b/g;->j:Lcom/a/a/b/o;

    .line 245
    invoke-static {v5}, Lcom/a/a/b/g;->a(Lcom/a/a/b/d;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v9, v0, v3}, Lcom/a/a/b/w;-><init>(Lcom/a/a/b/o;Landroid/graphics/Bitmap;Lcom/a/a/b/q;Landroid/os/Handler;)V

    .line 246
    invoke-virtual {v5}, Lcom/a/a/b/d;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247
    invoke-virtual {v1}, Lcom/a/a/b/w;->run()V

    goto :goto_3

    .line 249
    :cond_3
    iget-object v0, p0, Lcom/a/a/b/g;->j:Lcom/a/a/b/o;

    invoke-virtual {v0, v1}, Lcom/a/a/b/o;->a(Lcom/a/a/b/w;)V

    goto :goto_3

    .line 252
    :cond_4
    invoke-virtual {v5}, Lcom/a/a/b/d;->q()Lcom/a/a/b/c/a;

    move-result-object v0

    sget-object v1, Lcom/a/a/b/a/g;->c:Lcom/a/a/b/a/g;

    invoke-interface {v0, v9, p2, v1}, Lcom/a/a/b/c/a;->a(Landroid/graphics/Bitmap;Lcom/a/a/b/e/a;Lcom/a/a/b/a/g;)V

    .line 253
    invoke-interface {p2}, Lcom/a/a/b/e/a;->d()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, p1, v0, v9}, Lcom/a/a/b/f/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 256
    :cond_5
    invoke-virtual {v5}, Lcom/a/a/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 257
    iget-object v0, p0, Lcom/a/a/b/g;->i:Lcom/a/a/b/j;

    iget-object v0, v0, Lcom/a/a/b/j;->a:Landroid/content/res/Resources;

    invoke-virtual {v5, v0}, Lcom/a/a/b/d;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/a/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 262
    :cond_6
    :goto_4
    new-instance v0, Lcom/a/a/b/q;

    iget-object v1, p0, Lcom/a/a/b/g;->j:Lcom/a/a/b/o;

    .line 263
    invoke-virtual {v1, p1}, Lcom/a/a/b/o;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v1, p1

    move-object v2, p2

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/a/a/b/q;-><init>(Ljava/lang/String;Lcom/a/a/b/e/a;Lcom/a/a/b/a/f;Ljava/lang/String;Lcom/a/a/b/d;Lcom/a/a/b/f/a;Lcom/a/a/b/f/b;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 264
    new-instance v1, Lcom/a/a/b/r;

    iget-object v2, p0, Lcom/a/a/b/g;->j:Lcom/a/a/b/o;

    .line 265
    invoke-static {v5}, Lcom/a/a/b/g;->a(Lcom/a/a/b/d;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/a/a/b/r;-><init>(Lcom/a/a/b/o;Lcom/a/a/b/q;Landroid/os/Handler;)V

    .line 266
    invoke-virtual {v5}, Lcom/a/a/b/d;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 267
    invoke-virtual {v1}, Lcom/a/a/b/r;->run()V

    goto/16 :goto_3

    .line 258
    :cond_7
    invoke-virtual {v5}, Lcom/a/a/b/d;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 259
    invoke-interface {p2, v1}, Lcom/a/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_4

    .line 269
    :cond_8
    iget-object v0, p0, Lcom/a/a/b/g;->j:Lcom/a/a/b/o;

    invoke-virtual {v0, v1}, Lcom/a/a/b/o;->a(Lcom/a/a/b/r;)V

    goto/16 :goto_3

    :cond_9
    move-object v5, p3

    goto/16 :goto_1

    :cond_a
    move-object v6, p4

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/a/a/b/e/a;Lcom/a/a/b/f/a;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 143
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/b/g;->a(Ljava/lang/String;Lcom/a/a/b/e/a;Lcom/a/a/b/d;Lcom/a/a/b/f/a;Lcom/a/a/b/f/b;)V

    .line 144
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/a/a/b/f/a;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 380
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, p2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/b/g;->a(Ljava/lang/String;Lcom/a/a/b/a/f;Lcom/a/a/b/d;Lcom/a/a/b/f/a;Lcom/a/a/b/f/b;)V

    .line 381
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/a/a/b/g;->j:Lcom/a/a/b/o;

    invoke-virtual {v0, p1}, Lcom/a/a/b/o;->a(Z)V

    .line 683
    return-void
.end method

.method public b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lcom/a/a/b/g;->j:Lcom/a/a/b/o;

    new-instance v1, Lcom/a/a/b/e/b;

    invoke-direct {v1, p1}, Lcom/a/a/b/e/b;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/a/a/b/o;->b(Lcom/a/a/b/e/a;)V

    .line 669
    return-void
.end method

.method public b(Lcom/a/a/b/e/a;)V
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lcom/a/a/b/g;->j:Lcom/a/a/b/o;

    invoke-virtual {v0, p1}, Lcom/a/a/b/o;->b(Lcom/a/a/b/e/a;)V

    .line 659
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/a/a/b/g;->j:Lcom/a/a/b/o;

    invoke-virtual {v0, p1}, Lcom/a/a/b/o;->b(Z)V

    .line 694
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/a/a/b/g;->i:Lcom/a/a/b/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/a/a/a/b/c;
    .locals 1

    .prologue
    .line 578
    invoke-direct {p0}, Lcom/a/a/b/g;->m()V

    .line 579
    iget-object v0, p0, Lcom/a/a/b/g;->i:Lcom/a/a/b/j;

    iget-object v0, v0, Lcom/a/a/b/j;->n:Lcom/a/a/a/b/c;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 588
    invoke-direct {p0}, Lcom/a/a/b/g;->m()V

    .line 589
    iget-object v0, p0, Lcom/a/a/b/g;->i:Lcom/a/a/b/j;

    iget-object v0, v0, Lcom/a/a/b/j;->n:Lcom/a/a/a/b/c;

    invoke-interface {v0}, Lcom/a/a/a/b/c;->b()V

    .line 590
    return-void
.end method

.method public e()Lcom/a/a/a/a/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 600
    invoke-virtual {p0}, Lcom/a/a/b/g;->f()Lcom/a/a/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/a/a/a/a/b;
    .locals 1

    .prologue
    .line 609
    invoke-direct {p0}, Lcom/a/a/b/g;->m()V

    .line 610
    iget-object v0, p0, Lcom/a/a/b/g;->i:Lcom/a/a/b/j;

    iget-object v0, v0, Lcom/a/a/b/j;->o:Lcom/a/a/a/a/b;

    return-object v0
.end method

.method public g()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 621
    invoke-virtual {p0}, Lcom/a/a/b/g;->h()V

    .line 622
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 630
    invoke-direct {p0}, Lcom/a/a/b/g;->m()V

    .line 631
    iget-object v0, p0, Lcom/a/a/b/g;->i:Lcom/a/a/b/j;

    iget-object v0, v0, Lcom/a/a/b/j;->o:Lcom/a/a/a/a/b;

    invoke-interface {v0}, Lcom/a/a/a/a/b;->c()V

    .line 632
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lcom/a/a/b/g;->j:Lcom/a/a/b/o;

    invoke-virtual {v0}, Lcom/a/a/b/o;->a()V

    .line 703
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/a/a/b/g;->j:Lcom/a/a/b/o;

    invoke-virtual {v0}, Lcom/a/a/b/o;->b()V

    .line 708
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lcom/a/a/b/g;->j:Lcom/a/a/b/o;

    invoke-virtual {v0}, Lcom/a/a/b/o;->c()V

    .line 719
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 727
    iget-object v0, p0, Lcom/a/a/b/g;->i:Lcom/a/a/b/j;

    if-eqz v0, :cond_0

    const-string v0, "Destroy ImageLoader"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/a/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/b/g;->k()V

    .line 729
    iget-object v0, p0, Lcom/a/a/b/g;->i:Lcom/a/a/b/j;

    iget-object v0, v0, Lcom/a/a/b/j;->o:Lcom/a/a/a/a/b;

    invoke-interface {v0}, Lcom/a/a/a/a/b;->b()V

    .line 730
    iput-object v2, p0, Lcom/a/a/b/g;->j:Lcom/a/a/b/o;

    .line 731
    iput-object v2, p0, Lcom/a/a/b/g;->i:Lcom/a/a/b/j;

    .line 732
    return-void
.end method
