.class public Lcom/netease/ad/h/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/ad/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/ad/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Ljava/util/Random;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Ljava/lang/Object;

.field private s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "NwEPHjUZBzE="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ad/h/c;->d:Ljava/lang/String;

    .line 15
    const-string v0, "KQEMAiYZGiELGw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ad/h/c;->e:Ljava/lang/String;

    .line 16
    const-string v0, "JAo8GhgDHA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ad/h/c;->f:Ljava/lang/String;

    .line 17
    const-string v0, "KQEMAiYDHCoZ"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ad/h/c;->g:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/ad/h/c;->k:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/ad/h/c;->l:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/ad/h/c;->m:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/netease/ad/h/c;->o:Ljava/util/Random;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/ad/h/c;->p:Ljava/lang/String;

    .line 41
    iput-boolean v1, p0, Lcom/netease/ad/h/c;->q:Z

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netease/ad/h/c;->r:Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netease/ad/h/c;->s:Ljava/lang/Object;

    .line 44
    iput v1, p0, Lcom/netease/ad/h/c;->a:I

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/ad/h/c;->j:Ljava/lang/String;

    .line 46
    iput v1, p0, Lcom/netease/ad/h/c;->n:I

    .line 47
    iput v1, p0, Lcom/netease/ad/h/c;->b:I

    .line 48
    iput v1, p0, Lcom/netease/ad/h/c;->c:I

    .line 49
    iput-object p1, p0, Lcom/netease/ad/h/c;->h:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/netease/ad/h/c;->i:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NwEPHgovHTELDgEmERAa"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/ad/b/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/ad/g/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ad/h/c;->p:Ljava/lang/String;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NwEPHjUZBzEx"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ad/h/c;->d:Ljava/lang/String;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KQEMAiYZGiELGy0="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ad/h/c;->e:Ljava/lang/String;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JAo8GhgDHBo="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ad/h/c;->f:Ljava/lang/String;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KQEMAiYDHCoZPA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ad/h/c;->g:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/netease/ad/h/c;->e()V

    .line 59
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 280
    if-nez p1, :cond_1

    .line 282
    iput v0, p0, Lcom/netease/ad/h/c;->n:I

    .line 294
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/netease/ad/h/c;->g()V

    .line 295
    return-void

    .line 283
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 285
    iget-object v1, p0, Lcom/netease/ad/h/c;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 287
    :try_start_0
    iget-boolean v0, p0, Lcom/netease/ad/h/c;->q:Z

    if-eqz v0, :cond_2

    .line 289
    iget v0, p0, Lcom/netease/ad/h/c;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/ad/h/c;->n:I

    .line 290
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/ad/h/c;->a(Z)V

    .line 285
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 350
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 356
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 365
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 367
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 358
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 359
    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_3

    .line 361
    invoke-interface {p1, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 356
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 298
    iput-boolean p1, p0, Lcom/netease/ad/h/c;->q:Z

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FwEPHgpQByAaMBoWB1Qe"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/ad/h/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "GE44"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ad/h/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "GE5eUg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/ad/h/c;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;)V

    .line 300
    iget-object v1, p0, Lcom/netease/ad/h/c;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/ad/h/c;->g:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/netease/ad/h/c;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/netease/ad/g/h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 301
    return-void

    .line 300
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/util/List;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/ad/b/i;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 376
    if-lez p2, :cond_0

    if-nez p1, :cond_1

    .line 378
    :cond_0
    const-string v0, "IQEiFjERBy1OBgALHwZpThMTCxEZIBoGAFkVBjcBEVw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->b(Ljava/lang/String;)V

    .line 379
    const-string v0, ""

    .line 402
    :goto_0
    return-object v0

    .line 381
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 382
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 383
    const-string v0, "Gg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 384
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 385
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 399
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "IQEiFjERBy1CQxoYAxx/"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;)V

    .line 401
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 385
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ad/b/i;

    .line 387
    invoke-virtual {v0}, Lcom/netease/ad/b/i;->c()I

    move-result v4

    if-lez v4, :cond_2

    .line 388
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 389
    invoke-virtual {v0}, Lcom/netease/ad/b/i;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 390
    const-string v5, "Gg=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 391
    invoke-virtual {v0}, Lcom/netease/ad/b/i;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 392
    const-string v5, "Gg=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393
    invoke-virtual {v0}, Lcom/netease/ad/b/i;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 394
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/netease/ad/h/c;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private g()V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lcom/netease/ad/h/c;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/ad/h/c;->e:Ljava/lang/String;

    iget v2, p0, Lcom/netease/ad/h/c;->n:I

    invoke-static {v0, v1, v2}, Lcom/netease/ad/g/h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 306
    return-void
