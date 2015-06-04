.class public Lcom/a/a/b/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x3

.field public static final b:I = 0x4

.field public static final c:Lcom/a/a/b/a/h;

.field private static final d:Ljava/lang/String; = "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

.field private static final e:Ljava/lang/String; = "diskCache() and diskCacheFileNameGenerator() calls overlap each other"

.field private static final f:Ljava/lang/String; = "memoryCache() and memoryCacheSize() calls overlap each other"

.field private static final g:Ljava/lang/String; = "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."


# instance fields
.field private A:Lcom/a/a/a/a/b/a;

.field private B:Lcom/a/a/b/d/d;

.field private C:Lcom/a/a/b/b/d;

.field private D:Lcom/a/a/b/d;

.field private E:Z

.field private h:Landroid/content/Context;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/a/a/b/g/a;

.field private n:Ljava/util/concurrent/Executor;

.field private o:Ljava/util/concurrent/Executor;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z

.field private u:Lcom/a/a/b/a/h;

.field private v:I

.field private w:J

.field private x:I

.field private y:Lcom/a/a/a/b/c;

.field private z:Lcom/a/a/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lcom/a/a/b/a/h;->a:Lcom/a/a/b/a/h;

    sput-object v0, Lcom/a/a/b/l;->c:Lcom/a/a/b/a/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput v2, p0, Lcom/a/a/b/l;->i:I

    .line 167
    iput v2, p0, Lcom/a/a/b/l;->j:I

    .line 168
    iput v2, p0, Lcom/a/a/b/l;->k:I

    .line 169
    iput v2, p0, Lcom/a/a/b/l;->l:I

    .line 170
    iput-object v3, p0, Lcom/a/a/b/l;->m:Lcom/a/a/b/g/a;

    .line 172
    iput-object v3, p0, Lcom/a/a/b/l;->n:Ljava/util/concurrent/Executor;

    .line 173
    iput-object v3, p0, Lcom/a/a/b/l;->o:Ljava/util/concurrent/Executor;

    .line 174
    iput-boolean v2, p0, Lcom/a/a/b/l;->p:Z

    .line 175
    iput-boolean v2, p0, Lcom/a/a/b/l;->q:Z

    .line 177
    const/4 v0, 0x3

    iput v0, p0, Lcom/a/a/b/l;->r:I

    .line 178
    const/4 v0, 0x4

    iput v0, p0, Lcom/a/a/b/l;->s:I

    .line 179
    iput-boolean v2, p0, Lcom/a/a/b/l;->t:Z

    .line 180
    sget-object v0, Lcom/a/a/b/l;->c:Lcom/a/a/b/a/h;

    iput-object v0, p0, Lcom/a/a/b/l;->u:Lcom/a/a/b/a/h;

    .line 182
    iput v2, p0, Lcom/a/a/b/l;->v:I

    .line 183
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/a/a/b/l;->w:J

    .line 184
    iput v2, p0, Lcom/a/a/b/l;->x:I

    .line 186
    iput-object v3, p0, Lcom/a/a/b/l;->y:Lcom/a/a/a/b/c;

    .line 187
    iput-object v3, p0, Lcom/a/a/b/l;->z:Lcom/a/a/a/a/b;

    .line 188
    iput-object v3, p0, Lcom/a/a/b/l;->A:Lcom/a/a/a/a/b/a;

    .line 189
    iput-object v3, p0, Lcom/a/a/b/l;->B:Lcom/a/a/b/d/d;

    .line 191
    iput-object v3, p0, Lcom/a/a/b/l;->D:Lcom/a/a/b/d;

    .line 193
    iput-boolean v2, p0, Lcom/a/a/b/l;->E:Z

    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/l;->h:Landroid/content/Context;

    .line 197
    return-void
.end method

