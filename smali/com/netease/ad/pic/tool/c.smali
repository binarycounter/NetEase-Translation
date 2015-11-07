.class public Lcom/netease/ad/pic/tool/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static S:Lcom/netease/ad/pic/tool/c;


# instance fields
.field protected A:Landroid/graphics/Bitmap;

.field protected B:[B

.field protected C:I

.field protected D:I

.field protected E:I

.field protected F:Z

.field protected G:I

.field protected H:I

.field protected I:[S

.field protected J:[B

.field protected K:[B

.field protected L:[B

.field protected M:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/netease/ad/pic/tool/b;",
            ">;"
        }
    .end annotation
.end field

.field protected N:I

.field protected O:[I

.field P:Z

.field Q:Z

.field protected R:I

.field protected a:Ljava/io/InputStream;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:Z

.field protected f:I

.field protected g:I

.field protected h:[I

.field protected i:[I

.field protected j:[I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:Z

.field protected p:Z

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:I

.field protected u:I

.field protected v:I

.field protected w:I

.field protected x:I

.field protected y:I

.field protected z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/ad/pic/tool/c;->S:Lcom/netease/ad/pic/tool/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/ad/pic/tool/c;->g:I

    .line 50
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/netease/ad/pic/tool/c;->B:[B

    .line 51
    iput v1, p0, Lcom/netease/ad/pic/tool/c;->C:I

    .line 52
    iput v1, p0, Lcom/netease/ad/pic/tool/c;->D:I

    .line 53
    iput v1, p0, Lcom/netease/ad/pic/tool/c;->E:I

    .line 54
    iput-boolean v1, p0, Lcom/netease/ad/pic/tool/c;->F:Z

    .line 55
    iput v1, p0, Lcom/netease/ad/pic/tool/c;->G:I

    .line 62
    iput-object v2, p0, Lcom/netease/ad/pic/tool/c;->M:Ljava/util/Vector;

    .line 64
    iput-object v2, p0, Lcom/netease/ad/pic/tool/c;->O:[I

    .line 66
    iput-boolean v1, p0, Lcom/netease/ad/pic/tool/c;->P:Z

    .line 67
    iput-boolean v1, p0, Lcom/netease/ad/pic/tool/c;->Q:Z

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/ad/pic/tool/c;->R:I

    .line 14
    return-void
.end method

.method public static d()Lcom/netease/ad/pic/tool/c;
    .locals 1

    .prologue
    .line 251
    sget-object v0, Lcom/netease/ad/pic/tool/c;->S:Lcom/netease/ad/pic/tool/c;

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Lcom/netease/ad/pic/tool/c;

    invoke-direct {v0}, Lcom/netease/ad/pic/tool/c;-><init>()V

    sput-object v0, Lcom/netease/ad/pic/tool/c;->S:Lcom/netease/ad/pic/tool/c;

    .line 253
    :cond_0
    sget-object v0, Lcom/netease/ad/pic/tool/c;->S:Lcom/netease/ad/pic/tool/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)I
    .locals 1

    .prologue
    .line 334
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->g()V

    .line 335
    if-eqz p1, :cond_1

    .line 336
    iput-object p1, p0, Lcom/netease/ad/pic/tool/c;->a:Ljava/io/InputStream;

    .line 337
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->l()V

    .line 338
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->j()V

    .line 340
    iget v0, p0, Lcom/netease/ad/pic/tool/c;->N:I

    if-gez v0, :cond_0

    .line 341
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/ad/pic/tool/c;->b:I

    .line 348
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :goto_1
    iget v0, p0, Lcom/netease/ad/pic/tool/c;->b:I

    return v0

    .line 345
    :cond_1
    const/4 v0, 0x2

    :try_start_1
    iput v0, p0, Lcom/netease/ad/pic/tool/c;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public declared-synchronized a([BZ)Lcom/netease/ad/pic/tool/b;
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 258
    monitor-enter p0

    if-nez p2, :cond_1

    .line 260
    :try_start_0
    const-string v0, "AgcFNAsRGSBOEAsXNBEmAQcXWRkHZQAMBlkeESAKQwYWUBAgDQwWHF4="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;)V

    .line 261
    new-instance v0, Lcom/netease/ad/pic/tool/b;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/netease/ad/pic/tool/b;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 264
    :cond_1
    if-eqz p1, :cond_0

    .line 270
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lcom/netease/ad/pic/tool/c;->a:Ljava/io/InputStream;

    .line 271
    iget-object v1, p0, Lcom/netease/ad/pic/tool/c;->a:Ljava/io/InputStream;

    invoke-virtual {p0, v1}, Lcom/netease/ad/pic/tool/c;->a(Ljava/io/InputStream;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 280
    :goto_1
    if-nez v1, :cond_4

    .line 284
    :try_start_2
    iget-object v1, p0, Lcom/netease/ad/pic/tool/c;->M:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    move-object v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 296
    goto :goto_0

    .line 272
    :catch_0
    move-exception v1

    .line 273
    const-string v3, "NhcNNhwTGyELQxcBExE1GgodF14="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, v2

    goto :goto_1

    .line 274
    :catch_1
    move-exception v1

    .line 276
    const-string v3, "NhcNNhwTGyELQx0WHVQgHBEdC14="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, v2

    goto :goto_1

    .line 284
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ad/pic/tool/b;

    .line 286
    if-nez v1, :cond_3

    move-object v2, v0

    move-object v1, v0

    .line 290
    goto :goto_2

    .line 292
    :cond_3
    iput-object v0, v2, Lcom/netease/ad/pic/tool/b;->d:Lcom/netease/ad/pic/tool/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v0

    .line 293
    goto :goto_2

    .line 298
    :cond_4
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 301
    const/4 v0, 0x0

    :try_start_3
    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 303
    new-instance v0, Lcom/netease/ad/pic/tool/b;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/netease/ad/pic/tool/b;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 306
    :catch_2
    move-exception v0

    .line 307
    :try_start_4
    const-string v0, "NhcNNhwTGyELQx0WHVQgHBEdC14="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->b(Ljava/lang/String;)V

    .line 308
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 310
    invoke-static {p1}, Lcom/netease/ad/pic/tool/a;->a([B)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 311
    new-instance v0, Lcom/netease/ad/pic/tool/b;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/netease/ad/pic/tool/b;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 319
    :cond_5
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dz4kGx80ESYBBxcLUDE3HFk="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ad/g/a;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0
.end method

.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 77
    iget-object v0, p0, Lcom/netease/ad/pic/tool/c;->M:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/netease/ad/pic/tool/c;->M:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 81
    :cond_0
    iput v1, p0, Lcom/netease/ad/pic/tool/c;->N:I

    .line 82
    iput-object v2, p0, Lcom/netease/ad/pic/tool/c;->A:Landroid/graphics/Bitmap;

    .line 83
    iput-object v2, p0, Lcom/netease/ad/pic/tool/c;->z:Landroid/graphics/Bitmap;

    .line 84
    iput-object v2, p0, Lcom/netease/ad/pic/tool/c;->O:[I

    .line 85
    iput-boolean v1, p0, Lcom/netease/ad/pic/tool/c;->P:Z

    .line 86
    iput-boolean v1, p0, Lcom/netease/ad/pic/tool/c;->Q:Z

    .line 87
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/netease/ad/pic/tool/c;->R:I

    .line 73
    return-void
.end method

.method public a(Lcom/netease/ad/pic/tool/b;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 559
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/netease/ad/pic/tool/c;->Q:Z

    if-eqz v0, :cond_1

    .line 561
    :cond_0
    iget-boolean v0, p0, Lcom/netease/ad/pic/tool/c;->Q:Z

    .line 587
    :goto_0
    return v0

    .line 564
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/netease/ad/pic/tool/c;->P:Z

    .line 565
    iget v0, p0, Lcom/netease/ad/pic/tool/c;->R:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/ad/pic/tool/c;->R:I

    .line 566
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->j()V

    .line 567
    iget-object v0, p0, Lcom/netease/ad/pic/tool/c;->M:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    .line 568
    iget v0, p0, Lcom/netease/ad/pic/tool/c;->R:I

    if-ge v2, v0, :cond_2

    .line 569
    const-string v0, "MQYKAVkEHSgLQxwWUAYgDwdeWR4bMU4CFh0VEGULDxcUFRoxTw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    :goto_1
    add-int/lit8 v0, v2, -0x2

    if-lt v1, v0, :cond_3

    .line 587
    :goto_2
    iget-boolean v0, p0, Lcom/netease/ad/pic/tool/c;->Q:Z

    goto :goto_0

    .line 571
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/netease/ad/pic/tool/c;->M:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ad/pic/tool/b;

    iput-object v0, p1, Lcom/netease/ad/pic/tool/b;->d:Lcom/netease/ad/pic/tool/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 584
    :catch_0
    move-exception v0

    .line 585
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 575
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/netease/ad/pic/tool/c;->M:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ad/pic/tool/b;

    .line 577
    invoke-virtual {v0, v0}, Lcom/netease/ad/pic/tool/b;->a(Lcom/netease/ad/pic/tool/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 574
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/netease/ad/pic/tool/c;->N:I

    return v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/ad/pic/tool/c;->G:I

    .line 108
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/netease/ad/pic/tool/c;->N:I

    if-ge p1, v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/netease/ad/pic/tool/c;->M:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ad/pic/tool/b;

    iget v0, v0, Lcom/netease/ad/pic/tool/b;->b:I

    iput v0, p0, Lcom/netease/ad/pic/tool/c;->G:I

    .line 111
    :cond_0
    iget v0, p0, Lcom/netease/ad/pic/tool/c;->G:I

    return v0
.end method

.method public c(I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 239
    iget v0, p0, Lcom/netease/ad/pic/tool/c;->N:I

    if-gtz v0, :cond_0

    .line 240
    const/4 v0, 0x0

    .line 244
    :goto_0
    return-object v0

    .line 241
    :cond_0
    iget v0, p0, Lcom/netease/ad/pic/tool/c;->N:I

    rem-int v0, p1, v0

    .line 242
    iget-object v1, p0, Lcom/netease/ad/pic/tool/c;->M:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ad/pic/tool/b;

    .line 244
    iget-object v0, v0, Lcom/netease/ad/pic/tool/b;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method protected c()V
    .locals 13

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v10, 0x2

    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Lcom/netease/ad/pic/tool/c;->O:[I

    if-nez v0, :cond_0

    .line 147
    iget v0, p0, Lcom/netease/ad/pic/tool/c;->c:I

    iget v1, p0, Lcom/netease/ad/pic/tool/c;->d:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/netease/ad/pic/tool/c;->O:[I

    .line 150
    :cond_0
    iget v0, p0, Lcom/netease/ad/pic/tool/c;->E:I

    if-lez v0, :cond_2

    .line 151
    iget v0, p0, Lcom/netease/ad/pic/tool/c;->E:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 153
    iget v0, p0, Lcom/netease/ad/pic/tool/c;->N:I

    add-int/lit8 v0, v0, -0x2

    .line 154
    if-lez v0, :cond_3

    .line 155
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/netease/ad/pic/tool/c;->c(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ad/pic/tool/c;->A:Landroid/graphics/Bitmap;

    .line 160
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/ad/pic/tool/c;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/netease/ad/pic/tool/c;->A:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/netease/ad/pic/tool/c;->O:[I

    iget v3, p0, Lcom/netease/ad/pic/tool/c;->c:I

    iget v6, p0, Lcom/netease/ad/pic/tool/c;->c:I

    iget v7, p0, Lcom/netease/ad/pic/tool/c;->d:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 163
    iget v0, p0, Lcom/netease/ad/pic/tool/c;->E:I

    if-ne v0, v10, :cond_2

    .line 166
    iget-boolean v0, p0, Lcom/netease/ad/pic/tool/c;->F:Z

    if-nez v0, :cond_d

    .line 167
    iget v0, p0, Lcom/netease/ad/pic/tool/c;->m:I

    :goto_1
    move v1, v2

    .line 169
    :goto_2
    iget v3, p0, Lcom/netease/ad/pic/tool/c;->y:I

    if-lt v1, v3, :cond_4

    .line 181
    :cond_2
    const/16 v0, 0x8

    move v1, v0

    move v3, v8

    move v0, v2

    .line 183
    :goto_3
    iget v4, p0, Lcom/netease/ad/pic/tool/c;->u:I

    if-lt v2, v4, :cond_6

    .line 228
    iget-object v0, p0, Lcom/netease/ad/pic/tool/c;->O:[I

    iget v1, p0, Lcom/netease/ad/pic/tool/c;->c:I

    iget v2, p0, Lcom/netease/ad/pic/tool/c;->d:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Lcom/netease/ad/pic/tool/a;->a([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ad/pic/tool/c;->z:Landroid/graphics/Bitmap;

    .line 231
    return-void

    .line 157
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/ad/pic/tool/c;->A:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 170
    :cond_4
    iget v3, p0, Lcom/netease/ad/pic/tool/c;->w:I

    add-int/2addr v3, v1

    iget v4, p0, Lcom/netease/ad/pic/tool/c;->c:I

    mul-int/2addr v3, v4

    iget v4, p0, Lcom/netease/ad/pic/tool/c;->v:I

    add-int/2addr v3, v4

    .line 171
    iget v4, p0, Lcom/netease/ad/pic/tool/c;->x:I

    add-int/2addr v4, v3

    .line 172
    :goto_4
    if-lt v3, v4, :cond_5

    .line 169
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 173
    :cond_5
    iget-object v5, p0, Lcom/netease/ad/pic/tool/c;->O:[I

    aput v0, v5, v3

    .line 172
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 185
    :cond_6
    iget-boolean v4, p0, Lcom/netease/ad/pic/tool/c;->p:Z

    if-eqz v4, :cond_c

    .line 186
    iget v4, p0, Lcom/netease/ad/pic/tool/c;->u:I

    if-lt v0, v4, :cond_7

    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    packed-switch v3, :pswitch_data_0

    .line 205
    :cond_7
    :goto_5
    add-int v4, v0, v1

    move v12, v0

    move v0, v4

    move v4, v12

    .line 207
    :goto_6
    iget v5, p0, Lcom/netease/ad/pic/tool/c;->s:I

    add-int/2addr v4, v5

    .line 208
    iget v5, p0, Lcom/netease/ad/pic/tool/c;->d:I

    if-ge v4, v5, :cond_9

    .line 209
    iget v5, p0, Lcom/netease/ad/pic/tool/c;->c:I

    mul-int/2addr v5, v4

    .line 210
    iget v4, p0, Lcom/netease/ad/pic/tool/c;->r:I

    add-int v6, v5, v4

    .line 211
    iget v4, p0, Lcom/netease/ad/pic/tool/c;->t:I

    add-int/2addr v4, v6

    .line 212
    iget v7, p0, Lcom/netease/ad/pic/tool/c;->c:I

    add-int/2addr v7, v5

    if-ge v7, v4, :cond_8

    .line 213
    iget v4, p0, Lcom/netease/ad/pic/tool/c;->c:I

    add-int/2addr v4, v5

    .line 215
    :cond_8
    iget v5, p0, Lcom/netease/ad/pic/tool/c;->t:I

    mul-int/2addr v5, v2

    move v7, v6

    .line 216
    :goto_7
    if-lt v7, v4, :cond_a

    .line 183
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_0
    move v0, v9

    .line 191
    goto :goto_5

    :pswitch_1
    move v0, v10

    move v1, v9

    .line 195
    goto :goto_5

    :pswitch_2
    move v0, v8

    move v1, v10

    .line 199
    goto :goto_5

    .line 218
    :cond_a
    iget-object v11, p0, Lcom/netease/ad/pic/tool/c;->L:[B

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v11, v5

    and-int/lit16 v5, v5, 0xff

    .line 219
    iget-object v11, p0, Lcom/netease/ad/pic/tool/c;->j:[I

    aget v5, v11, v5

    .line 220
    if-eqz v5, :cond_b

    .line 221
    iget-object v11, p0, Lcom/netease/ad/pic/tool/c;->O:[I

    aput v5, v11, v7

    .line 223
    :cond_b
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move v5, v6

    goto :goto_7

    :cond_c
    move v4, v2

    goto :goto_6

    :cond_d
    move v0, v2

    goto/16 :goto_1

    .line 188
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected d(I)[I
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 530
    mul-int/lit8 v3, p1, 0x3

    .line 531
    const/4 v0, 0x0

    .line 532
    new-array v4, v3, [B

    .line 535
    :try_start_0
    iget-object v1, p0, Lcom/netease/ad/pic/tool/c;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 539
    :goto_0
    if-ge v1, v3, :cond_1

    .line 540
    const/4 v1, 0x1

    iput v1, p0, Lcom/netease/ad/pic/tool/c;->b:I

    .line 552
    :cond_0
    return-object v0

    .line 536
    :catch_0
    move-exception v1

    .line 537
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v2

    goto :goto_0

    .line 542
    :cond_1
    const/16 v0, 0x100

    new-array v0, v0, [I

    move v1, v2

    .line 545
    :goto_1
    if-ge v2, p1, :cond_0

    .line 546
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v4, v1

    and-int/lit16 v5, v1, 0xff

    .line 547
    add-int/lit8 v6, v3, 0x1

    aget-byte v1, v4, v3

    and-int/lit16 v7, v1, 0xff

    .line 548
    add-int/lit8 v1, v6, 0x1

    aget-byte v3, v4, v6

    and-int/lit16 v6, v3, 0xff

    .line 549
    add-int/lit8 v3, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v8

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    or-int/2addr v5, v6

    aput v5, v0, v2

    move v2, v3

    goto :goto_1
.end method

.method protected e()V
    .locals 23

    .prologue
    .line 359
    const/4 v15, -0x1

    .line 360
    move-object/from16 v0, p0

    iget v1, v0, Lcom/netease/ad/pic/tool/c;->t:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/ad/pic/tool/c;->u:I

    mul-int v16, v1, v2

    .line 362
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/ad/pic/tool/c;->L:[B

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/ad/pic/tool/c;->L:[B

    array-length v1, v1

    move/from16 v0, v16

    if-ge v1, v0, :cond_1

    .line 363
    :cond_0
    move/from16 v0, v16

    new-array v1, v0, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/netease/ad/pic/tool/c;->L:[B

    .line 365
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/ad/pic/tool/c;->I:[S

    if-nez v1, :cond_2

    .line 366
    const/16 v1, 0x1000

    new-array v1, v1, [S

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/netease/ad/pic/tool/c;->I:[S

    .line 368
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/ad/pic/tool/c;->J:[B

    if-nez v1, :cond_3

    .line 369
    const/16 v1, 0x1000

    new-array v1, v1, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/netease/ad/pic/tool/c;->J:[B

    .line 371
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/ad/pic/tool/c;->K:[B

    if-nez v1, :cond_4

    .line 372
    const/16 v1, 0x1001

    new-array v1, v1, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/netease/ad/pic/tool/c;->K:[B

    .line 375
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/netease/ad/pic/tool/c;->h()I

    move-result v17

    .line 376
    const/4 v1, 0x1

    shl-int v18, v1, v17

    .line 377
    add-int/lit8 v19, v18, 0x1

    .line 378
    add-int/lit8 v11, v18, 0x2

    .line 380
    add-int/lit8 v3, v17, 0x1

    .line 381
    const/4 v1, 0x1

    shl-int/2addr v1, v3

    add-int/lit8 v4, v1, -0x1

    .line 382
    const/4 v1, 0x0

    :goto_0
    move/from16 v0, v18

    if-lt v1, v0, :cond_6

    .line 387
    const/4 v12, 0x0

    .line 388
    const/4 v1, 0x0

    move v5, v12

    move v6, v12

    move v7, v12

    move v14, v1

    move v2, v12

    move v8, v12

    move v10, v15

    move v1, v12

    :goto_1
    move/from16 v0, v16

    if-lt v14, v0, :cond_7

    :cond_5
    move v1, v12

    .line 457
    :goto_2
    move/from16 v0, v16

    if-lt v1, v0, :cond_e

    .line 460
    return-void

    .line 383
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/ad/pic/tool/c;->I:[S

    const/4 v5, 0x0

    aput-short v5, v2, v1

    .line 384
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/ad/pic/tool/c;->J:[B

    int-to-byte v5, v1

    aput-byte v5, v2, v1

    .line 382
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 389
    :cond_7
    if-nez v5, :cond_10

    .line 390
    if-ge v8, v3, :cond_9

    .line 392
    if-nez v2, :cond_8

    .line 394
    invoke-virtual/range {p0 .. p0}, Lcom/netease/ad/pic/tool/c;->i()I

    move-result v2

    .line 395
    if-lez v2, :cond_5

    .line 398
    const/4 v1, 0x0

    .line 400
    :cond_8
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/netease/ad/pic/tool/c;->B:[B

    aget-byte v9, v9, v1

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v8

    add-int/2addr v7, v9

    .line 401
    add-int/lit8 v8, v8, 0x8

    .line 402
    add-int/lit8 v1, v1, 0x1

    .line 403
    add-int/lit8 v2, v2, -0x1

    .line 404
    goto :goto_1

    .line 407
    :cond_9
    and-int v9, v7, v4

    .line 408
    shr-int/2addr v7, v3

    .line 409
    sub-int/2addr v8, v3

    .line 411
    if-gt v9, v11, :cond_5

    move/from16 v0, v19

    if-eq v9, v0, :cond_5

    .line 414
    move/from16 v0, v18

    if-ne v9, v0, :cond_a

    .line 416
    add-int/lit8 v3, v17, 0x1

    .line 417
    const/4 v4, 0x1

    shl-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    .line 418
    add-int/lit8 v11, v18, 0x2

    move v10, v15

    .line 420
    goto :goto_1

    .line 422
    :cond_a
    if-ne v10, v15, :cond_b

    .line 423
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netease/ad/pic/tool/c;->K:[B

    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/netease/ad/pic/tool/c;->J:[B

    aget-byte v13, v13, v9

    aput-byte v13, v10, v5

    move v5, v6

    move v10, v9

    move v6, v9

    .line 426
    goto :goto_1

    .line 429
    :cond_b
    if-ne v9, v11, :cond_f

    .line 430
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/ad/pic/tool/c;->K:[B

    move-object/from16 v20, v0

    add-int/lit8 v13, v5, 0x1

    int-to-byte v6, v6

    aput-byte v6, v20, v5

    move v6, v10

    .line 433
    :goto_3
    move/from16 v0, v18

    if-gt v6, v0, :cond_d

    .line 437
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/ad/pic/tool/c;->J:[B

    aget-byte v5, v5, v6

    and-int/lit16 v6, v5, 0xff

    .line 439
    const/16 v5, 0x1000

    if-ge v11, v5, :cond_5

    .line 442
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/ad/pic/tool/c;->K:[B

    move-object/from16 v20, v0

    add-int/lit8 v5, v13, 0x1

    int-to-byte v0, v6

    move/from16 v21, v0

    aput-byte v21, v20, v13

    .line 443
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/netease/ad/pic/tool/c;->I:[S

    int-to-short v10, v10

    aput-short v10, v13, v11

    .line 444
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netease/ad/pic/tool/c;->J:[B

    int-to-byte v13, v6

    aput-byte v13, v10, v11

    .line 445
    add-int/lit8 v10, v11, 0x1

    .line 446
    and-int v11, v10, v4

    if-nez v11, :cond_c

    const/16 v11, 0x1000

    if-ge v10, v11, :cond_c

    .line 447
    add-int/lit8 v3, v3, 0x1

    .line 448
    add-int/2addr v4, v10

    :cond_c
    move/from16 v22, v5

    move v5, v7

    move v7, v9

    move v9, v4

    move v4, v6

    move v6, v8

    move v8, v3

    move/from16 v3, v22

    .line 453
    :goto_4
    add-int/lit8 v11, v3, -0x1

    .line 454
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/netease/ad/pic/tool/c;->L:[B

    add-int/lit8 v3, v12, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/ad/pic/tool/c;->K:[B

    move-object/from16 v20, v0

    aget-byte v20, v20, v11

    aput-byte v20, v13, v12

    .line 455
    add-int/lit8 v12, v14, 0x1

    move v14, v12

    move v12, v3

    move v3, v8

    move v8, v6

    move v6, v4

    move v4, v9

    move/from16 v22, v7

    move v7, v5

    move v5, v11

    move v11, v10

    move/from16 v10, v22

    goto/16 :goto_1

    .line 434
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/ad/pic/tool/c;->K:[B

    move-object/from16 v20, v0

    add-int/lit8 v5, v13, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/ad/pic/tool/c;->J:[B

    move-object/from16 v21, v0

    aget-byte v21, v21, v6

    aput-byte v21, v20, v13

    .line 435
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/netease/ad/pic/tool/c;->I:[S

    aget-short v6, v13, v6

    move v13, v5

    goto :goto_3

    .line 458
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/ad/pic/tool/c;->L:[B

    const/4 v3, 0x0

    aput-byte v3, v2, v1

    .line 457
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_f
    move v13, v5

    move v6, v9

    goto/16 :goto_3

    :cond_10
    move v9, v4

    move v4, v6

    move v6, v8

    move v8, v3

    move v3, v5

    move v5, v7

    move v7, v10

    move v10, v11

    goto :goto_4
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 466
    iget v0, p0, Lcom/netease/ad/pic/tool/c;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 473
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->a()V

    .line 474
    iput v0, p0, Lcom/netease/ad/pic/tool/c;->b:I

    .line 475
    iput v0, p0, Lcom/netease/ad/pic/tool/c;->N:I

    .line 476
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/netease/ad/pic/tool/c;->M:Ljava/util/Vector;

    .line 477
    iput-object v1, p0, Lcom/netease/ad/pic/tool/c;->h:[I

    .line 478
    iput-object v1, p0, Lcom/netease/ad/pic/tool/c;->i:[I

    .line 479
    return-void
.end method

.method protected h()I
    .locals 2

    .prologue
    .line 485
    const/4 v0, 0x0

    .line 487
    :try_start_0
    iget-object v1, p0, Lcom/netease/ad/pic/tool/c;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 491
    :goto_0
    return v0

    .line 488
    :catch_0
    move-exception v1

    .line 489
    const/4 v1, 0x1

    iput v1, p0, Lcom/netease/ad/pic/tool/c;->b:I

    goto :goto_0
.end method

.method protected i()I
    .locals 4

    .prologue
    .line 500
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->h()I

    move-result v0

    iput v0, p0, Lcom/netease/ad/pic/tool/c;->C:I

    .line 501
    const/4 v0, 0x0

    .line 502
    iget v1, p0, Lcom/netease/ad/pic/tool/c;->C:I

    if-lez v1, :cond_1

    .line 505
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/netease/ad/pic/tool/c;->C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, v1, :cond_2

    .line 515
    :cond_0
    :goto_1
    iget v1, p0, Lcom/netease/ad/pic/tool/c;->C:I

    if-ge v0, v1, :cond_1

    .line 516
    const/4 v1, 0x1

    iput v1, p0, Lcom/netease/ad/pic/tool/c;->b:I

    .line 519
    :cond_1
    return v0

    .line 506
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/netease/ad/pic/tool/c;->a:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/netease/ad/pic/tool/c;->B:[B

    iget v3, p0, Lcom/netease/ad/pic/tool/c;->C:I

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    .line 507
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 510
    add-int/2addr v0, v1

    goto :goto_0

    .line 512
    :catch_0
    move-exception v1

    .line 513
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected j()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 595
    :goto_0
    iget-boolean v0, p0, Lcom/netease/ad/pic/tool/c;->P:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 639
    :cond_0
    return-void

    .line 596
    :cond_1
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->h()I

    move-result v0

    .line 597
    sparse-switch v0, :sswitch_data_0

    .line 635
    iput v3, p0, Lcom/netease/ad/pic/tool/c;->b:I

    goto :goto_0

    .line 599
    :sswitch_0
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->m()V

    goto :goto_0

    .line 602
    :sswitch_1
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->h()I

    move-result v0

    .line 603
    sparse-switch v0, :sswitch_data_1

    .line 626
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->r()V

    goto :goto_0

    .line 605
    :sswitch_2
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->k()V

    goto :goto_0

    .line 608
    :sswitch_3
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->i()I

    .line 609
    const-string v1, ""

    .line 610
    const/4 v0, 0x0

    :goto_1
    const/16 v2, 0xb

    if-lt v0, v2, :cond_2

    .line 613
    const-string v0, "Cys3IToxJABcTUI="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 614
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->o()V

    goto :goto_0

    .line 611
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/ad/pic/tool/c;->B:[B

    aget-byte v1, v1, v0

    int-to-char v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 610
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 616
    :cond_3
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->r()V

    goto :goto_0

    .line 620
    :sswitch_4
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->r()V

    goto :goto_0

    .line 623
    :sswitch_5
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->r()V

    goto :goto_0

    .line 630
    :sswitch_6
    iput-boolean v3, p0, Lcom/netease/ad/pic/tool/c;->Q:Z

    .line 631
    iput-boolean v3, p0, Lcom/netease/ad/pic/tool/c;->P:Z

    goto :goto_0

    .line 597
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x2c -> :sswitch_0
        0x3b -> :sswitch_6
    .end sparse-switch

    .line 603
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0xf9 -> :sswitch_2
        0xfe -> :sswitch_4
        0xff -> :sswitch_3
    .end sparse-switch
.end method

.method protected k()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 645
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->h()I

    .line 646
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->h()I

    move-result v1

    .line 647
    and-int/lit8 v2, v1, 0x1c

    shr-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/netease/ad/pic/tool/c;->D:I

    .line 648
    iget v2, p0, Lcom/netease/ad/pic/tool/c;->D:I

    if-nez v2, :cond_0

    .line 649
    iput v0, p0, Lcom/netease/ad/pic/tool/c;->D:I

    .line 651
    :cond_0
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/netease/ad/pic/tool/c;->F:Z

    .line 652
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->p()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/netease/ad/pic/tool/c;->G:I

    .line 653
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->h()I

    move-result v0

    iput v0, p0, Lcom/netease/ad/pic/tool/c;->H:I

    .line 654
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->h()I

    .line 655
    return-void

    .line 651
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected l()V
    .locals 3

    .prologue
    .line 661
    const-string v1, ""

    .line 662
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    if-lt v0, v2, :cond_1

    .line 665
    const-string v0, "Aicl"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 666
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/ad/pic/tool/c;->b:I

    .line 674
    :cond_0
    :goto_1
    return-void

    .line 663
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->h()I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 662
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 669
    :cond_2
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->n()V

    .line 670
    iget-boolean v0, p0, Lcom/netease/ad/pic/tool/c;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 671
    iget v0, p0, Lcom/netease/ad/pic/tool/c;->f:I

    invoke-virtual {p0, v0}, Lcom/netease/ad/pic/tool/c;->d(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ad/pic/tool/c;->h:[I

    .line 672
    iget-object v0, p0, Lcom/netease/ad/pic/tool/c;->h:[I

    iget v1, p0, Lcom/netease/ad/pic/tool/c;->k:I

    aget v0, v0, v1

    iput v0, p0, Lcom/netease/ad/pic/tool/c;->l:I

    goto :goto_1
.end method

.method protected m()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 680
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->p()I

    move-result v0

    iput v0, p0, Lcom/netease/ad/pic/tool/c;->r:I

    .line 681
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->p()I

    move-result v0

    iput v0, p0, Lcom/netease/ad/pic/tool/c;->s:I

    .line 682
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->p()I

    move-result v0

    iput v0, p0, Lcom/netease/ad/pic/tool/c;->t:I

    .line 683
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->p()I

    move-result v0

    iput v0, p0, Lcom/netease/ad/pic/tool/c;->u:I

    .line 684
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->h()I

    move-result v3

    .line 685
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/netease/ad/pic/tool/c;->o:Z

    .line 686
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v0, v3, 0x7

    add-int/lit8 v0, v0, 0x1

    int-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, p0, Lcom/netease/ad/pic/tool/c;->q:I

    .line 690
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/netease/ad/pic/tool/c;->p:Z

    .line 691
    iget-boolean v0, p0, Lcom/netease/ad/pic/tool/c;->o:Z

    if-eqz v0, :cond_6

    .line 692
    iget v0, p0, Lcom/netease/ad/pic/tool/c;->q:I

    invoke-virtual {p0, v0}, Lcom/netease/ad/pic/tool/c;->d(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ad/pic/tool/c;->i:[I

    .line 693
    iget-object v0, p0, Lcom/netease/ad/pic/tool/c;->i:[I

    iput-object v0, p0, Lcom/netease/ad/pic/tool/c;->j:[I

    .line 701
    :cond_0
    :goto_2
    iget-boolean v0, p0, Lcom/netease/ad/pic/tool/c;->F:Z

    if-eqz v0, :cond_1

    .line 702
    iget-object v0, p0, Lcom/netease/ad/pic/tool/c;->j:[I

    iget v3, p0, Lcom/netease/ad/pic/tool/c;->H:I

    aget v0, v0, v3

    .line 703
    iget-object v3, p0, Lcom/netease/ad/pic/tool/c;->j:[I

    iget v4, p0, Lcom/netease/ad/pic/tool/c;->H:I

    aput v2, v3, v4

    move v2, v0

    .line 705
    :cond_1
    iget-object v0, p0, Lcom/netease/ad/pic/tool/c;->j:[I

    if-nez v0, :cond_2

    .line 706
    iput v1, p0, Lcom/netease/ad/pic/tool/c;->b:I

    .line 708
    :cond_2
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 735
    :cond_3
    :goto_3
    return-void

    :cond_4
    move v0, v2

    .line 685
    goto :goto_0

    :cond_5
    move v0, v2

    .line 690
    goto :goto_1

    .line 695
    :cond_6
    iget-object v0, p0, Lcom/netease/ad/pic/tool/c;->h:[I

    iput-object v0, p0, Lcom/netease/ad/pic/tool/c;->j:[I

    .line 696
    iget v0, p0, Lcom/netease/ad/pic/tool/c;->k:I

    iget v3, p0, Lcom/netease/ad/pic/tool/c;->H:I

    if-ne v0, v3, :cond_0

    .line 697
    iput v2, p0, Lcom/netease/ad/pic/tool/c;->l:I

    goto :goto_2

    .line 711
    :cond_7
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->e()V

    .line 712
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->r()V

    .line 713
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 716
    iget v0, p0, Lcom/netease/ad/pic/tool/c;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/ad/pic/tool/c;->N:I

    .line 719
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->c()V

    .line 720
    iget-object v0, p0, Lcom/netease/ad/pic/tool/c;->M:Ljava/util/Vector;

    new-instance v3, Lcom/netease/ad/pic/tool/b;

    iget-object v4, p0, Lcom/netease/ad/pic/tool/c;->z:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/netease/ad/pic/tool/c;->G:I

    invoke-direct {v3, v4, v5}, Lcom/netease/ad/pic/tool/b;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 723
    iget-boolean v0, p0, Lcom/netease/ad/pic/tool/c;->F:Z

    if-eqz v0, :cond_8

    .line 724
    iget-object v0, p0, Lcom/netease/ad/pic/tool/c;->j:[I

    iget v3, p0, Lcom/netease/ad/pic/tool/c;->H:I

    aput v2, v0, v3

    .line 727
    :cond_8
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->q()V

    .line 728
    iget v0, p0, Lcom/netease/ad/pic/tool/c;->R:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 730
    iget v0, p0, Lcom/netease/ad/pic/tool/c;->R:I

    iget v2, p0, Lcom/netease/ad/pic/tool/c;->N:I

    if-ne v0, v2, :cond_3

    .line 732
    iput-boolean v1, p0, Lcom/netease/ad/pic/tool/c;->P:Z

    goto :goto_3
.end method

.method protected n()V
    .locals 2

    .prologue
    .line 743
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->p()I

    move-result v0

    iput v0, p0, Lcom/netease/ad/pic/tool/c;->c:I

    .line 744
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->p()I

    move-result v0

    iput v0, p0, Lcom/netease/ad/pic/tool/c;->d:I

    .line 746
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->h()I

    move-result v1

    .line 747
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/netease/ad/pic/tool/c;->e:Z

    .line 750
    const/4 v0, 0x2

    and-int/lit8 v1, v1, 0x7

    shl-int/2addr v0, v1

    iput v0, p0, Lcom/netease/ad/pic/tool/c;->f:I

    .line 751
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->h()I

    move-result v0

    iput v0, p0, Lcom/netease/ad/pic/tool/c;->k:I

    .line 752
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->h()I

    move-result v0

    iput v0, p0, Lcom/netease/ad/pic/tool/c;->n:I

    .line 753
    return-void

    .line 747
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected o()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 760
    :cond_0
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->i()I

    .line 761
    iget-object v0, p0, Lcom/netease/ad/pic/tool/c;->B:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-ne v0, v3, :cond_1

    .line 763
    iget-object v0, p0, Lcom/netease/ad/pic/tool/c;->B:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    .line 764
    iget-object v1, p0, Lcom/netease/ad/pic/tool/c;->B:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 765
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lcom/netease/ad/pic/tool/c;->g:I

    .line 767
    :cond_1
    iget v0, p0, Lcom/netease/ad/pic/tool/c;->C:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 768
    :cond_2
    return-void
.end method

.method protected p()I
    .locals 2

    .prologue
    .line 775
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->h()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->h()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method protected q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 782
    iget v0, p0, Lcom/netease/ad/pic/tool/c;->D:I

    iput v0, p0, Lcom/netease/ad/pic/tool/c;->E:I

    .line 783
    iget v0, p0, Lcom/netease/ad/pic/tool/c;->r:I

    iput v0, p0, Lcom/netease/ad/pic/tool/c;->v:I

    .line 784
    iget v0, p0, Lcom/netease/ad/pic/tool/c;->s:I

    iput v0, p0, Lcom/netease/ad/pic/tool/c;->w:I

    .line 785
    iget v0, p0, Lcom/netease/ad/pic/tool/c;->t:I

    iput v0, p0, Lcom/netease/ad/pic/tool/c;->x:I

    .line 786
    iget v0, p0, Lcom/netease/ad/pic/tool/c;->u:I

    iput v0, p0, Lcom/netease/ad/pic/tool/c;->y:I

    .line 787
    iget-object v0, p0, Lcom/netease/ad/pic/tool/c;->z:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/netease/ad/pic/tool/c;->A:Landroid/graphics/Bitmap;

    .line 788
    iget v0, p0, Lcom/netease/ad/pic/tool/c;->l:I

    iput v0, p0, Lcom/netease/ad/pic/tool/c;->m:I

    .line 789
    iput v1, p0, Lcom/netease/ad/pic/tool/c;->D:I

    .line 790
    iput-boolean v1, p0, Lcom/netease/ad/pic/tool/c;->F:Z

    .line 791
    iput v1, p0, Lcom/netease/ad/pic/tool/c;->G:I

    .line 792
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/ad/pic/tool/c;->i:[I

    .line 793
    return-void
.end method

.method protected r()V
    .locals 1

    .prologue
    .line 800
    :cond_0
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->i()I

    .line 801
    iget v0, p0, Lcom/netease/ad/pic/tool/c;->C:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    :cond_1
    return-void
.end method