.end method


# virtual methods
.method public a()Lcom/netease/ad/b/i;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 136
    .line 137
    iget-object v2, p0, Lcom/netease/ad/h/c;->s:Ljava/lang/Object;

    monitor-enter v2

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/netease/ad/h/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 140
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/netease/ad/h/c;->a(I)V

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IgsXPhYfBAwaBh9ZHBsqHgoWAUo="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/netease/ad/h/c;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "axwMHhUDHT8LWQ=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "axwMHhUTGjFU"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/netease/ad/h/c;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;)V

    .line 142
    iget v3, p0, Lcom/netease/ad/h/c;->n:I

    iget v4, p0, Lcom/netease/ad/h/c;->a:I

    if-ne v3, v4, :cond_0

    .line 144
    const-string v3, "KgAGUg0ZGSBODx0WAFQqGAYAVw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;)V

    .line 145
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/netease/ad/h/c;->a(I)V

    .line 148
    :cond_0
    iget v3, p0, Lcom/netease/ad/h/c;->n:I

    if-lt v3, v0, :cond_2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MB0GUhoAGWUCDB0JLx0rCgYKRA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/netease/ad/h/c;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "awIMHQkvBiQaCh0XLwcwA14="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/ad/h/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/netease/ad/h/c;->l:Ljava/util/List;

    iget v1, p0, Lcom/netease/ad/h/c;->b:I

    rsub-int/lit8 v1, v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/netease/ad/h/c;->b(Ljava/util/List;I)Lcom/netease/ad/b/i;

    move-result-object v0

    .line 153
    if-nez v0, :cond_1

    .line 156
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/netease/ad/h/c;->a(Z)V

    .line 137
    :cond_1
    :goto_0
    monitor-exit v2

    .line 190
    return-object v0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/netease/ad/h/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcom/netease/ad/h/c;->n:I

    if-le v0, v3, :cond_5

    .line 164
    iget-object v0, p0, Lcom/netease/ad/h/c;->m:Ljava/util/List;

    iget v3, p0, Lcom/netease/ad/h/c;->n:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    invoke-virtual {p0, v0}, Lcom/netease/ad/h/c;->a(Ljava/lang/String;)Lcom/netease/ad/b/i;

    move-result-object v0

    .line 169
    :goto_1
    if-eqz v0, :cond_4

    .line 171
    invoke-virtual {v0}, Lcom/netease/ad/b/i;->q()I

    move-result v3

    const/16 v4, 0xe

    if-ne v3, v4, :cond_3

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KQEMAlkZACADQxsKUBEoHhcLWQMAPAIGXFkEHTEHDxdD"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/ad/b/i;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->b(Ljava/lang/String;)V

    .line 175
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/ad/h/c;->a(Z)V

    move-object v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "IgsXHhYfBGUPB1INGQApC1k="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/ad/b/i;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "awIMHQkvACwDBk8="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/ad/b/i;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 185
    :cond_4
    :try_start_1
    const-string v1, "IgsXOw0VGQcXNjs9SlQ3CxcHCx5UKxsPHlhRVQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ad/g/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)Lcom/netease/ad/b/i;
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/netease/ad/h/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 249
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ad/b/i;

    .line 251
    invoke-virtual {v0, p1}, Lcom/netease/ad/b/i;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public a(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/ad/b/i;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    if-gtz p2, :cond_1

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FwEPHgo5ACADQxsXGQBlCgxSFx8ALQcNFVkCGn8="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aw0CEREVBywUBkg="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;)V

    .line 129
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v2, p0, Lcom/netease/ad/h/c;->s:Ljava/lang/Object;

    monitor-enter v2

    .line 79
    :try_start_0
    iput p2, p0, Lcom/netease/ad/h/c;->a:I

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/netease/ad/h/c;->c(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FwEPHgo5ACADQxsXGQBlBgIBEUo="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ZUARHRUcNysaWQ=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;)V

    .line 84
    iget-object v3, p0, Lcom/netease/ad/h/c;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 85
    iget-object v3, p0, Lcom/netease/ad/h/c;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 86
    const/4 v3, 0x0

    iput v3, p0, Lcom/netease/ad/h/c;->b:I

    .line 87
    const/4 v3, 0x0

    iput v3, p0, Lcom/netease/ad/h/c;->c:I

    .line 89
    iget-object v3, p0, Lcom/netease/ad/h/c;->j:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 91
    const-string v0, "KwsGFlkEG2UcBhMLAhUrCQZSCx8YKR1N"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;)V

    .line 92
    iput-object v1, p0, Lcom/netease/ad/h/c;->j:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/netease/ad/h/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    const/4 v0, 0x1

    .line 98
    const/4 v1, 0x0

    iput v1, p0, Lcom/netease/ad/h/c;->n:I

    :cond_2
    move v1, v0

    .line 103
    iget-object v0, p0, Lcom/netease/ad/h/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 105
    const-string v0, "KQEMAjoRFy0LQxsKUBEoHhcLWA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/netease/ad/h/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/ad/h/c;->b:I

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/ad/h/c;->c:I

    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 121
    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/netease/ad/h/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 123
    :cond_4
    invoke-virtual {p0}, Lcom/netease/ad/h/c;->b()V

    .line 124
    invoke-virtual {p0}, Lcom/netease/ad/h/c;->c()V

    .line 125
    invoke-direct {p0}, Lcom/netease/ad/h/c;->g()V

    .line 76
    :cond_5
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 110
    :cond_6
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ad/b/i;

    .line 111
    invoke-virtual {v0}, Lcom/netease/ad/b/i;->c()I

    move-result v4

    if-gtz v4, :cond_7

    .line 112
    iget-object v4, p0, Lcom/netease/ad/h/c;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :cond_7
    iget-object v4, p0, Lcom/netease/ad/h/c;->k:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget v4, p0, Lcom/netease/ad/h/c;->b:I

    int-to-float v4, v4

    invoke-virtual {v0}, Lcom/netease/ad/b/i;->p()F

    move-result v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/netease/ad/h/c;->b:I

    .line 116
    iget v4, p0, Lcom/netease/ad/h/c;->c:I

    invoke-virtual {v0}, Lcom/netease/ad/b/i;->c()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, Lcom/netease/ad/h/c;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/ad/h/c;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/ad/h/c;->i:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Ljava/util/List;I)Lcom/netease/ad/b/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/ad/b/i;",
            ">;I)",
            "Lcom/netease/ad/b/i;"
        }
    .end annotation

    .prologue
    .line 228
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 229
    iget-object v0, p0, Lcom/netease/ad/h/c;->o:Ljava/util/Random;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 230
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 243
    const-string v0, "IgsXIBgeEAwaBh9ZHgEpAg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;)V

    .line 244
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 232
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ad/b/i;

    .line 233
    invoke-virtual {v0}, Lcom/netease/ad/b/i;->p()F

    move-result v4

    int-to-float v5, p2

    div-float/2addr v4, v5

    .line 234
    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    .line 235
    int-to-float v2, v2

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 236
    if-gtz v2, :cond_1

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IgsXIBgeEAwaBh9ZERBlGgoGFRVO"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/ad/b/i;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "axwCBhxN"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/ad/b/i;->p()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 230
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected b()V
    .locals 6

    .prologue
    .line 199
    iget-object v0, p0, Lcom/netease/ad/h/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 200
    if-gtz v3, :cond_1

    .line 221
    :cond_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/netease/ad/h/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LAAKBjUfGzUnFxcUUAYqAg8BJhMaMVQ="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/netease/ad/h/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/netease/ad/h/c;->o:Ljava/util/Random;

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 207
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    .line 208
    :goto_0
    iget v0, p0, Lcom/netease/ad/h/c;->c:I

    if-ge v1, v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/netease/ad/h/c;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ad/b/i;

    .line 212
    iget v4, v0, Lcom/netease/ad/b/i;->f:I

    if-lez v4, :cond_2

    .line 214
    iget-object v4, p0, Lcom/netease/ad/h/c;->m:Ljava/util/List;

    invoke-virtual {v0}, Lcom/netease/ad/b/i;->A()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    iget v4, v0, Lcom/netease/ad/b/i;->f:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Lcom/netease/ad/b/i;->f:I

    .line 216
    add-int/lit8 v0, v1, 0x1

    .line 218
    :goto_1
    add-int/lit8 v1, v2, 0x1

    rem-int/2addr v1, v3

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 259
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 260
    iget-object v0, p0, Lcom/netease/ad/h/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/netease/ad/h/c;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/ad/h/c;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/netease/ad/g/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/netease/ad/h/c;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/ad/h/c;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/ad/h/c;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/ad/g/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    return-void

    .line 260
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    const-string v0, "ZQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 271
    iget-object v1, p0, Lcom/netease/ad/h/c;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 272
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/netease/ad/h/c;->a(Z)V

    .line 271
    monitor-exit v1

    .line 276
    return-void

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected e()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 311
    :try_start_0
    iget-object v2, p0, Lcom/netease/ad/h/c;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/ad/h/c;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/netease/ad/g/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-static {v2}, Lcom/netease/ad/g/h;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FwEPHgpQGCoPB1Ii"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/netease/ad/h/c;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "GE44"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/ad/h/c;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "GE5eUg=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;)V

    .line 315
    const-string v3, "ZQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 316
    array-length v4, v3

    move v2, v1

    :goto_0
    if-lt v2, v4, :cond_2

    .line 320
    :cond_0
    iget-object v2, p0, Lcom/netease/ad/h/c;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/ad/h/c;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/netease/ad/g/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-static {v2}, Lcom/netease/ad/g/h;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/netease/ad/h/c;->n:I

    .line 325
    :cond_1
    iget-object v2, p0, Lcom/netease/ad/h/c;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/ad/h/c;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/netease/ad/g/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/ad/h/c;->j:Ljava/lang/String;

    .line 327
    iget-object v2, p0, Lcom/netease/ad/h/c;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/ad/h/c;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/netease/ad/g/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_3

    :goto_1
    iput-boolean v0, p0, Lcom/netease/ad/h/c;->q:Z

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FwEPHgpQGCoPB1IYFBwkHQtI"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/ad/h/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ZQIMHQkZGiELG0g="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/ad/h/c;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ZUAQGhYHTg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/ad/h/c;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;)V

    .line 332
    :goto_2
    return-void

    .line 316
    :cond_2
    aget-object v5, v3, v2

    .line 317
    iget-object v6, p0, Lcom/netease/ad/h/c;->m:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 327
    goto :goto_1

    .line 329
    :catch_0
    move-exception v0

    .line 330
    const-string v1, "FwEPHgo5ACADQxcBExE1QA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public f()V
    .locals 2

    .prologue
    .line 336
    iget-object v1, p0, Lcom/netease/ad/h/c;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/netease/ad/h/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/netease/ad/h/c;->c()V

    .line 340
    invoke-direct {p0}, Lcom/netease/ad/h/c;->g()V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/netease/ad/h/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 343
    iget-object v0, p0, Lcom/netease/ad/h/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 344
    iget-object v0, p0, Lcom/netease/ad/h/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 336
    monitor-exit v1

    .line 346
    return-void

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
