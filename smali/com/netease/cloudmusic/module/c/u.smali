.class Lcom/netease/cloudmusic/module/c/u;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/netease/cloudmusic/module/c/v;

.field final synthetic b:Lcom/netease/cloudmusic/module/c/c;

.field private c:[B

.field private d:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

.field private e:Landroid/media/AudioTrack;

.field private f:Lcom/netease/cloudmusic/module/c/x;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/module/c/c;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1303
    iput-object p1, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    .line 1304
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;)V

    .line 1237
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->d:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    .line 1305
    return-void
.end method

.method public constructor <init>(Lcom/netease/cloudmusic/module/c/c;Landroid/content/Context;ILcom/netease/cloudmusic/utils/FMAudioDecoder;)V
    .locals 1

    .prologue
    .line 1295
    iput-object p1, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    .line 1296
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;)V

    .line 1237
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->d:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    .line 1297
    invoke-virtual {p0, p3}, Lcom/netease/cloudmusic/module/c/u;->a(I)V

    .line 1298
    invoke-virtual {p0, p4}, Lcom/netease/cloudmusic/module/c/u;->a(Lcom/netease/cloudmusic/utils/FMAudioDecoder;)V

    .line 1299
    invoke-static {}, Lcom/netease/cloudmusic/module/c/c;->z()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->c:[B

    .line 1300
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/u;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/module/c/u;->a(Z)V

    .line 1301
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/c/u;)Lcom/netease/cloudmusic/module/c/x;
    .locals 1

    .prologue
    .line 1235
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->f:Lcom/netease/cloudmusic/module/c/x;

    return-object v0
.end method

