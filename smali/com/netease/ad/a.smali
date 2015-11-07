.class public Lcom/netease/ad/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/ad/d/h;


# instance fields
.field protected a:I

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/ad/b/i;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Landroid/os/Handler;

.field protected d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/netease/ad/c/a;

.field protected f:Z

.field protected g:Ljava/lang/Runnable;

.field h:Lcom/netease/ad/d/f;

.field private i:Z

.field private final j:J

.field private k:J

.field private l:J

.field private m:Ljava/util/Random;

.field private n:Z

.field private o:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    const-wide/32 v4, 0x927c0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/ad/a;->a:I

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/ad/a;->b:Ljava/util/List;

    .line 41
    iput-object v3, p0, Lcom/netease/ad/a;->c:Landroid/os/Handler;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/ad/a;->i:Z

    .line 43
    iput-wide v4, p0, Lcom/netease/ad/a;->j:J

    .line 44
    iput-wide v4, p0, Lcom/netease/ad/a;->k:J

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/ad/a;->l:J

    .line 46
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/netease/ad/a;->m:Ljava/util/Random;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ad/a;->d:Ljava/util/HashMap;

    .line 49
    iput-boolean v2, p0, Lcom/netease/ad/a;->n:Z

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netease/ad/a;->o:Ljava/lang/Object;

    .line 53
    iput-boolean v2, p0, Lcom/netease/ad/a;->f:Z

    .line 54
    new-instance v0, Lcom/netease/ad/a$1;

    invoke-direct {v0, p0}, Lcom/netease/ad/a$1;-><init>(Lcom/netease/ad/a;)V

    iput-object v0, p0, Lcom/netease/ad/a;->g:Ljava/lang/Runnable;

    .line 384
    iput-object v3, p0, Lcom/netease/ad/a;->h:Lcom/netease/ad/d/f;

    .line 142
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/ad/a;->c:Landroid/os/Handler;

    .line 143
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;ILjava/lang/String;)Lcom/netease/ad/b/i;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 250
    iget-object v0, p0, Lcom/netease/ad/a;->h:Lcom/netease/ad/d/f;

    if-nez v0, :cond_2

    iget-wide v4, p0, Lcom/netease/ad/a;->k:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-wide v4, p0, Lcom/netease/ad/a;->l:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 252
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/netease/ad/a;->l:J

    sub-long/2addr v4, v6

    .line 253
    iget-boolean v0, p0, Lcom/netease/ad/a;->n:Z

    if-nez v0, :cond_0

    iget-wide v6, p0, Lcom/netease/ad/a;->k:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    .line 255
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "BApDGwpQBiACDBMdFRBlDQIGHBcbNxdZ"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/ad/a;->d:Ljava/util/HashMap;

    const-string v4, "Jg8XFx4fBjw="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "awIMERgEHSoAWQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/ad/a;->d:Ljava/util/HashMap;

    const-string v4, "KQEAEw0ZGys="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->b(Ljava/lang/String;)V

    .line 256
    iget-boolean v0, p0, Lcom/netease/ad/a;->n:Z

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/netease/ad/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 258
    iput-boolean v2, p0, Lcom/netease/ad/a;->n:Z

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/netease/ad/a;->c:Landroid/os/Handler;

    iget-object v3, p0, Lcom/netease/ad/a;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 261
    iget-boolean v0, p0, Lcom/netease/ad/a;->i:Z

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Lcom/netease/ad/a;->c:Landroid/os/Handler;

    iget-object v3, p0, Lcom/netease/ad/a;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/netease/ad/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "IgsXMx05ACADQxEYExwgQBAbAxVcbE4KAVlAVGUNAgYcFxs3F1k="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/ad/a;->d:Ljava/util/HashMap;

    const-string v3, "Jg8XFx4fBjw="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 361
    :cond_3
    :goto_0
    return-object v0

    .line 273
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 274
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p3}, Lcom/netease/ad/g/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 275
    iget-object v0, p0, Lcom/netease/ad/a;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 304
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 305
    if-nez v5, :cond_a

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "IgsXMx05ACADQxMdPB02Gk0BEAoRbUdDGwpQRGUNAgYcFxs3F1k="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/ad/a;->d:Ljava/util/HashMap;

    const-string v3, "Jg8XFx4fBjw="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 307
    goto :goto_0

    .line 277
    :cond_6
    iget-object v0, p0, Lcom/netease/ad/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ad/b/i;

    .line 279
    const/4 v3, 0x1

    .line 281
    if-eqz p3, :cond_8

    .line 283
    invoke-virtual {v0}, Lcom/netease/ad/b/i;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    move v3, v2

    .line 289
    :cond_8
    if-eqz p1, :cond_9

    .line 291
    invoke-virtual {v0}, Lcom/netease/ad/b/i;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    move v3, v2

    .line 297
    :cond_9
    if-eqz v3, :cond_7

    .line 299
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 318
    :cond_a
    if-nez p3, :cond_b

    .line 320
    iget-object v0, p0, Lcom/netease/ad/a;->d:Ljava/util/HashMap;

    const-string v3, "Jg8XFx4fBjw="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object p3, v0

    .line 322
    :cond_b
    if-nez p1, :cond_11

    .line 324
    iget-object v0, p0, Lcom/netease/ad/a;->d:Ljava/util/HashMap;

    const-string v3, "KQEAEw0ZGys="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 326
    :goto_2
    invoke-static {p3, v0, v2}, Lcom/netease/ad/h/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/netease/ad/h/c;

    move-result-object v0

    .line 328
    if-eqz v0, :cond_c

    .line 330
    invoke-virtual {v0}, Lcom/netease/ad/h/c;->a()Lcom/netease/ad/b/i;

    move-result-object v0

    goto/16 :goto_0

    .line 334
    :cond_c
    const/4 v0, -0x2

    if-ne p2, v0, :cond_e

    .line 336
    iget-object v0, p0, Lcom/netease/ad/a;->m:Ljava/util/Random;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    move v3, v0

    .line 337
    :goto_3
    if-lt v2, v5, :cond_d

    .line 360
    const-string v0, "IgsXMx05ACADQx4YAwBlHAYGDAIaZQAWHhVe"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 361
    goto/16 :goto_0

    .line 339
    :cond_d
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ad/b/i;

    .line 340
    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/netease/ad/b/i;->p()F

    move-result v6

    sub-float/2addr v3, v6

    float-to-int v3, v3

    .line 341
    if-lez v3, :cond_3

    .line 337
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 348
    :cond_e
    const/4 v0, -0x1

    if-ne p2, v0, :cond_10

    .line 349
    iget-object v0, p0, Lcom/netease/ad/a;->m:Ljava/util/Random;

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 351
    :goto_4
    if-lt v0, v5, :cond_f

    .line 352
    rem-int/2addr v0, v5

    .line 354
    :cond_f
    add-int/lit8 v1, v5, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 356
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ad/b/i;

    .line 357
    invoke-virtual {v0, v1}, Lcom/netease/ad/b/i;->f(I)V

    goto/16 :goto_0

    :cond_10
    move v0, p2

    goto :goto_4

    :cond_11
    move-object v0, p1

    goto :goto_2