.method static synthetic a(Lcom/a/a/b/l;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/a/a/b/l;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/a/a/b/l;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/a/a/b/l;->i:I

    return v0
.end method

.method static synthetic c(Lcom/a/a/b/l;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/a/a/b/l;->j:I

    return v0
.end method

.method static synthetic d(Lcom/a/a/b/l;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/a/a/b/l;->k:I

    return v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 564
    iget-object v0, p0, Lcom/a/a/b/l;->n:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_7

    .line 565
    iget v0, p0, Lcom/a/a/b/l;->r:I

    iget v1, p0, Lcom/a/a/b/l;->s:I

    iget-object v2, p0, Lcom/a/a/b/l;->u:Lcom/a/a/b/a/h;

    .line 566
    invoke-static {v0, v1, v2}, Lcom/a/a/b/a;->a(IILcom/a/a/b/a/h;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/l;->n:Ljava/util/concurrent/Executor;

    .line 570
    :goto_0
    iget-object v0, p0, Lcom/a/a/b/l;->o:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_8

    .line 571
    iget v0, p0, Lcom/a/a/b/l;->r:I

    iget v1, p0, Lcom/a/a/b/l;->s:I

    iget-object v2, p0, Lcom/a/a/b/l;->u:Lcom/a/a/b/a/h;

    .line 572
    invoke-static {v0, v1, v2}, Lcom/a/a/b/a;->a(IILcom/a/a/b/a/h;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/l;->o:Ljava/util/concurrent/Executor;

    .line 576
    :goto_1
    iget-object v0, p0, Lcom/a/a/b/l;->z:Lcom/a/a/a/a/b;

    if-nez v0, :cond_1

    .line 577
    iget-object v0, p0, Lcom/a/a/b/l;->A:Lcom/a/a/a/a/b/a;

    if-nez v0, :cond_0

    .line 578
    invoke-static {}, Lcom/a/a/b/a;->b()Lcom/a/a/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/l;->A:Lcom/a/a/a/a/b/a;

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/a/a/b/l;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/a/a/b/l;->A:Lcom/a/a/a/a/b/a;

    iget-wide v2, p0, Lcom/a/a/b/l;->w:J

    iget v4, p0, Lcom/a/a/b/l;->x:I

    .line 581
    invoke-static {v0, v1, v2, v3, v4}, Lcom/a/a/b/a;->a(Landroid/content/Context;Lcom/a/a/a/a/b/a;JI)Lcom/a/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/l;->z:Lcom/a/a/a/a/b;

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/a/a/b/l;->y:Lcom/a/a/a/b/c;

    if-nez v0, :cond_2

    .line 584
    iget v0, p0, Lcom/a/a/b/l;->v:I

    invoke-static {v0}, Lcom/a/a/b/a;->a(I)Lcom/a/a/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/l;->y:Lcom/a/a/a/b/c;

    .line 586
    :cond_2
    iget-boolean v0, p0, Lcom/a/a/b/l;->t:Z

    if-eqz v0, :cond_3

    .line 587
    new-instance v0, Lcom/a/a/a/b/a/b;

    iget-object v1, p0, Lcom/a/a/b/l;->y:Lcom/a/a/a/b/c;

    invoke-static {}, Lcom/a/a/c/g;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/b/a/b;-><init>(Lcom/a/a/a/b/c;Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/a/a/b/l;->y:Lcom/a/a/a/b/c;

    .line 589
    :cond_3
    iget-object v0, p0, Lcom/a/a/b/l;->B:Lcom/a/a/b/d/d;

    if-nez v0, :cond_4

    .line 590
    iget-object v0, p0, Lcom/a/a/b/l;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/a/b/a;->a(Landroid/content/Context;)Lcom/a/a/b/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/l;->B:Lcom/a/a/b/d/d;

    .line 592
    :cond_4
    iget-object v0, p0, Lcom/a/a/b/l;->C:Lcom/a/a/b/b/d;

    if-nez v0, :cond_5

    .line 593
    iget-boolean v0, p0, Lcom/a/a/b/l;->E:Z

    invoke-static {v0}, Lcom/a/a/b/a;->a(Z)Lcom/a/a/b/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/l;->C:Lcom/a/a/b/b/d;

    .line 595
    :cond_5
    iget-object v0, p0, Lcom/a/a/b/l;->D:Lcom/a/a/b/d;

    if-nez v0, :cond_6

    .line 596
    invoke-static {}, Lcom/a/a/b/d;->t()Lcom/a/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/l;->D:Lcom/a/a/b/d;

    .line 598
    :cond_6
    return-void

    .line 568
    :cond_7
    iput-boolean v3, p0, Lcom/a/a/b/l;->p:Z

    goto :goto_0

    .line 574
    :cond_8
    iput-boolean v3, p0, Lcom/a/a/b/l;->q:Z

    goto :goto_1
.end method

.method static synthetic e(Lcom/a/a/b/l;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/a/a/b/l;->l:I

    return v0
.end method

.method static synthetic f(Lcom/a/a/b/l;)Lcom/a/a/b/g/a;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/a/a/b/l;->m:Lcom/a/a/b/g/a;

    return-object v0
.end method

.method static synthetic g(Lcom/a/a/b/l;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/a/a/b/l;->n:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic h(Lcom/a/a/b/l;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/a/a/b/l;->o:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic i(Lcom/a/a/b/l;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/a/a/b/l;->r:I

    return v0
.end method

.method static synthetic j(Lcom/a/a/b/l;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/a/a/b/l;->s:I

    return v0
.end method

.method static synthetic k(Lcom/a/a/b/l;)Lcom/a/a/b/a/h;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/a/a/b/l;->u:Lcom/a/a/b/a/h;

    return-object v0
.end method

.method static synthetic l(Lcom/a/a/b/l;)Lcom/a/a/a/a/b;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/a/a/b/l;->z:Lcom/a/a/a/a/b;

    return-object v0
.end method

.method static synthetic m(Lcom/a/a/b/l;)Lcom/a/a/a/b/c;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/a/a/b/l;->y:Lcom/a/a/a/b/c;

    return-object v0
.end method

.method static synthetic n(Lcom/a/a/b/l;)Lcom/a/a/b/d;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/a/a/b/l;->D:Lcom/a/a/b/d;

    return-object v0
.end method

.method static synthetic o(Lcom/a/a/b/l;)Lcom/a/a/b/d/d;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/a/a/b/l;->B:Lcom/a/a/b/d/d;

    return-object v0
.end method

.method static synthetic p(Lcom/a/a/b/l;)Lcom/a/a/b/b/d;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/a/a/b/l;->C:Lcom/a/a/b/b/d;

    return-object v0
.end method

.method static synthetic q(Lcom/a/a/b/l;)Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/a/a/b/l;->p:Z

    return v0
.end method

.method static synthetic r(Lcom/a/a/b/l;)Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/a/a/b/l;->q:Z

    return v0
.end method

.method static synthetic s(Lcom/a/a/b/l;)Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/a/a/b/l;->E:Z

    return v0
.end method


# virtual methods
.method public a()Lcom/a/a/b/l;
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/b/l;->t:Z

    .line 334
    return-object p0
.end method

.method public a(I)Lcom/a/a/b/l;
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/a/a/b/l;->n:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/l;->o:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    .line 295
    :cond_0
    const-string v0, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/a/a/c/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    :cond_1
    iput p1, p0, Lcom/a/a/b/l;->r:I

    .line 299
    return-object p0
.end method

.method public a(II)Lcom/a/a/b/l;
    .locals 0

    .prologue
    .line 208
    iput p1, p0, Lcom/a/a/b/l;->i:I

    .line 209
    iput p2, p0, Lcom/a/a/b/l;->j:I

    .line 210
    return-object p0
.end method

.method public a(IILcom/a/a/b/g/a;)Lcom/a/a/b/l;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 221
    invoke-virtual {p0, p1, p2, p3}, Lcom/a/a/b/l;->b(IILcom/a/a/b/g/a;)Lcom/a/a/b/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/a/a/b/a;)Lcom/a/a/b/l;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 464
    invoke-virtual {p0, p1}, Lcom/a/a/b/l;->b(Lcom/a/a/a/a/b/a;)Lcom/a/a/b/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/a/a/b;)Lcom/a/a/b/l;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 485
    invoke-virtual {p0, p1}, Lcom/a/a/b/l;->b(Lcom/a/a/a/a/b;)Lcom/a/a/b/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/a/b/c;)Lcom/a/a/b/l;
    .locals 2

    .prologue
    .line 403
    iget v0, p0, Lcom/a/a/b/l;->v:I

    if-eqz v0, :cond_0

    .line 404
    const-string v0, "memoryCache() and memoryCacheSize() calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/a/a/c/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    :cond_0
    iput-object p1, p0, Lcom/a/a/b/l;->y:Lcom/a/a/a/b/c;

    .line 408
    return-object p0
.end method

.method public a(Lcom/a/a/b/a/h;)Lcom/a/a/b/l;
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/a/a/b/l;->n:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/l;->o:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    .line 343
    :cond_0
    const-string v0, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/a/a/c/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    :cond_1
    iput-object p1, p0, Lcom/a/a/b/l;->u:Lcom/a/a/b/a/h;

    .line 347
    return-object p0
.end method

.method public a(Lcom/a/a/b/b/d;)Lcom/a/a/b/l;
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/a/a/b/l;->C:Lcom/a/a/b/b/d;

    .line 533
    return-object p0
.end method

.method public a(Lcom/a/a/b/d/d;)Lcom/a/a/b/l;
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/a/a/b/l;->B:Lcom/a/a/b/d/d;

    .line 522
    return-object p0
.end method

.method public a(Lcom/a/a/b/d;)Lcom/a/a/b/l;
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lcom/a/a/b/l;->D:Lcom/a/a/b/d;

    .line 544
    return-object p0
.end method

.method public a(Ljava/util/concurrent/Executor;)Lcom/a/a/b/l;
    .locals 2

    .prologue
    .line 254
    iget v0, p0, Lcom/a/a/b/l;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/a/a/b/l;->s:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/a/a/b/l;->u:Lcom/a/a/b/a/h;

    sget-object v1, Lcom/a/a/b/l;->c:Lcom/a/a/b/a/h;

    if-eq v0, v1, :cond_1

    .line 255
    :cond_0
    const-string v0, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/a/a/c/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    :cond_1
    iput-object p1, p0, Lcom/a/a/b/l;->n:Ljava/util/concurrent/Executor;

    .line 259
    return-object p0
.end method

.method public b()Lcom/a/a/b/l;
    .locals 1

    .prologue
    .line 553
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/b/l;->E:Z

    .line 554
    return-object p0
.end method

.method public b(I)Lcom/a/a/b/l;
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x1

    .line 308
    iget-object v0, p0, Lcom/a/a/b/l;->n:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/l;->o:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    .line 309
    :cond_0
    const-string v0, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/a/a/c/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    :cond_1
    if-ge p1, v2, :cond_2

    .line 313
    iput v2, p0, Lcom/a/a/b/l;->s:I

    .line 321
    :goto_0
    return-object p0

    .line 315
    :cond_2
    if-le p1, v3, :cond_3

    .line 316
    iput v3, p0, Lcom/a/a/b/l;->s:I

    goto :goto_0

    .line 318
    :cond_3
    iput p1, p0, Lcom/a/a/b/l;->s:I

    goto :goto_0
.end method

.method public b(IILcom/a/a/b/g/a;)Lcom/a/a/b/l;
    .locals 0

    .prologue
    .line 234
    iput p1, p0, Lcom/a/a/b/l;->k:I

    .line 235
    iput p2, p0, Lcom/a/a/b/l;->l:I

    .line 236
    iput-object p3, p0, Lcom/a/a/b/l;->m:Lcom/a/a/b/g/a;

    .line 237
    return-object p0
.end method

.method public b(Lcom/a/a/a/a/b/a;)Lcom/a/a/b/l;
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/a/a/b/l;->z:Lcom/a/a/a/a/b;

    if-eqz v0, :cond_0

    .line 475
    const-string v0, "diskCache() and diskCacheFileNameGenerator() calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/a/a/c/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    :cond_0
    iput-object p1, p0, Lcom/a/a/b/l;->A:Lcom/a/a/a/a/b/a;

    .line 479
    return-object p0
.end method

.method public b(Lcom/a/a/a/a/b;)Lcom/a/a/b/l;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 503
    iget-wide v0, p0, Lcom/a/a/b/l;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/a/a/b/l;->x:I

    if-lez v0, :cond_1

    .line 504
    :cond_0
    const-string v0, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/a/a/c/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    :cond_1
    iget-object v0, p0, Lcom/a/a/b/l;->A:Lcom/a/a/a/a/b/a;

    if-eqz v0, :cond_2

    .line 507
    const-string v0, "diskCache() and diskCacheFileNameGenerator() calls overlap each other"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/a/a/c/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    :cond_2
    iput-object p1, p0, Lcom/a/a/b/l;->z:Lcom/a/a/a/a/b;

    .line 511
    return-object p0
.end method

.method public b(Ljava/util/concurrent/Executor;)Lcom/a/a/b/l;
    .locals 2

    .prologue
    .line 281
    iget v0, p0, Lcom/a/a/b/l;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/a/a/b/l;->s:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/a/a/b/l;->u:Lcom/a/a/b/a/h;

    sget-object v1, Lcom/a/a/b/l;->c:Lcom/a/a/b/a/h;

    if-eq v0, v1, :cond_1

    .line 282
    :cond_0
    const-string v0, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/a/a/c/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    :cond_1
    iput-object p1, p0, Lcom/a/a/b/l;->o:Ljava/util/concurrent/Executor;

    .line 286
    return-object p0
.end method

.method public c()Lcom/a/a/b/j;
    .locals 2

    .prologue
    .line 559
    invoke-direct {p0}, Lcom/a/a/b/l;->d()V

    .line 560
    new-instance v0, Lcom/a/a/b/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/a/a/b/j;-><init>(Lcom/a/a/b/l;Lcom/a/a/b/k;)V

    return-object v0
.end method

.method public c(I)Lcom/a/a/b/l;
    .locals 2

    .prologue
    .line 359
    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "memoryCacheSize must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/a/a/b/l;->y:Lcom/a/a/a/b/c;

    if-eqz v0, :cond_1

    .line 362
    const-string v0, "memoryCache() and memoryCacheSize() calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/a/a/c/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    :cond_1
    iput p1, p0, Lcom/a/a/b/l;->v:I

    .line 366
    return-object p0
.end method

.method public d(I)Lcom/a/a/b/l;
    .locals 3

    .prologue
    .line 379
    if-lez p1, :cond_0

    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    .line 380
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "availableMemoryPercent must be in range (0 < % < 100)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/a/a/b/l;->y:Lcom/a/a/a/b/c;

    if-eqz v0, :cond_2

    .line 384
    const-string v0, "memoryCache() and memoryCacheSize() calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/a/a/c/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    .line 388
    long-to-float v0, v0

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/a/a/b/l;->v:I

    .line 389
    return-object p0
.end method

.method public e(I)Lcom/a/a/b/l;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 414
    invoke-virtual {p0, p1}, Lcom/a/a/b/l;->f(I)Lcom/a/a/b/l;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Lcom/a/a/b/l;
    .locals 2

    .prologue
    .line 426
    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxCacheSize must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/a/a/b/l;->z:Lcom/a/a/a/a/b;

    if-eqz v0, :cond_1

    .line 429
    const-string v0, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/a/a/c/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    :cond_1
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/a/a/b/l;->w:J

    .line 433
    return-object p0
.end method

.method public g(I)Lcom/a/a/b/l;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 439
    invoke-virtual {p0, p1}, Lcom/a/a/b/l;->h(I)Lcom/a/a/b/l;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Lcom/a/a/b/l;
    .locals 2

    .prologue
    .line 451
    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxFileCount must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/a/a/b/l;->z:Lcom/a/a/a/a/b;

    if-eqz v0, :cond_1

    .line 454
    const-string v0, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/a/a/c/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    :cond_1
    iput p1, p0, Lcom/a/a/b/l;->x:I

    .line 458
    return-object p0
.end method
