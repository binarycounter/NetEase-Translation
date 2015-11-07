.class Lcom/netease/cloudmusic/module/e/g;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/netease/cloudmusic/module/e/h;

.field final synthetic b:Lcom/netease/cloudmusic/module/e/c;

.field private c:[B

.field private d:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

.field private e:Landroid/media/AudioTrack;

.field private f:Lcom/netease/cloudmusic/module/e/j;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/module/e/c;Landroid/content/Context;ILcom/netease/cloudmusic/utils/FMAudioDecoder;)V
    .locals 1

    .prologue
    .line 1286
    iput-object p1, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    .line 1287
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;)V

    .line 1228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->d:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    .line 1288
    invoke-virtual {p0, p3}, Lcom/netease/cloudmusic/module/e/g;->a(I)V

    .line 1289
    invoke-virtual {p0, p4}, Lcom/netease/cloudmusic/module/e/g;->a(Lcom/netease/cloudmusic/utils/FMAudioDecoder;)V

    .line 1290
    invoke-static {}, Lcom/netease/cloudmusic/module/e/c;->s()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->c:[B

    .line 1291
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/g;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/module/e/g;->a(Z)V

    .line 1292
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/e/g;)Lcom/netease/cloudmusic/module/e/j;
    .locals 1

    .prologue
    .line 1226
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->f:Lcom/netease/cloudmusic/module/e/j;

    return-object v0
.end method