.method private a([BZ)V
    .locals 3

    .prologue
    .line 1440
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->e:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 1441
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->e:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/AudioTrack;->write([BII)I

    .line 1443
    :cond_0
    return-void
.end method

.method private a([B[BZ)V
    .locals 6

    .prologue
    const/16 v2, 0x10

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 1446
    invoke-direct {p0, p2, p3}, Lcom/netease/cloudmusic/module/c/u;->a([BZ)V

    .line 1449
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/c/c;->A(Lcom/netease/cloudmusic/module/c/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1450
    iget v1, p0, Lcom/netease/cloudmusic/module/c/u;->g:I

    if-ne v1, v2, :cond_1

    .line 1451
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/c/c;->d(Lcom/netease/cloudmusic/module/c/c;)F

    move-result v1

    invoke-static {p2, v1}, Lcom/netease/cloudmusic/utils/FMProcessor;->a([BF)[B

    move-result-object v1

    .line 1464
    :goto_0
    iget-object v2, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v2}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/module/c/c;)Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->m()Lcom/netease/cloudmusic/ui/RecordView;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/netease/cloudmusic/ui/RecordView;->a([BF)V

    .line 1465
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v2}, Lcom/netease/cloudmusic/module/c/c;->B(Lcom/netease/cloudmusic/module/c/c;)I

    move-result v2

    array-length v3, v1

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/module/c/c;I)I

    .line 1466
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->z(Lcom/netease/cloudmusic/module/c/c;)Lcom/netease/cloudmusic/module/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/b;->b()I

    move-result v0

    array-length v2, v1

    if-lt v0, v2, :cond_4

    .line 1467
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->z(Lcom/netease/cloudmusic/module/c/c;)Lcom/netease/cloudmusic/module/c/b;

    move-result-object v0

    array-length v2, v1

    invoke-virtual {v0, v1, p2, v4, v2}, Lcom/netease/cloudmusic/module/c/b;->a([B[BII)I

    .line 1475
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    iget-boolean v0, v0, Lcom/netease/cloudmusic/module/c/c;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->B(Lcom/netease/cloudmusic/module/c/c;)I

    move-result v0

    const v1, 0x718dd300

    if-lt v0, v1, :cond_0

    .line 1476
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/netease/cloudmusic/module/c/c;->o:Z

    .line 1477
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    sget-object v1, Lcom/netease/cloudmusic/module/c/y;->j:Lcom/netease/cloudmusic/module/c/y;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/module/c/y;)V

    .line 1479
    :cond_0
    return-void

    .line 1454
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/c/c;->h(Lcom/netease/cloudmusic/module/c/c;)F

    move-result v1

    invoke-static {p1, v1}, Lcom/netease/cloudmusic/utils/FMProcessor;->b([BF)[B

    move-result-object v1

    goto :goto_0

    .line 1457
    :cond_2
    iget v1, p0, Lcom/netease/cloudmusic/module/c/u;->g:I

    if-ne v1, v2, :cond_3

    .line 1458
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/c/c;->d(Lcom/netease/cloudmusic/module/c/c;)F

    move-result v1

    invoke-static {p2, v1}, Lcom/netease/cloudmusic/utils/FMProcessor;->a([BF)[B

    move-result-object v1

    goto :goto_0

    .line 1460
    :cond_3
    const/high16 v1, 0x40000000    # 2.0f

    .line 1461
    iget-object v2, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v2}, Lcom/netease/cloudmusic/module/c/c;->d(Lcom/netease/cloudmusic/module/c/c;)F

    move-result v2

    invoke-static {p1, p2, v0, v2}, Lcom/netease/cloudmusic/utils/FMProcessor;->a([B[BFF)[B

    move-result-object v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_0

    .line 1469
    :cond_4
    array-length v0, v1

    iget-object v2, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v2}, Lcom/netease/cloudmusic/module/c/c;->z(Lcom/netease/cloudmusic/module/c/c;)Lcom/netease/cloudmusic/module/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/module/c/b;->b()I

    move-result v2

    sub-int/2addr v0, v2

    new-array v0, v0, [B

    .line 1470
    iget-object v2, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v2}, Lcom/netease/cloudmusic/module/c/c;->z(Lcom/netease/cloudmusic/module/c/c;)Lcom/netease/cloudmusic/module/c/b;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v0, v4, v3}, Lcom/netease/cloudmusic/module/c/b;->a([BII)I

    .line 1471
    iget-object v2, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v2}, Lcom/netease/cloudmusic/module/c/c;->z(Lcom/netease/cloudmusic/module/c/c;)Lcom/netease/cloudmusic/module/c/b;

    move-result-object v2

    array-length v3, v1

    invoke-virtual {v2, v1, p2, v4, v3}, Lcom/netease/cloudmusic/module/c/b;->a([B[BII)I

    .line 1473
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/u;->a:Lcom/netease/cloudmusic/module/c/v;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/module/c/v;->a([B)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/module/c/u;)V
    .locals 0

    .prologue
    .line 1235
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/u;->i()V

    return-void
.end method

.method private b([BZ)V
    .locals 2

    .prologue
    .line 1594
    if-nez p1, :cond_0

    .line 1600
    :goto_0
    return-void

    .line 1597
    :cond_0
    invoke-static {p1, p2}, Lcom/netease/cloudmusic/utils/MP3Encoder;->encode([BZ)[B

    move-result-object v0

    .line 1599
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/c/c;->F(Lcom/netease/cloudmusic/module/c/c;)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0
.end method

.method private b(I)[B
    .locals 4

    .prologue
    .line 1567
    const/4 v0, 0x0

    .line 1568
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/u;->d:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    iget-object v1, v1, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->d:Lcom/netease/cloudmusic/module/c/a;

    .line 1569
    invoke-virtual {v1}, Lcom/netease/cloudmusic/module/c/a;->c()I

    move-result v2

    if-ge v2, p1, :cond_0

    .line 1570
    iget-object v2, p0, Lcom/netease/cloudmusic/module/c/u;->d:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/module/c/a;->c()I

    move-result v3

    sub-int v3, p1, v3

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->b(I)[B

    move-result-object v2

    .line 1571
    if-eqz v2, :cond_2

    .line 1572
    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/module/c/a;->b([B)I

    .line 1577
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lcom/netease/cloudmusic/module/c/a;->b(I)[B

    move-result-object v1

    .line 1578
    array-length v2, v1

    if-ge v2, p1, :cond_1

    if-eqz v0, :cond_1

    .line 1579
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/c/u;->d:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->f()Lcom/netease/cloudmusic/activity/pr;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/module/c/u;->d:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    iget v3, v3, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->f:I

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/activity/pr;I)V

    .line 1581
    :cond_1
    return-object v1

    .line 1574
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/module/c/u;)Z
    .locals 1

    .prologue
    .line 1235
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/u;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/module/c/u;)Z
    .locals 1

    .prologue
    .line 1235
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/u;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/module/c/u;)Lcom/netease/cloudmusic/utils/FMAudioDecoder;
    .locals 1

    .prologue
    .line 1235
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->d:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v1, 0x3

    .line 1267
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->e:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1278
    :goto_0
    return-void

    .line 1270
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/u;->f()V

    .line 1271
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const v2, 0xac44

    const/16 v3, 0xc

    const/4 v4, 0x2

    .line 1273
    invoke-static {}, Lcom/netease/cloudmusic/module/c/c;->y()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->e:Landroid/media/AudioTrack;

    .line 1274
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1275
    :catch_0
    move-exception v0

    .line 1276
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 1282
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->e:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 1283
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 1284
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 1285
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 1286
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 1287
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->e:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1292
    :cond_0
    :goto_0
    return-void

    .line 1289
    :catch_0
    move-exception v0

    .line 1290
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 1324
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->d:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/netease/cloudmusic/module/c/u;->g:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/module/c/u;->g:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 1416
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->y(Lcom/netease/cloudmusic/module/c/c;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1418
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->y(Lcom/netease/cloudmusic/module/c/c;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 1420
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private i()V
    .locals 5

    .prologue
    const v4, 0x2b110

    const/4 v3, 0x0

    .line 1425
    new-array v0, v4, [B

    .line 1427
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/c/c;->z(Lcom/netease/cloudmusic/module/c/c;)Lcom/netease/cloudmusic/module/c/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/module/c/b;->c(I)V

    .line 1428
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/c/c;->z(Lcom/netease/cloudmusic/module/c/c;)Lcom/netease/cloudmusic/module/c/b;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {v1, v0, v3, v2}, Lcom/netease/cloudmusic/module/c/b;->b([BII)I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 1430
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/module/c/u;->a([B)V

    goto :goto_0

    .line 1432
    :cond_0
    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/module/c/u;->a([B)V

    .line 1434
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->z(Lcom/netease/cloudmusic/module/c/c;)Lcom/netease/cloudmusic/module/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/b;->c()V

    .line 1436
    new-array v0, v3, [B

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/module/c/u;->b([BZ)V

    .line 1437
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1329
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->n(Lcom/netease/cloudmusic/module/c/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1330
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->o(Lcom/netease/cloudmusic/module/c/c;)Lcom/netease/cloudmusic/module/c/y;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/module/c/y;->p:Lcom/netease/cloudmusic/module/c/y;

    if-eq v0, v1, :cond_0

    .line 1331
    sget-object v0, Lcom/netease/cloudmusic/module/c/h;->a:[I

    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/c/c;->o(Lcom/netease/cloudmusic/module/c/c;)Lcom/netease/cloudmusic/module/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/module/c/y;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1368
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    sget-object v1, Lcom/netease/cloudmusic/module/c/y;->p:Lcom/netease/cloudmusic/module/c/y;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/module/c/c;->b(Lcom/netease/cloudmusic/module/c/c;Lcom/netease/cloudmusic/module/c/y;)Lcom/netease/cloudmusic/module/c/y;

    .line 1370
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/module/c/u;->g:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1398
    :sswitch_0
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 1338
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/c/c;->o(Lcom/netease/cloudmusic/module/c/c;)Lcom/netease/cloudmusic/module/c/y;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/module/c/c;Lcom/netease/cloudmusic/module/c/y;)V

    goto :goto_1

    .line 1341
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->p(Lcom/netease/cloudmusic/module/c/c;)V

    goto :goto_1

    .line 1344
    :pswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->q(Lcom/netease/cloudmusic/module/c/c;)V

    goto :goto_1

    .line 1347
    :pswitch_4
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->r(Lcom/netease/cloudmusic/module/c/c;)V

    goto :goto_1

    .line 1350
    :pswitch_5
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->s(Lcom/netease/cloudmusic/module/c/c;)V

    goto :goto_1

    .line 1353
    :pswitch_6
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->t(Lcom/netease/cloudmusic/module/c/c;)V

    goto :goto_1

    .line 1356
    :pswitch_7
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->u(Lcom/netease/cloudmusic/module/c/c;)V

    goto :goto_1

    .line 1359
    :pswitch_8
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->v(Lcom/netease/cloudmusic/module/c/c;)V

    goto :goto_1

    .line 1374
    :sswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->w(Lcom/netease/cloudmusic/module/c/c;)Landroid/media/AudioRecord;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1376
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 1377
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->x(Lcom/netease/cloudmusic/module/c/c;)V

    goto :goto_0

    .line 1380
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->w(Lcom/netease/cloudmusic/module/c/c;)Landroid/media/AudioRecord;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/u;->c:[B

    iget-object v2, p0, Lcom/netease/cloudmusic/module/c/u;->c:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    .line 1381
    if-gez v0, :cond_2

    .line 1383
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    sget-object v1, Lcom/netease/cloudmusic/module/c/y;->h:Lcom/netease/cloudmusic/module/c/y;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/module/c/c;->b(Lcom/netease/cloudmusic/module/c/c;Lcom/netease/cloudmusic/module/c/y;)Lcom/netease/cloudmusic/module/c/y;

    goto/16 :goto_0

    .line 1386
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/u;->c:[B

    array-length v1, v1

    if-eq v0, v1, :cond_3

    .line 1387
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/u;->c:[B

    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->c:[B

    .line 1390
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/u;->c:[B

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/c/c;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->c:[B

    .line 1391
    iget v0, p0, Lcom/netease/cloudmusic/module/c/u;->g:I

    if-ne v0, v4, :cond_4

    .line 1392
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->c:[B

    new-array v1, v3, [B

    invoke-direct {p0, v0, v1, v3}, Lcom/netease/cloudmusic/module/c/u;->a([B[BZ)V

    goto/16 :goto_0

    .line 1394
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->c:[B

    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/u;->c:[B

    array-length v1, v1

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/module/c/u;->b(I)[B

    move-result-object v1

    invoke-direct {p0, v0, v1, v4}, Lcom/netease/cloudmusic/module/c/u;->a([B[BZ)V

    goto/16 :goto_0

    .line 1404
    :cond_5
    sget-object v0, Lcom/netease/cloudmusic/module/c/h;->b:[I

    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/u;->f:Lcom/netease/cloudmusic/module/c/x;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/module/c/x;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 1412
    :goto_2
    const/4 v0, 0x0

    return-object v0

    .line 1407
    :pswitch_9
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->a:Lcom/netease/cloudmusic/module/c/v;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/v;->b()V

    goto :goto_2

    .line 1331
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1370
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
    .end sparse-switch

    .line 1404
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 1586
    invoke-super {p0}, Lcom/netease/cloudmusic/d/ad;->a()V

    .line 1587
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1250
    iput p1, p0, Lcom/netease/cloudmusic/module/c/u;->g:I

    .line 1251
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/module/c/x;)V
    .locals 0

    .prologue
    .line 1603
    iput-object p1, p0, Lcom/netease/cloudmusic/module/c/u;->f:Lcom/netease/cloudmusic/module/c/x;

    .line 1604
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/utils/FMAudioDecoder;)V
    .locals 2

    .prologue
    .line 1607
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->d:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->d:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    iget v0, v0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->f:I

    iget v1, p1, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->f:I

    if-eq v0, v1, :cond_0

    .line 1608
    invoke-static {}, Lcom/netease/cloudmusic/utils/FMProcessor;->clear()V

    .line 1610
    :cond_0
    iput-object p1, p0, Lcom/netease/cloudmusic/module/c/u;->d:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    .line 1611
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1235
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/module/c/u;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 1316
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1258
    if-eqz p1, :cond_0

    .line 1259
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/u;->e()V

    .line 1263
    :goto_0
    return-void

    .line 1261
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/u;->f()V

    goto :goto_0
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 1590
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/module/c/u;->b([BZ)V

    .line 1591
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1320
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/d/ad;->a([Ljava/lang/Object;)V

    .line 1321
    return-void
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1235
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/module/c/u;->a([Ljava/lang/Integer;)V

    return-void
.end method

.method public b()Lcom/netease/cloudmusic/utils/FMAudioDecoder;
    .locals 1

    .prologue
    .line 1240
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->d:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    return-object v0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1235
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/module/c/u;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1246
    iget v0, p0, Lcom/netease/cloudmusic/module/c/u;->g:I

    return v0
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 1309
    invoke-super {p0}, Lcom/netease/cloudmusic/d/ad;->onPreExecute()V

    .line 1310
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->b:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->m(Lcom/netease/cloudmusic/module/c/c;)V

    .line 1311
    new-instance v0, Lcom/netease/cloudmusic/module/c/v;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/u;->h:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/module/c/v;-><init>(Lcom/netease/cloudmusic/module/c/u;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->a:Lcom/netease/cloudmusic/module/c/v;

    .line 1312
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/u;->a:Lcom/netease/cloudmusic/module/c/v;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/c/v;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1313
    return-void
.end method
