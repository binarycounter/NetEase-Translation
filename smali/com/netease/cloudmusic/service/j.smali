.class Lcom/netease/cloudmusic/service/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 1

    .prologue
    .line 4289
    iput-object p1, p0, Lcom/netease/cloudmusic/service/j;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/j;->b:Ljava/util/List;

    .line 4289
    return-void
.end method

.method private a(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4435
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 4436
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4436
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4439
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/service/j;->g:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 4440
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 4442
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 4443
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 4444
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4445
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4447
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4448
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4450
    :cond_2
    return-object v2
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 4343
    const/4 v0, -0x1

    .line 4344
    iget-object v1, p0, Lcom/netease/cloudmusic/service/j;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 4345
    iget-object v0, p0, Lcom/netease/cloudmusic/service/j;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/j;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4347
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/service/j;->b:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/service/j;->a(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4348
    return-void
.end method

.method private f()[Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 4368
    iget v3, p0, Lcom/netease/cloudmusic/service/j;->c:I

    .line 4369
    iget v2, p0, Lcom/netease/cloudmusic/service/j;->d:I

    .line 4370
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/j;->e:Z

    .line 4371
    iget v4, p0, Lcom/netease/cloudmusic/service/j;->g:I

    if-ne v4, v6, :cond_3

    .line 4372
    add-int/lit8 v4, v2, 0x1

    iget v5, p0, Lcom/netease/cloudmusic/service/j;->f:I

    if-ne v4, v5, :cond_2

    .line 4373
    if-eqz v0, :cond_1

    move v0, v1

    move v2, v1

    :cond_0
    :goto_0
    move v3, v2

    move v2, v1

    .line 4389
    :goto_1
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    return-object v4

    .line 4377
    :cond_1
    add-int/lit8 v2, v3, 0x1

    .line 4378
    iget-object v3, p0, Lcom/netease/cloudmusic/service/j;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 4379
    iget v3, p0, Lcom/netease/cloudmusic/service/j;->f:I

    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/service/j;->a(I)V

    goto :goto_0

    .line 4384
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4387
    :cond_3
    add-int/lit8 v2, v2, 0x1

    iget v4, p0, Lcom/netease/cloudmusic/service/j;->f:I

    rem-int/2addr v2, v4

    goto :goto_1
.end method

.method private g()[Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v6, -0x1

    .line 4410
    iget v4, p0, Lcom/netease/cloudmusic/service/j;->c:I

    .line 4411
    iget v2, p0, Lcom/netease/cloudmusic/service/j;->d:I

    .line 4412
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/j;->e:Z

    .line 4413
    iget v5, p0, Lcom/netease/cloudmusic/service/j;->g:I

    if-ne v5, v7, :cond_2

    .line 4414
    add-int/lit8 v5, v2, -0x1

    if-ne v5, v6, :cond_1

    .line 4415
    add-int/lit8 v2, v4, -0x1

    .line 4416
    if-ne v2, v6, :cond_0

    move v0, v1

    move v2, v3

    .line 4420
    :cond_0
    iget v4, p0, Lcom/netease/cloudmusic/service/j;->f:I

    add-int/lit8 v4, v4, -0x1

    move v8, v4

    move v4, v2

    move v2, v8

    .line 4431
    :goto_0
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    return-object v5

    .line 4422
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 4425
    :cond_2
    if-nez v2, :cond_3

    .line 4426
    iget v2, p0, Lcom/netease/cloudmusic/service/j;->f:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 4428
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 4320
    iget v0, p0, Lcom/netease/cloudmusic/service/j;->f:I

    if-nez v0, :cond_0

    .line 4321
    const/4 v0, 0x0

    .line 4323
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/j;->b:Ljava/util/List;

    iget v1, p0, Lcom/netease/cloudmusic/service/j;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lcom/netease/cloudmusic/service/j;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public a(III)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 4292
    if-gtz p1, :cond_1

    .line 4317
    :cond_0
    :goto_0
    return-void

    .line 4295
    :cond_1
    iput p1, p0, Lcom/netease/cloudmusic/service/j;->f:I

    .line 4296
    iput p2, p0, Lcom/netease/cloudmusic/service/j;->g:I

    .line 4297
    iget-object v0, p0, Lcom/netease/cloudmusic/service/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4298
    iput-boolean v2, p0, Lcom/netease/cloudmusic/service/j;->e:Z

    .line 4299
    iput v2, p0, Lcom/netease/cloudmusic/service/j;->c:I

    iput v2, p0, Lcom/netease/cloudmusic/service/j;->d:I

    .line 4300
    iget v0, p0, Lcom/netease/cloudmusic/service/j;->f:I

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/j;->a(I)V

    .line 4301
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 4302
    iget-object v0, p0, Lcom/netease/cloudmusic/service/j;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 4303
    iget-object v0, p0, Lcom/netease/cloudmusic/service/j;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4304
    iget-object v0, p0, Lcom/netease/cloudmusic/service/j;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 4307
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    move v3, v2

    .line 4308
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/service/j;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 4309
    iget-object v0, p0, Lcom/netease/cloudmusic/service/j;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p3, :cond_4

    .line 4310
    iput v1, p0, Lcom/netease/cloudmusic/service/j;->c:I

    .line 4311
    iput v3, p0, Lcom/netease/cloudmusic/service/j;->d:I

    .line 4307
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4308
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4327
    iget v1, p0, Lcom/netease/cloudmusic/service/j;->f:I

    if-nez v1, :cond_0

    .line 4331
    :goto_0
    return v0

    .line 4330
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/j;->f()[Ljava/lang/Object;

    move-result-object v1

    .line 4331
    iget-object v2, p0, Lcom/netease/cloudmusic/service/j;->b:Ljava/util/List;

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public c()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4335
    iget v1, p0, Lcom/netease/cloudmusic/service/j;->f:I

    if-nez v1, :cond_0

    .line 4339
    :goto_0
    return v0

    .line 4338
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/j;->g()[Ljava/lang/Object;

    move-result-object v1

    .line 4339
    iget-object v2, p0, Lcom/netease/cloudmusic/service/j;->b:Ljava/util/List;

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public d()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 4351
    iget v0, p0, Lcom/netease/cloudmusic/service/j;->f:I

    if-nez v0, :cond_0

    move v0, v1

    .line 4364
    :goto_0
    return v0

    .line 4354
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/j;->f()[Ljava/lang/Object;

    move-result-object v2

    .line 4355
    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/service/j;->c:I

    .line 4356
    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/service/j;->d:I

    .line 4357
    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/j;->e:Z

    .line 4359
    iget-object v0, p0, Lcom/netease/cloudmusic/service/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    iget v0, p0, Lcom/netease/cloudmusic/service/j;->c:I

    if-le v0, v3, :cond_1

    .line 4360
    iget-object v0, p0, Lcom/netease/cloudmusic/service/j;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4361
    iget v0, p0, Lcom/netease/cloudmusic/service/j;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/service/j;->c:I

    .line 4364
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/j;->b:Ljava/util/List;

    iget v1, p0, Lcom/netease/cloudmusic/service/j;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lcom/netease/cloudmusic/service/j;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public e()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 4393
    iget v0, p0, Lcom/netease/cloudmusic/service/j;->f:I

    if-nez v0, :cond_0

    move v0, v1

    .line 4406
    :goto_0
    return v0

    .line 4396
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/j;->g()[Ljava/lang/Object;

    move-result-object v2

    .line 4397
    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/service/j;->c:I

    .line 4398
    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/service/j;->d:I

    .line 4399
    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/j;->e:Z

    .line 4401
    iget-object v0, p0, Lcom/netease/cloudmusic/service/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    iget v0, p0, Lcom/netease/cloudmusic/service/j;->c:I

    if-le v0, v3, :cond_1

    .line 4402
    iget-object v0, p0, Lcom/netease/cloudmusic/service/j;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4403
    iget v0, p0, Lcom/netease/cloudmusic/service/j;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/service/j;->c:I

    .line 4406
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/j;->b:Ljava/util/List;

    iget v1, p0, Lcom/netease/cloudmusic/service/j;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lcom/netease/cloudmusic/service/j;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