.end method

.method public a()Lcom/netease/ad/b;
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/ad/a;->a(Ljava/lang/String;)Lcom/netease/ad/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/netease/ad/b;
    .locals 1

    .prologue
    .line 208
    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Lcom/netease/ad/a;->a(Ljava/lang/String;I)Lcom/netease/ad/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Lcom/netease/ad/b;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 212
    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/ad/a;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/netease/ad/b/i;

    move-result-object v1

    .line 213
    if-nez v1, :cond_0

    .line 215
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/netease/ad/b;

    invoke-direct {v0, v1}, Lcom/netease/ad/b;-><init>(Lcom/netease/ad/b/i;)V

    goto :goto_0
.end method

.method public a(Lcom/netease/ad/c/a;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/netease/ad/a;->e:Lcom/netease/ad/c/a;

    .line 139
    return-void
.end method

.method public a(Lcom/netease/ad/f/a;)V
    .locals 4

    .prologue
    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/ad/a;->h:Lcom/netease/ad/d/f;

    .line 64
    if-eqz p1, :cond_4

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "BAogHRcEBioCDxcLUDsrLwcgHAEBIB0XMRYdBCkLFxdZGRplDQIGHBcbNxdZ"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/ad/a;->d:Ljava/util/HashMap;

    const-string v2, "Jg8XFx4fBjw="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "awIMERgEHSoAWQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/ad/a;->d:Ljava/util/HashMap;

    const-string v2, "KQEAEw0ZGys="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->d(Ljava/lang/String;)V

    .line 67
    iget v0, p1, Lcom/netease/ad/f/a;->c:I

    iput v0, p0, Lcom/netease/ad/a;->a:I

    .line 70
    iget v0, p1, Lcom/netease/ad/f/a;->c:I

    if-ltz v0, :cond_1

    .line 72
    invoke-virtual {p1}, Lcom/netease/ad/f/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/netease/ad/a;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 75
    :try_start_0
    check-cast p1, Lcom/netease/ad/f/d;

    invoke-virtual {p0, p1}, Lcom/netease/ad/a;->a(Lcom/netease/ad/f/d;)V

    .line 73
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v0, p0, Lcom/netease/ad/a;->e:Lcom/netease/ad/c/a;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/netease/ad/a;->e:Lcom/netease/ad/c/a;

    invoke-interface {v0, p0}, Lcom/netease/ad/c/a;->a(Lcom/netease/ad/a;)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 80
    :cond_1
    iget v0, p1, Lcom/netease/ad/f/a;->c:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    .line 81
    iget-object v0, p0, Lcom/netease/ad/a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/ad/a;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    iget-object v0, p0, Lcom/netease/ad/a;->e:Lcom/netease/ad/c/a;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/netease/ad/a;->e:Lcom/netease/ad/c/a;

    invoke-interface {v0, p0}, Lcom/netease/ad/c/a;->a(Lcom/netease/ad/a;)V

    .line 87
    :cond_2
    iget-boolean v0, p0, Lcom/netease/ad/a;->i:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/netease/ad/a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/ad/a;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/netease/ad/a;->e:Lcom/netease/ad/c/a;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/netease/ad/a;->e:Lcom/netease/ad/c/a;

    invoke-interface {v0, p0}, Lcom/netease/ad/c/a;->a(Lcom/netease/ad/a;)V

    goto :goto_0

    .line 99
    :cond_4
    const/4 v0, -0x4

    iput v0, p0, Lcom/netease/ad/a;->a:I

    .line 101
    iget-object v0, p0, Lcom/netease/ad/a;->e:Lcom/netease/ad/c/a;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/netease/ad/a;->e:Lcom/netease/ad/c/a;

    invoke-interface {v0, p0}, Lcom/netease/ad/c/a;->a(Lcom/netease/ad/a;)V

    goto :goto_0
.end method

.method protected a(Lcom/netease/ad/f/d;)V
    .locals 5

    .prologue
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/ad/a;->l:J

    .line 111
    invoke-virtual {p1}, Lcom/netease/ad/f/d;->d()I

    move-result v0

    if-lez v0, :cond_1

    .line 112
    invoke-virtual {p1}, Lcom/netease/ad/f/d;->d()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/ad/a;->k:J

    .line 118
    :goto_0
    invoke-virtual {p1}, Lcom/netease/ad/f/d;->c()[Lcom/netease/ad/b/i;

    move-result-object v1

    .line 123
    iget-object v0, p0, Lcom/netease/ad/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 125
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 127
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v2, :cond_2

    .line 132
    :cond_0
    return-void

    .line 114
    :cond_1
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/netease/ad/a;->k:J

    goto :goto_0

    .line 127
    :cond_2
    aget-object v3, v1, v0

    .line 128
    iget-object v4, p0, Lcom/netease/ad/a;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/netease/ad/a;->a(Ljava/util/HashMap;Z)V

    .line 187
    return-void
.end method

.method public a(Ljava/util/HashMap;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 148
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/ad/a;->l:J

    .line 149
    iput-boolean v2, p0, Lcom/netease/ad/a;->i:Z

    .line 150
    iget-object v0, p0, Lcom/netease/ad/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 151
    iget-object v0, p0, Lcom/netease/ad/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 152
    iget-object v0, p0, Lcom/netease/ad/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 153
    const-string v0, "Jg8XFx4fBjw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    const-string v1, "KQEAEw0ZGys="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 156
    invoke-static {v0}, Lcom/netease/ad/g/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NQ8RExQDVCgbEAZZExsrGgIbF1BTJg8XFx4fBjxJ"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_0
    invoke-static {v1}, Lcom/netease/ad/g/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NQ8RExQDVCgbEAZZExsrGgIbF1BTKQEAEw0ZGytJ"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_1
    const-string v0, "IgEMFRUVFSE="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    invoke-static {v0}, Lcom/netease/ad/g/h;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 164
    const-string v1, "dA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 165
    iput-boolean v2, p0, Lcom/netease/ad/a;->f:Z

    .line 169
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NQ8RExRQEyoBBB4cUBUhVA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;)V

    .line 174
    :cond_3
    if-eqz p2, :cond_4

    .line 176
    iget-object v0, p0, Lcom/netease/ad/a;->c:Landroid/os/Handler;

    new-instance v1, Lcom/netease/ad/a$2;

    invoke-direct {v1, p0}, Lcom/netease/ad/a$2;-><init>(Lcom/netease/ad/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    :cond_4
    return-void

    .line 166
    :cond_5
    const-string v1, "dQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 167
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/netease/ad/a;->f:Z

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 367
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/ad/a;->i:Z

    .line 368
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/ad/a;->l:J

    .line 369
    iget-object v0, p0, Lcom/netease/ad/a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/ad/a;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 370
    iget-object v0, p0, Lcom/netease/ad/a;->h:Lcom/netease/ad/d/f;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/netease/ad/a;->h:Lcom/netease/ad/d/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/ad/d/f;->cancel(Z)Z

    .line 373
    :cond_0
    iget-object v2, p0, Lcom/netease/ad/a;->o:Ljava/lang/Object;

    monitor-enter v2

    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/netease/ad/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 376
    iget-object v0, p0, Lcom/netease/ad/a;->d:Ljava/util/HashMap;

    const-string v1, "Jg8XFx4fBjw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/ad/a;->d:Ljava/util/HashMap;

    const-string v3, "KQEAEw0ZGys="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/ad/h/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    iget-object v0, p0, Lcom/netease/ad/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 382
    invoke-static {}, Lcom/netease/ad/c;->a()Lcom/netease/ad/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/ad/c;->a(Lcom/netease/ad/a;)Z

    .line 383
    return-void

    .line 373
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "BAogHRcEBioCDxcLUBgqDwczHVAdK04AEw0VEyocGkg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/ad/a;->d:Ljava/util/HashMap;

    const-string v2, "Jg8XFx4fBjw="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ZQIMERgEHSoAWQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/ad/a;->d:Ljava/util/HashMap;

    const-string v2, "KQEAEw0ZGys="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;)V

    .line 388
    iget-boolean v0, p0, Lcom/netease/ad/a;->i:Z

    if-nez v0, :cond_0

    .line 396
    :goto_0
    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/netease/ad/a;->h:Lcom/netease/ad/d/f;

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/netease/ad/a;->h:Lcom/netease/ad/d/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/ad/d/f;->cancel(Z)Z

    .line 392
    :cond_1
    new-instance v0, Lcom/netease/ad/d/f;

    iget-object v1, p0, Lcom/netease/ad/a;->d:Ljava/util/HashMap;

    iget-boolean v2, p0, Lcom/netease/ad/a;->f:Z

    invoke-direct {v0, v1, v2}, Lcom/netease/ad/d/f;-><init>(Ljava/util/HashMap;Z)V

    iput-object v0, p0, Lcom/netease/ad/a;->h:Lcom/netease/ad/d/f;

    .line 393
    const-string v0, "BAogHRcEBioCDxcLUBYgCAwAHFAHMQ8RBisVBTALEAZY"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->d(Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/netease/ad/a;->h:Lcom/netease/ad/d/f;

    invoke-virtual {v0, p0}, Lcom/netease/ad/d/f;->a(Lcom/netease/ad/d/h;)V

    goto :goto_0
.end method

.method protected d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 437
    iget-object v0, p0, Lcom/netease/ad/a;->d:Ljava/util/HashMap;

    const-string v1, "Jg8XFx4fBjw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 438
    iget-object v1, p0, Lcom/netease/ad/a;->d:Ljava/util/HashMap;

    const-string v2, "KQEAEw0ZGys="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/ad/b/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
