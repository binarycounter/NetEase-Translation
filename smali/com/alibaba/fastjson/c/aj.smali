.class public Lcom/alibaba/fastjson/c/aj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Lcom/alibaba/fastjson/c/bb;

.field private final b:Lcom/alibaba/fastjson/c/bd;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/c/aw;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/c/bk;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/c/aq;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/c/ax;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/text/DateFormat;

.field private k:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/alibaba/fastjson/c/az;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/alibaba/fastjson/c/az;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/alibaba/fastjson/c/bd;

    invoke-direct {v0}, Lcom/alibaba/fastjson/c/bd;-><init>()V

    invoke-static {}, Lcom/alibaba/fastjson/c/bb;->a()Lcom/alibaba/fastjson/c/bb;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alibaba/fastjson/c/aj;-><init>(Lcom/alibaba/fastjson/c/bd;Lcom/alibaba/fastjson/c/bb;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/c/bd;)V
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/alibaba/fastjson/c/bb;->a()Lcom/alibaba/fastjson/c/bb;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/c/aj;-><init>(Lcom/alibaba/fastjson/c/bd;Lcom/alibaba/fastjson/c/bb;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/c/bd;Lcom/alibaba/fastjson/c/bb;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v1, p0, Lcom/alibaba/fastjson/c/aj;->c:Ljava/util/List;

    .line 49
    iput-object v1, p0, Lcom/alibaba/fastjson/c/aj;->d:Ljava/util/List;

    .line 50
    iput-object v1, p0, Lcom/alibaba/fastjson/c/aj;->e:Ljava/util/List;

    .line 51
    iput-object v1, p0, Lcom/alibaba/fastjson/c/aj;->f:Ljava/util/List;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/c/aj;->g:I

    .line 54
    const-string v0, "\t"

    iput-object v0, p0, Lcom/alibaba/fastjson/c/aj;->h:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lcom/alibaba/fastjson/c/aj;->k:Ljava/util/IdentityHashMap;

    .line 80
    iput-object p1, p0, Lcom/alibaba/fastjson/c/aj;->b:Lcom/alibaba/fastjson/c/bd;

    .line 81
    iput-object p2, p0, Lcom/alibaba/fastjson/c/aj;->a:Lcom/alibaba/fastjson/c/bb;

    .line 82
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/alibaba/fastjson/c/au;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/alibaba/fastjson/c/au;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 375
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->a:Lcom/alibaba/fastjson/c/bb;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/c/au;

    .line 377
    if-nez v0, :cond_0

    .line 378
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->a:Lcom/alibaba/fastjson/c/bb;

    sget-object v1, Lcom/alibaba/fastjson/c/ap;->a:Lcom/alibaba/fastjson/c/ap;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->a:Lcom/alibaba/fastjson/c/bb;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/c/au;

    .line 436
    :cond_0
    :goto_1
    return-object v0

    .line 380
    :cond_1
    const-class v0, Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->a:Lcom/alibaba/fastjson/c/bb;

    sget-object v1, Lcom/alibaba/fastjson/c/am;->a:Lcom/alibaba/fastjson/c/am;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 382
    :cond_2
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 383
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->a:Lcom/alibaba/fastjson/c/bb;

    sget-object v1, Lcom/alibaba/fastjson/c/r;->a:Lcom/alibaba/fastjson/c/r;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 384
    :cond_3
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 385
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->a:Lcom/alibaba/fastjson/c/bb;

    sget-object v1, Lcom/alibaba/fastjson/c/t;->a:Lcom/alibaba/fastjson/c/t;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 386
    :cond_4
    const-class v0, Lcom/alibaba/fastjson/JSONAware;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 387
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->a:Lcom/alibaba/fastjson/c/bb;

    sget-object v1, Lcom/alibaba/fastjson/c/ai;->a:Lcom/alibaba/fastjson/c/ai;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 388
    :cond_5
    const-class v0, Lcom/alibaba/fastjson/JSONStreamAware;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 389
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->a:Lcom/alibaba/fastjson/c/bb;

    sget-object v1, Lcom/alibaba/fastjson/c/ak;->a:Lcom/alibaba/fastjson/c/ak;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 390
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 391
    :cond_7
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->a:Lcom/alibaba/fastjson/c/bb;

    sget-object v1, Lcom/alibaba/fastjson/c/w;->a:Lcom/alibaba/fastjson/c/w;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 392
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 393
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 394
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/aj;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/c/au;

    move-result-object v1

    .line 395
    iget-object v2, p0, Lcom/alibaba/fastjson/c/aj;->a:Lcom/alibaba/fastjson/c/bb;

    new-instance v3, Lcom/alibaba/fastjson/c/b;

    invoke-direct {v3, v0, v1}, Lcom/alibaba/fastjson/c/b;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/c/au;)V

    invoke-virtual {v2, p1, v3}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 396
    :cond_9
    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 397
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->a:Lcom/alibaba/fastjson/c/bb;

    new-instance v1, Lcom/alibaba/fastjson/c/y;

    invoke-direct {v1, p1}, Lcom/alibaba/fastjson/c/y;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 398
    :cond_a
    const-class v0, Ljava/util/TimeZone;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 399
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->a:Lcom/alibaba/fastjson/c/bb;

    sget-object v1, Lcom/alibaba/fastjson/c/bi;->a:Lcom/alibaba/fastjson/c/bi;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 400
    :cond_b
    const-class v0, Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 401
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->a:Lcom/alibaba/fastjson/c/bb;

    sget-object v1, Lcom/alibaba/fastjson/c/bj;->a:Lcom/alibaba/fastjson/c/bj;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 402
    :cond_c
    const-class v0, Ljava/util/Enumeration;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 403
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->a:Lcom/alibaba/fastjson/c/bb;

    sget-object v1, Lcom/alibaba/fastjson/c/x;->a:Lcom/alibaba/fastjson/c/x;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 404
    :cond_d
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 405
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->a:Lcom/alibaba/fastjson/c/bb;

    sget-object v1, Lcom/alibaba/fastjson/c/n;->a:Lcom/alibaba/fastjson/c/n;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 409
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_14

    aget-object v5, v3, v0

    .line 410
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "net.sf.cglib.proxy.Factory"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    move v0, v1

    move v1, v2

    .line 419
    :goto_3
    if-nez v1, :cond_f

    if-eqz v0, :cond_12

    .line 420
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 422
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/aj;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/c/au;

    move-result-object v0

    .line 423
    iget-object v1, p0, Lcom/alibaba/fastjson/c/aj;->a:Lcom/alibaba/fastjson/c/bb;

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 413
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "javassist.util.proxy.ProxyObject"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    move v0, v2

    .line 415
    goto :goto_3

    .line 409
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 427
    :cond_12
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 428
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->a:Lcom/alibaba/fastjson/c/bb;

    iget-object v1, p0, Lcom/alibaba/fastjson/c/aj;->a:Lcom/alibaba/fastjson/c/bb;

    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/c/au;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 430
    :cond_13
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->a:Lcom/alibaba/fastjson/c/bb;

    iget-object v1, p0, Lcom/alibaba/fastjson/c/aj;->a:Lcom/alibaba/fastjson/c/bb;

    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/c/au;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_14
    move v0, v1

    goto :goto_3