.method private a([BZ)V
    .locals 3

    .prologue
    .line 1431
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->e:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 1432
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->e:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/AudioTrack;->write([BII)I

    .line 1434
    :cond_0
    return-void
.end method

.method private a([B[BZ)V
    .locals 6

    .prologue
    const/16 v2, 0x10

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 1437
    invoke-direct {p0, p2, p3}, Lcom/netease/cloudmusic/module/e/g;->a([BZ)V

    .line 1440
    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/e/c;->A(Lcom/netease/cloudmusic/module/e/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1441
    iget v1, p0, Lcom/netease/cloudmusic/module/e/g;->g:I

    if-ne v1, v2, :cond_1

    .line 1442
    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/e/c;->d(Lcom/netease/cloudmusic/module/e/c;)F

    move-result v1

    invoke-static {p2, v1}, Lcom/netease/cloudmusic/utils/FMProcessor;->a([BF)[B

    move-result-object v1

    .line 1455
    :goto_0
    iget-object v2, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v2}, Lcom/netease/cloudmusic/module/e/c;->a(Lcom/netease/cloudmusic/module/e/c;)Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->G()Lcom/netease/cloudmusic/ui/RecordView;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/netease/cloudmusic/ui/RecordView;->a([BF)V

    .line 1456
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v2}, Lcom/netease/cloudmusic/module/e/c;->B(Lcom/netease/cloudmusic/module/e/c;)I

    move-result v2

    array-length v3, v1

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/module/e/c;->a(Lcom/netease/cloudmusic/module/e/c;I)I

    .line 1457
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/e/c;->z(Lcom/netease/cloudmusic/module/e/c;)Lcom/netease/cloudmusic/module/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/e/b;->b()I

    move-result v0

    array-length v2, v1

    if-lt v0, v2, :cond_4

    .line 1458
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/e/c;->z(Lcom/netease/cloudmusic/module/e/c;)Lcom/netease/cloudmusic/module/e/b;

    move-result-object v0

    array-length v2, v1

    invoke-virtual {v0, v1, p2, v4, v2}, Lcom/netease/cloudmusic/module/e/b;->a([B[BII)I

    .line 1466
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    iget-boolean v0, v0, Lcom/netease/cloudmusic/module/e/c;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/e/c;->B(Lcom/netease/cloudmusic/module/e/c;)I

    move-result v0

    const v1, 0x718dd300

    if-lt v0, v1, :cond_0

    .line 1467
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/netease/cloudmusic/module/e/c;->e:Z

    .line 1468
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    sget-object v1, Lcom/netease/cloudmusic/module/e/k;->j:Lcom/netease/cloudmusic/module/e/k;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/e/c;->a(Lcom/netease/cloudmusic/module/e/k;)V

    .line 1470
    :cond_0
    return-void

    .line 1445
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/e/c;->h(Lcom/netease/cloudmusic/module/e/c;)F

    move-result v1

    invoke-static {p1, v1}, Lcom/netease/cloudmusic/utils/FMProcessor;->b([BF)[B

    move-result-object v1

    goto :goto_0

    .line 1448
    :cond_2
    iget v1, p0, Lcom/netease/cloudmusic/module/e/g;->g:I

    if-ne v1, v2, :cond_3

    .line 1449
    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/e/c;->d(Lcom/netease/cloudmusic/module/e/c;)F

    move-result v1

    invoke-static {p2, v1}, Lcom/netease/cloudmusic/utils/FMProcessor;->a([BF)[B

    move-result-object v1

    goto :goto_0

    .line 1451
    :cond_3
    const/high16 v1, 0x40000000    # 2.0f

    .line 1452
    iget-object v2, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v2}, Lcom/netease/cloudmusic/module/e/c;->d(Lcom/netease/cloudmusic/module/e/c;)F

    move-result v2

    invoke-static {p1, p2, v0, v2}, Lcom/netease/cloudmusic/utils/FMProcessor;->a([B[BFF)[B

    move-result-object v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_0

    .line 1460
    :cond_4
    array-length v0, v1

    iget-object v2, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v2}, Lcom/netease/cloudmusic/module/e/c;->z(Lcom/netease/cloudmusic/module/e/c;)Lcom/netease/cloudmusic/module/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/module/e/b;->b()I

    move-result v2

    sub-int/2addr v0, v2

    new-array v0, v0, [B

    .line 1461
    iget-object v2, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v2}, Lcom/netease/cloudmusic/module/e/c;->z(Lcom/netease/cloudmusic/module/e/c;)Lcom/netease/cloudmusic/module/e/b;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v0, v4, v3}, Lcom/netease/cloudmusic/module/e/b;->a([BII)I

    .line 1462
    iget-object v2, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v2}, Lcom/netease/cloudmusic/module/e/c;->z(Lcom/netease/cloudmusic/module/e/c;)Lcom/netease/cloudmusic/module/e/b;

    move-result-object v2

    array-length v3, v1

    invoke-virtual {v2, v1, p2, v4, v3}, Lcom/netease/cloudmusic/module/e/b;->a([B[BII)I

    .line 1464
    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/g;->a:Lcom/netease/cloudmusic/module/e/h;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/module/e/h;->a([B)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/module/e/g;)V
    .locals 0

    .prologue
    .line 1226
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/g;->g()V

    return-void
.end method

.method private b([BZ)V
    .locals 2

    .prologue
    .line 1585
    if-nez p1, :cond_0

    .line 1591
    :goto_0
    return-void

    .line 1588
    :cond_0
    invoke-static {p1, p2}, Lcom/netease/cloudmusic/utils/MP3Encoder;->encode([BZ)[B

    move-result-object v0

    .line 1590
    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/e/c;->F(Lcom/netease/cloudmusic/module/e/c;)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0
.end method

.method private b(I)[B
    .locals 4

    .prologue
    .line 1558
    const/4 v0, 0x0

    .line 1559
    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/g;->d:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    iget-object v1, v1, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->b:Lcom/netease/cloudmusic/module/e/a;

    .line 1560
    invoke-virtual {v1}, Lcom/netease/cloudmusic/module/e/a;->b()I

    move-result v2

    if-ge v2, p1, :cond_0

    .line 1561
    iget-object v2, p0, Lcom/netease/cloudmusic/module/e/g;->d:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/module/e/a;->b()I

    move-result v3

    sub-int v3, p1, v3

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->a(I)[B

    move-result-object v2

    .line 1562
    if-eqz v2, :cond_2

    .line 1563
    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/module/e/a;->b([B)I

    .line 1568
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lcom/netease/cloudmusic/module/e/a;->a(I)[B

    move-result-object v1

    .line 1569
    array-length v2, v1

    if-ge v2, p1, :cond_1

    if-eqz v0, :cond_1

    .line 1570
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/e/g;->d:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->e()Lcom/netease/cloudmusic/activity/cd;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/module/e/g;->d:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    iget v3, v3, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->d:I

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/module/e/c;->a(Lcom/netease/cloudmusic/activity/cd;I)V

    .line 1572
    :cond_1
    return-object v1

    .line 1565
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v1, 0x3

    .line 1258
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->e:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1269
    :goto_0
    return-void

    .line 1261
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/g;->d()V

    .line 1262
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const v2, 0xac44

    const/16 v3, 0xc

    const/4 v4, 0x2

    .line 1264
    invoke-static {}, Lcom/netease/cloudmusic/module/e/c;->r()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->e:Landroid/media/AudioTrack;

    .line 1265
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1266
    :catch_0
    move-exception v0

    .line 1267
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/module/e/g;)Z
    .locals 1

    .prologue
    .line 1226
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/g;->f()Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 1273
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->e:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 1274
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 1275
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 1276
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 1277
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 1278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->e:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1283
    :cond_0
    :goto_0
    return-void

    .line 1280
    :catch_0
    move-exception v0

    .line 1281
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/module/e/g;)Z
    .locals 1

    .prologue
    .line 1226
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/g;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/module/e/g;)Lcom/netease/cloudmusic/utils/FMAudioDecoder;
    .locals 1

    .prologue
    .line 1226
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->d:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    return-object v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 1315
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->d:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/netease/cloudmusic/module/e/g;->g:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/module/e/g;->g:I

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

.method private f()Z
    .locals 1

    .prologue
    .line 1407
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/e/c;->y(Lcom/netease/cloudmusic/module/e/c;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1409
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/e/c;->y(Lcom/netease/cloudmusic/module/e/c;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 1411
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private g()V
    .locals 5

    .prologue
    const v4, 0x2b110

    const/4 v3, 0x0

    .line 1416
    new-array v0, v4, [B

    .line 1418
    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/e/c;->z(Lcom/netease/cloudmusic/module/e/c;)Lcom/netease/cloudmusic/module/e/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/module/e/b;->b(I)V

    .line 1419
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/e/c;->z(Lcom/netease/cloudmusic/module/e/c;)Lcom/netease/cloudmusic/module/e/b;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {v1, v0, v3, v2}, Lcom/netease/cloudmusic/module/e/b;->b([BII)I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 1421
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/module/e/g;->a([B)V

    goto :goto_0

    .line 1423
    :cond_0
    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/module/e/g;->a([B)V

    .line 1425
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/e/c;->z(Lcom/netease/cloudmusic/module/e/c;)Lcom/netease/cloudmusic/module/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/e/b;->c()V

    .line 1427
    new-array v0, v3, [B

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/module/e/g;->b([BZ)V

    .line 1428
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1320
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/e/c;->n(Lcom/netease/cloudmusic/module/e/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1321
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/e/c;->o(Lcom/netease/cloudmusic/module/e/c;)Lcom/netease/cloudmusic/module/e/k;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/module/e/k;->p:Lcom/netease/cloudmusic/module/e/k;

    if-eq v0, v1, :cond_0

    .line 1322
    sget-object v0, Lcom/netease/cloudmusic/module/e/c$4;->a:[I

    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/e/c;->o(Lcom/netease/cloudmusic/module/e/c;)Lcom/netease/cloudmusic/module/e/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/module/e/k;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1359
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    sget-object v1, Lcom/netease/cloudmusic/module/e/k;->p:Lcom/netease/cloudmusic/module/e/k;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/module/e/c;->b(Lcom/netease/cloudmusic/module/e/c;Lcom/netease/cloudmusic/module/e/k;)Lcom/netease/cloudmusic/module/e/k;

    .line 1361
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/module/e/g;->g:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1389
    :sswitch_0
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 1329
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/e/c;->o(Lcom/netease/cloudmusic/module/e/c;)Lcom/netease/cloudmusic/module/e/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/module/e/c;->a(Lcom/netease/cloudmusic/module/e/c;Lcom/netease/cloudmusic/module/e/k;)V

    goto :goto_1

    .line 1332
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/e/c;->p(Lcom/netease/cloudmusic/module/e/c;)V

    goto :goto_1

    .line 1335
    :pswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/e/c;->q(Lcom/netease/cloudmusic/module/e/c;)V

    goto :goto_1

    .line 1338
    :pswitch_4
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/e/c;->r(Lcom/netease/cloudmusic/module/e/c;)V

    goto :goto_1

    .line 1341
    :pswitch_5
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/e/c;->s(Lcom/netease/cloudmusic/module/e/c;)V

    goto :goto_1

    .line 1344
    :pswitch_6
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/e/c;->t(Lcom/netease/cloudmusic/module/e/c;)V

    goto :goto_1

    .line 1347
    :pswitch_7
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/e/c;->u(Lcom/netease/cloudmusic/module/e/c;)V

    goto :goto_1

    .line 1350
    :pswitch_8
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/e/c;->v(Lcom/netease/cloudmusic/module/e/c;)V

    goto :goto_1

    .line 1365
    :sswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/e/c;->w(Lcom/netease/cloudmusic/module/e/c;)Landroid/media/AudioRecord;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1367
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 1368
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/e/c;->x(Lcom/netease/cloudmusic/module/e/c;)V

    goto :goto_0

    .line 1371
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/e/c;->w(Lcom/netease/cloudmusic/module/e/c;)Landroid/media/AudioRecord;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/g;->c:[B

    iget-object v2, p0, Lcom/netease/cloudmusic/module/e/g;->c:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    .line 1372
    if-gez v0, :cond_2

    .line 1374
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    sget-object v1, Lcom/netease/cloudmusic/module/e/k;->h:Lcom/netease/cloudmusic/module/e/k;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/module/e/c;->b(Lcom/netease/cloudmusic/module/e/c;Lcom/netease/cloudmusic/module/e/k;)Lcom/netease/cloudmusic/module/e/k;

    goto/16 :goto_0

    .line 1377
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/g;->c:[B

    array-length v1, v1

    if-eq v0, v1, :cond_3

    .line 1378
    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/g;->c:[B

    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->c:[B

    .line 1381
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/g;->c:[B

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/e/c;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->c:[B

    .line 1382
    iget v0, p0, Lcom/netease/cloudmusic/module/e/g;->g:I

    if-ne v0, v4, :cond_4

    .line 1383
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->c:[B

    new-array v1, v3, [B

    invoke-direct {p0, v0, v1, v3}, Lcom/netease/cloudmusic/module/e/g;->a([B[BZ)V

    goto/16 :goto_0

    .line 1385
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->c:[B

    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/g;->c:[B

    array-length v1, v1

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/module/e/g;->b(I)[B

    move-result-object v1

    invoke-direct {p0, v0, v1, v4}, Lcom/netease/cloudmusic/module/e/g;->a([B[BZ)V

    goto/16 :goto_0

    .line 1395
    :cond_5
    sget-object v0, Lcom/netease/cloudmusic/module/e/c$4;->b:[I

    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/g;->f:Lcom/netease/cloudmusic/module/e/j;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/module/e/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 1403
    :goto_2
    const/4 v0, 0x0

    return-object v0

    .line 1398
    :pswitch_9
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->a:Lcom/netease/cloudmusic/module/e/h;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/e/h;->b()V

    goto :goto_2

    .line 1322
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

    .line 1361
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
    .end sparse-switch

    .line 1395
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 1577
    invoke-super {p0}, Lcom/netease/cloudmusic/c/w;->a()V

    .line 1578
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1241
    iput p1, p0, Lcom/netease/cloudmusic/module/e/g;->g:I

    .line 1242
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/module/e/j;)V
    .locals 0

    .prologue
    .line 1594
    iput-object p1, p0, Lcom/netease/cloudmusic/module/e/g;->f:Lcom/netease/cloudmusic/module/e/j;

    .line 1595
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/utils/FMAudioDecoder;)V
    .locals 2

    .prologue
    .line 1598
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->d:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->d:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    iget v0, v0, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->d:I

    iget v1, p1, Lcom/netease/cloudmusic/utils/FMAudioDecoder;->d:I

    if-eq v0, v1, :cond_0

    .line 1599
    invoke-static {}, Lcom/netease/cloudmusic/utils/FMProcessor;->clear()V

    .line 1601
    :cond_0
    iput-object p1, p0, Lcom/netease/cloudmusic/module/e/g;->d:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    .line 1602
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1226
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/module/e/g;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 1307
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1249
    if-eqz p1, :cond_0

    .line 1250
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/g;->c()V

    .line 1254
    :goto_0
    return-void

    .line 1252
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/e/g;->d()V

    goto :goto_0
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 1581
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/module/e/g;->b([BZ)V

    .line 1582
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1311
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/c/w;->a([Ljava/lang/Object;)V

    .line 1312
    return-void
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1226
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/module/e/g;->a([Ljava/lang/Integer;)V

    return-void
.end method

.method public b()Lcom/netease/cloudmusic/utils/FMAudioDecoder;
    .locals 1

    .prologue
    .line 1231
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->d:Lcom/netease/cloudmusic/utils/FMAudioDecoder;

    return-object v0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1226
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/module/e/g;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 1300
    invoke-super {p0}, Lcom/netease/cloudmusic/c/w;->onPreExecute()V

    .line 1301
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->b:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/e/c;->m(Lcom/netease/cloudmusic/module/e/c;)V

    .line 1302
    new-instance v0, Lcom/netease/cloudmusic/module/e/h;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/g;->k:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/module/e/h;-><init>(Lcom/netease/cloudmusic/module/e/g;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->a:Lcom/netease/cloudmusic/module/e/h;

    .line 1303
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/g;->a:Lcom/netease/cloudmusic/module/e/h;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/e/h;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1304
    return-void
.end method
