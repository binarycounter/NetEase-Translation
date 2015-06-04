.class public Lcom/a/a/b/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/a/a/b/a/e;

.field private k:Landroid/graphics/BitmapFactory$Options;

.field private l:I

.field private m:Z

.field private n:Ljava/lang/Object;

.field private o:Lcom/a/a/b/g/a;

.field private p:Lcom/a/a/b/g/a;

.field private q:Lcom/a/a/b/c/a;

.field private r:Landroid/os/Handler;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput v1, p0, Lcom/a/a/b/f;->a:I

    .line 204
    iput v1, p0, Lcom/a/a/b/f;->b:I

    .line 205
    iput v1, p0, Lcom/a/a/b/f;->c:I

    .line 206
    iput-object v2, p0, Lcom/a/a/b/f;->d:Landroid/graphics/drawable/Drawable;

    .line 207
    iput-object v2, p0, Lcom/a/a/b/f;->e:Landroid/graphics/drawable/Drawable;

    .line 208
    iput-object v2, p0, Lcom/a/a/b/f;->f:Landroid/graphics/drawable/Drawable;

    .line 209
    iput-boolean v1, p0, Lcom/a/a/b/f;->g:Z

    .line 210
    iput-boolean v1, p0, Lcom/a/a/b/f;->h:Z

    .line 211
    iput-boolean v1, p0, Lcom/a/a/b/f;->i:Z

    .line 212
    sget-object v0, Lcom/a/a/b/a/e;->c:Lcom/a/a/b/a/e;

    iput-object v0, p0, Lcom/a/a/b/f;->j:Lcom/a/a/b/a/e;

    .line 213
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/a/a/b/f;->k:Landroid/graphics/BitmapFactory$Options;

    .line 214
    iput v1, p0, Lcom/a/a/b/f;->l:I

    .line 215
    iput-boolean v1, p0, Lcom/a/a/b/f;->m:Z

    .line 216
    iput-object v2, p0, Lcom/a/a/b/f;->n:Ljava/lang/Object;

    .line 217
    iput-object v2, p0, Lcom/a/a/b/f;->o:Lcom/a/a/b/g/a;

    .line 218
    iput-object v2, p0, Lcom/a/a/b/f;->p:Lcom/a/a/b/g/a;

    .line 219
    invoke-static {}, Lcom/a/a/b/a;->c()Lcom/a/a/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/f;->q:Lcom/a/a/b/c/a;

    .line 220
    iput-object v2, p0, Lcom/a/a/b/f;->r:Landroid/os/Handler;

    .line 221
    iput-boolean v1, p0, Lcom/a/a/b/f;->s:Z

    .line 224
    iget-object v0, p0, Lcom/a/a/b/f;->k:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 225
    iget-object v0, p0, Lcom/a/a/b/f;->k:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 226
    return-void
.end method

.method static synthetic a(Lcom/a/a/b/f;)I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/a/a/b/f;->a:I

    return v0
.end method

.method static synthetic b(Lcom/a/a/b/f;)I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/a/a/b/f;->b:I

    return v0
.end method

.method static synthetic c(Lcom/a/a/b/f;)I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/a/a/b/f;->c:I

    return v0
.end method