.end method

.method public a(Ljava/lang/Object;)Lcom/alibaba/fastjson/c/az;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->k:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_0

    .line 156
    const/4 v0, 0x0

    .line 159
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->k:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/c/az;

    goto :goto_0
.end method

.method public a()Ljava/text/DateFormat;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->j:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/alibaba/fastjson/c/aj;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/fastjson/c/aj;->j:Ljava/text/DateFormat;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->j:Ljava/text/DateFormat;

    return-object v0
.end method

.method public a(Lcom/alibaba/fastjson/c/az;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/alibaba/fastjson/c/aj;->l:Lcom/alibaba/fastjson/c/az;

    .line 121
    return-void
.end method

.method public a(Lcom/alibaba/fastjson/c/az;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 124
    sget-object v0, Lcom/alibaba/fastjson/c/be;->o:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/aj;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 128
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/c/az;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/fastjson/c/az;-><init>(Lcom/alibaba/fastjson/c/az;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/fastjson/c/aj;->l:Lcom/alibaba/fastjson/c/az;

    .line 129
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->k:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/c/aj;->k:Ljava/util/IdentityHashMap;

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->k:Ljava/util/IdentityHashMap;

    iget-object v1, p0, Lcom/alibaba/fastjson/c/aj;->l:Lcom/alibaba/fastjson/c/az;

    invoke-virtual {v0, p2, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/alibaba/fastjson/c/be;Z)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->b:Lcom/alibaba/fastjson/c/bd;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/c/bd;->a(Lcom/alibaba/fastjson/c/be;Z)V

    .line 288
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 358
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 359
    invoke-virtual {p0}, Lcom/alibaba/fastjson/c/aj;->a()Ljava/text/DateFormat;

    move-result-object v0

    .line 360
    if-nez v0, :cond_0

    .line 361
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 363
    :cond_0
    check-cast p1, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 364
    iget-object v1, p0, Lcom/alibaba/fastjson/c/aj;->b:Lcom/alibaba/fastjson/c/bd;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bd;->b(Ljava/lang/String;)V

    .line 368
    :goto_0
    return-void

    .line 367
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/c/aj;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lcom/alibaba/fastjson/c/aj;->i:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->j:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/fastjson/c/aj;->j:Ljava/text/DateFormat;

    .line 113
    :cond_0
    return-void
.end method

.method public a(Lcom/alibaba/fastjson/c/be;)Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->b:Lcom/alibaba/fastjson/c/bd;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/c/bd;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 136
    iget-object v2, p0, Lcom/alibaba/fastjson/c/aj;->b:Lcom/alibaba/fastjson/c/bd;

    sget-object v3, Lcom/alibaba/fastjson/c/be;->n:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/c/bd;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v2

    .line 138
    if-nez v2, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    if-nez p1, :cond_2

    .line 143
    sget-object v2, Lcom/alibaba/fastjson/c/be;->s:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/c/aj;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 144
    iget-object v2, p0, Lcom/alibaba/fastjson/c/aj;->l:Lcom/alibaba/fastjson/c/az;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/c/az;->a()Lcom/alibaba/fastjson/c/az;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v1

    .line 145
    :goto_1
    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 151
    goto :goto_0

    :cond_3
    move v2, v0

    .line 144
    goto :goto_1
.end method

.method public b()Lcom/alibaba/fastjson/c/az;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->l:Lcom/alibaba/fastjson/c/az;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 371
    sget-object v0, Lcom/alibaba/fastjson/c/bh;->a:Lcom/alibaba/fastjson/c/bh;

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson/c/bh;->a(Lcom/alibaba/fastjson/c/aj;Ljava/lang/String;)V

    .line 372
    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->k:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_0

    .line 164
    const/4 v0, 0x0

    .line 167
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->k:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/c/bk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/c/aj;->d:Ljava/util/List;

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->d:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/alibaba/fastjson/c/aj;->b()Lcom/alibaba/fastjson/c/az;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/alibaba/fastjson/c/az;->b()Ljava/lang/Object;

    move-result-object v1

    .line 174
    if-ne p1, v1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->b:Lcom/alibaba/fastjson/c/bd;

    const-string v1, "{\"$ref\":\"@\"}"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bd;->write(Ljava/lang/String;)V

    .line 208
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/c/az;->a()Lcom/alibaba/fastjson/c/az;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_2

    .line 182
    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/az;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 183
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->b:Lcom/alibaba/fastjson/c/bd;

    const-string v1, "{\"$ref\":\"..\"}"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bd;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/c/az;->a()Lcom/alibaba/fastjson/c/az;

    move-result-object v0

    .line 190
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/c/az;->a()Lcom/alibaba/fastjson/c/az;

    move-result-object v1

    if-nez v1, :cond_1

    .line 196
    invoke-virtual {v0}, Lcom/alibaba/fastjson/c/az;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->b:Lcom/alibaba/fastjson/c/bd;

    const-string v1, "{\"$ref\":\"$\"}"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bd;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_3
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/c/aj;->a(Ljava/lang/Object;)Lcom/alibaba/fastjson/c/az;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/alibaba/fastjson/c/az;->c()Ljava/lang/String;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/alibaba/fastjson/c/aj;->b:Lcom/alibaba/fastjson/c/bd;

    const-string v2, "{\"$ref\":\""

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/c/bd;->write(Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Lcom/alibaba/fastjson/c/aj;->b:Lcom/alibaba/fastjson/c/bd;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bd;->write(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->b:Lcom/alibaba/fastjson/c/bd;

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bd;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/c/bk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 321
    if-nez p1, :cond_0

    .line 322
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->b:Lcom/alibaba/fastjson/c/bd;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/c/bd;->a()V

    .line 334
    :goto_0
    return-void

    .line 326
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 327
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/c/aj;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/c/au;

    move-result-object v0

    .line 330
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0, p0, p1, v1, v2}, Lcom/alibaba/fastjson/c/au;->a(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e()V
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/alibaba/fastjson/c/aj;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/c/aj;->g:I

    .line 229
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/alibaba/fastjson/c/aj;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/c/aj;->g:I

    .line 233
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->b:Lcom/alibaba/fastjson/c/bd;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 237
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/c/aj;->g:I

    if-ge v0, v1, :cond_0

    .line 238
    iget-object v1, p0, Lcom/alibaba/fastjson/c/aj;->b:Lcom/alibaba/fastjson/c/bd;

    iget-object v2, p0, Lcom/alibaba/fastjson/c/aj;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/c/bd;->write(Ljava/lang/String;)V

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_0
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/c/aq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/c/aj;->e:Ljava/util/List;

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->e:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/c/aq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->e:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/c/ax;",
            ">;"
        }
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/c/aj;->f:Ljava/util/List;

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->f:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/c/ax;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->f:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/c/aw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 267
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/c/aj;->c:Ljava/util/List;

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->c:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/c/aw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->c:Ljava/util/List;

    return-object v0
.end method

.method public n()Lcom/alibaba/fastjson/c/bd;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->b:Lcom/alibaba/fastjson/c/bd;

    return-object v0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->b:Lcom/alibaba/fastjson/c/bd;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/c/bd;->a()V

    .line 296
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/alibaba/fastjson/c/aj;->b:Lcom/alibaba/fastjson/c/bd;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/c/bd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