.method static synthetic d(Lcom/a/a/b/f;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/a/a/b/f;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic e(Lcom/a/a/b/f;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/a/a/b/f;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic f(Lcom/a/a/b/f;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/a/a/b/f;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Lcom/a/a/b/f;)Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/a/a/b/f;->g:Z

    return v0
.end method

.method static synthetic h(Lcom/a/a/b/f;)Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/a/a/b/f;->h:Z

    return v0
.end method

.method static synthetic i(Lcom/a/a/b/f;)Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/a/a/b/f;->i:Z

    return v0
.end method

.method static synthetic j(Lcom/a/a/b/f;)Lcom/a/a/b/a/e;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/a/a/b/f;->j:Lcom/a/a/b/a/e;

    return-object v0
.end method

.method static synthetic k(Lcom/a/a/b/f;)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/a/a/b/f;->k:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method static synthetic l(Lcom/a/a/b/f;)I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/a/a/b/f;->l:I

    return v0
.end method

.method static synthetic m(Lcom/a/a/b/f;)Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/a/a/b/f;->m:Z

    return v0
.end method

.method static synthetic n(Lcom/a/a/b/f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/a/a/b/f;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic o(Lcom/a/a/b/f;)Lcom/a/a/b/g/a;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/a/a/b/f;->o:Lcom/a/a/b/g/a;

    return-object v0
.end method

.method static synthetic p(Lcom/a/a/b/f;)Lcom/a/a/b/g/a;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/a/a/b/f;->p:Lcom/a/a/b/g/a;

    return-object v0
.end method

.method static synthetic q(Lcom/a/a/b/f;)Lcom/a/a/b/c/a;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/a/a/b/f;->q:Lcom/a/a/b/c/a;

    return-object v0
.end method

.method static synthetic r(Lcom/a/a/b/f;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/a/a/b/f;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s(Lcom/a/a/b/f;)Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/a/a/b/f;->s:Z

    return v0
.end method


# virtual methods
.method public a()Lcom/a/a/b/f;
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/b/f;->g:Z

    .line 316
    return-object p0
.end method

.method public a(I)Lcom/a/a/b/f;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 237
    iput p1, p0, Lcom/a/a/b/f;->a:I

    .line 238
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap$Config;)Lcom/a/a/b/f;
    .locals 2

    .prologue
    .line 382
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bitmapConfig can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/a/a/b/f;->k:Landroid/graphics/BitmapFactory$Options;

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 384
    return-object p0
.end method

.method public a(Landroid/graphics/BitmapFactory$Options;)Lcom/a/a/b/f;
    .locals 2

    .prologue
    .line 396
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "decodingOptions can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :cond_0
    iput-object p1, p0, Lcom/a/a/b/f;->k:Landroid/graphics/BitmapFactory$Options;

    .line 398
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/a/a/b/f;
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/a/a/b/f;->d:Landroid/graphics/drawable/Drawable;

    .line 259
    return-object p0
.end method

.method public a(Landroid/os/Handler;)Lcom/a/a/b/f;
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/a/a/b/f;->r:Landroid/os/Handler;

    .line 460
    return-object p0
.end method

.method public a(Lcom/a/a/b/a/e;)Lcom/a/a/b/f;
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/a/a/b/f;->j:Lcom/a/a/b/a/e;

    .line 377
    return-object p0
.end method

.method public a(Lcom/a/a/b/c/a;)Lcom/a/a/b/f;
    .locals 2

    .prologue
    .line 444
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "displayer can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 445
    :cond_0
    iput-object p1, p0, Lcom/a/a/b/f;->q:Lcom/a/a/b/c/a;

    .line 446
    return-object p0
.end method

.method public a(Lcom/a/a/b/d;)Lcom/a/a/b/f;
    .locals 1

    .prologue
    .line 465
    invoke-static {p1}, Lcom/a/a/b/d;->a(Lcom/a/a/b/d;)I

    move-result v0

    iput v0, p0, Lcom/a/a/b/f;->a:I

    .line 466
    invoke-static {p1}, Lcom/a/a/b/d;->b(Lcom/a/a/b/d;)I

    move-result v0

    iput v0, p0, Lcom/a/a/b/f;->b:I

    .line 467
    invoke-static {p1}, Lcom/a/a/b/d;->c(Lcom/a/a/b/d;)I

    move-result v0

    iput v0, p0, Lcom/a/a/b/f;->c:I

    .line 468
    invoke-static {p1}, Lcom/a/a/b/d;->d(Lcom/a/a/b/d;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/f;->d:Landroid/graphics/drawable/Drawable;

    .line 469
    invoke-static {p1}, Lcom/a/a/b/d;->e(Lcom/a/a/b/d;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/f;->e:Landroid/graphics/drawable/Drawable;

    .line 470
    invoke-static {p1}, Lcom/a/a/b/d;->f(Lcom/a/a/b/d;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/f;->f:Landroid/graphics/drawable/Drawable;

    .line 471
    invoke-static {p1}, Lcom/a/a/b/d;->g(Lcom/a/a/b/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/b/f;->g:Z

    .line 472
    invoke-static {p1}, Lcom/a/a/b/d;->h(Lcom/a/a/b/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/b/f;->h:Z

    .line 473
    invoke-static {p1}, Lcom/a/a/b/d;->i(Lcom/a/a/b/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/b/f;->i:Z

    .line 474
    invoke-static {p1}, Lcom/a/a/b/d;->j(Lcom/a/a/b/d;)Lcom/a/a/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/f;->j:Lcom/a/a/b/a/e;

    .line 475
    invoke-static {p1}, Lcom/a/a/b/d;->k(Lcom/a/a/b/d;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/f;->k:Landroid/graphics/BitmapFactory$Options;

    .line 476
    invoke-static {p1}, Lcom/a/a/b/d;->l(Lcom/a/a/b/d;)I

    move-result v0

    iput v0, p0, Lcom/a/a/b/f;->l:I

    .line 477
    invoke-static {p1}, Lcom/a/a/b/d;->m(Lcom/a/a/b/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/b/f;->m:Z

    .line 478
    invoke-static {p1}, Lcom/a/a/b/d;->n(Lcom/a/a/b/d;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/f;->n:Ljava/lang/Object;

    .line 479
    invoke-static {p1}, Lcom/a/a/b/d;->o(Lcom/a/a/b/d;)Lcom/a/a/b/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/f;->o:Lcom/a/a/b/g/a;

    .line 480
    invoke-static {p1}, Lcom/a/a/b/d;->p(Lcom/a/a/b/d;)Lcom/a/a/b/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/f;->p:Lcom/a/a/b/g/a;

    .line 481
    invoke-static {p1}, Lcom/a/a/b/d;->q(Lcom/a/a/b/d;)Lcom/a/a/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/f;->q:Lcom/a/a/b/c/a;

    .line 482
    invoke-static {p1}, Lcom/a/a/b/d;->r(Lcom/a/a/b/d;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/f;->r:Landroid/os/Handler;

    .line 483
    invoke-static {p1}, Lcom/a/a/b/d;->s(Lcom/a/a/b/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/b/f;->s:Z

    .line 484
    return-object p0
.end method

.method public a(Lcom/a/a/b/g/a;)Lcom/a/a/b/f;
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/a/a/b/f;->o:Lcom/a/a/b/g/a;

    .line 426
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/a/a/b/f;
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/a/a/b/f;->n:Ljava/lang/Object;

    .line 410
    return-object p0
.end method

.method public a(Z)Lcom/a/a/b/f;
    .locals 0

    .prologue
    .line 324
    iput-boolean p1, p0, Lcom/a/a/b/f;->g:Z

    .line 325
    return-object p0
.end method

.method public b()Lcom/a/a/b/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 335
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/b/f;->h:Z

    .line 336
    return-object p0
.end method

.method public b(I)Lcom/a/a/b/f;
    .locals 0

    .prologue
    .line 248
    iput p1, p0, Lcom/a/a/b/f;->a:I

    .line 249
    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/a/a/b/f;
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/a/a/b/f;->e:Landroid/graphics/drawable/Drawable;

    .line 282
    return-object p0
.end method

.method public b(Lcom/a/a/b/g/a;)Lcom/a/a/b/f;
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/a/a/b/f;->p:Lcom/a/a/b/g/a;

    .line 436
    return-object p0
.end method

.method public b(Z)Lcom/a/a/b/f;
    .locals 0

    .prologue
    .line 341
    iput-boolean p1, p0, Lcom/a/a/b/f;->h:Z

    .line 342
    return-object p0
.end method

.method public c()Lcom/a/a/b/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 352
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/b/f;->d(Z)Lcom/a/a/b/f;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/a/a/b/f;
    .locals 0

    .prologue
    .line 270
    iput p1, p0, Lcom/a/a/b/f;->b:I

    .line 271
    return-object p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lcom/a/a/b/f;
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/a/a/b/f;->f:Landroid/graphics/drawable/Drawable;

    .line 305
    return-object p0
.end method

.method public c(Z)Lcom/a/a/b/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 362
    invoke-virtual {p0, p1}, Lcom/a/a/b/f;->d(Z)Lcom/a/a/b/f;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/a/a/b/d;
    .locals 2

    .prologue
    .line 489
    new-instance v0, Lcom/a/a/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/a/a/b/d;-><init>(Lcom/a/a/b/f;Lcom/a/a/b/e;)V

    return-object v0
.end method

.method public d(I)Lcom/a/a/b/f;
    .locals 0

    .prologue
    .line 293
    iput p1, p0, Lcom/a/a/b/f;->c:I

    .line 294
    return-object p0
.end method

.method public d(Z)Lcom/a/a/b/f;
    .locals 0

    .prologue
    .line 367
    iput-boolean p1, p0, Lcom/a/a/b/f;->i:Z

    .line 368
    return-object p0
.end method

.method public e(I)Lcom/a/a/b/f;
    .locals 0

    .prologue
    .line 403
    iput p1, p0, Lcom/a/a/b/f;->l:I

    .line 404
    return-object p0
.end method

.method public e(Z)Lcom/a/a/b/f;
    .locals 0

    .prologue
    .line 415
    iput-boolean p1, p0, Lcom/a/a/b/f;->m:Z

    .line 416
    return-object p0
.end method

.method f(Z)Lcom/a/a/b/f;
    .locals 0

    .prologue
    .line 450
    iput-boolean p1, p0, Lcom/a/a/b/f;->s:Z

    .line 451
    return-object p0
.end method
