.class Lcom/netease/cloudmusic/utils/bi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/utils/be;

.field private b:[B

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:[B

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Ljava/net/Socket;

.field private u:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/utils/be;Ljava/net/Socket;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 191
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/bi;->a:Lcom/netease/cloudmusic/utils/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/bi;->b:[B

    .line 179
    iput-boolean v1, p0, Lcom/netease/cloudmusic/utils/bi;->c:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/utils/bi;->d:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/utils/bi;->e:Z

    .line 185
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/utils/bi;->s:I

    .line 187
    iput-object v2, p0, Lcom/netease/cloudmusic/utils/bi;->t:Ljava/net/Socket;

    .line 189
    iput-object v2, p0, Lcom/netease/cloudmusic/utils/bi;->u:Ljava/io/InputStream;

    .line 192
    iput-object p2, p0, Lcom/netease/cloudmusic/utils/bi;->t:Ljava/net/Socket;

    .line 193
    return-void
.end method

.method private a(III)I
    .locals 2

    .prologue
    .line 647
    mul-int/lit16 v0, p1, 0x4e2

    div-int/lit16 v0, v0, 0x3e8

    sub-int v1, p2, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private a(JIZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 673
    const-string v0, "MusicProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clean#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/utils/bi;->c:Z

    .line 676
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bi;->u:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bi;->u:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 678
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/bi;->u:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bi;->t:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 685
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bi;->t:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 686
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/bi;->t:Ljava/net/Socket;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 691
    :cond_1
    :goto_1
    return-void

    .line 680
    :catch_0
    move-exception v0

    .line 681
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 688
    :catch_1
    move-exception v0

    .line 689
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 400
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bi;->f:[B

    if-eqz v0, :cond_0

    .line 410
    :goto_0
    return-void

    .line 403
    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/utils/bi;->e:Z

    if-eqz v0, :cond_2

    .line 404
    iget v0, p0, Lcom/netease/cloudmusic/utils/bi;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/netease/cloudmusic/utils/bi;->s:I

    add-int/lit8 v0, v0, -0x1

    .line 405
    :goto_1
    const-string v1, "HTTP/1.0 206 Partial Content\r\nContent-Type: audio/mpeg\r\nConnection: keep-alive\r\nContent-Range: bytes %d-%d/%d\r\nContent-Length: %d\r\n\r\n"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/netease/cloudmusic/utils/bi;->r:I

    .line 406
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/netease/cloudmusic/utils/bi;->r:I

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 405
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/bi;->f:[B

    goto :goto_0

    .line 404
    :cond_1
    add-int/lit8 v0, p1, -0x1

    goto :goto_1

    .line 408
    :cond_2
    const-string v0, "HTTP/1.0 200 OK\r\nContent-Type: audio/mpeg\r\nConnection: keep-alive\r\nContent-Length: %d\r\n\r\n"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/bi;->f:[B

    goto :goto_0
.end method

.method private a(J)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 663
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bi;->a:Lcom/netease/cloudmusic/utils/be;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/be;->e(Lcom/netease/cloudmusic/utils/be;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x37

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v3, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 664
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/bi;->a:Lcom/netease/cloudmusic/utils/be;

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/be;->e(Lcom/netease/cloudmusic/utils/be;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 665
    return-void
.end method

.method private a(JIJI)V
    .locals 5

    .prologue
    .line 656
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 657
    new-instance v1, Ljava/io/File;

    invoke-static {p4, p5, p6}, Lcom/netease/cloudmusic/k;->a(JI)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 658
    new-instance v1, Ljava/io/File;

    invoke-static {p4, p5, p6}, Lcom/netease/cloudmusic/k;->b(JI)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 659
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/bi;->a:Lcom/netease/cloudmusic/utils/be;

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/be;->d(Lcom/netease/cloudmusic/utils/be;)Lcom/netease/cloudmusic/utils/a/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/netease/cloudmusic/utils/bi;->a(JIZ)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-static {p1, p2, p3}, Lcom/netease/cloudmusic/k;->a(JI)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/netease/cloudmusic/utils/a/f;->a(Ljava/lang/String;Ljava/io/File;Ljava/util/Set;)V

    .line 660
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/bi;->a:Lcom/netease/cloudmusic/utils/be;

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/be;->d(Lcom/netease/cloudmusic/utils/be;)Lcom/netease/cloudmusic/utils/a/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/netease/cloudmusic/utils/bi;->a(JIZ)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-static {p1, p2, p3}, Lcom/netease/cloudmusic/k;->b(JI)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/netease/cloudmusic/utils/a/f;->a(Ljava/lang/String;Ljava/io/File;Ljava/util/Set;)V

    .line 661
    return-void
.end method

.method private a(Lcom/netease/cloudmusic/meta/FilePart;JI)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 667
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/FilePart;->getParts()Ljava/util/List;

    move-result-object v2

    .line 668
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 669
    :goto_0
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/bi;->a:Lcom/netease/cloudmusic/utils/be;

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/be;->e(Lcom/netease/cloudmusic/utils/be;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x35

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/FilePart;->getLastValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v1, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 670
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/bi;->a:Lcom/netease/cloudmusic/utils/be;

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/be;->e(Lcom/netease/cloudmusic/utils/be;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 671
    return-void

    :cond_0
    move v0, v1

    .line 668
    goto :goto_0
.end method

.method private a(IILjava/io/RandomAccessFile;I)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 412
    if-nez p3, :cond_0

    move v0, v2

    .line 439
    :goto_0
    return v0

    .line 415
    :cond_0
    const-string v0, "MusicProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDataFromFile:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    int-to-long v0, p1

    invoke-virtual {p3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 417
    :goto_1
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    int-to-long v4, p2

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    .line 418
    iget-boolean v0, p0, Lcom/netease/cloudmusic/utils/bi;->c:Z

    if-eqz v0, :cond_1

    move v0, v2

    .line 419
    goto :goto_0

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bi;->b:[B

    invoke-virtual {p3, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    .line 422
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    :cond_2
    move v0, v3

    .line 439
    goto :goto_0

    .line 425
    :cond_3
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    int-to-long v6, p2

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    int-to-long v0, v0

    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    int-to-long v6, p2

    sub-long/2addr v4, v6

    sub-long/2addr v0, v4

    :goto_2
    long-to-int v0, v0

    .line 427
    :try_start_0
    iget-boolean v1, p0, Lcom/netease/cloudmusic/utils/bi;->d:Z

    if-nez v1, :cond_4

    .line 428
    invoke-direct {p0, p4}, Lcom/netease/cloudmusic/utils/bi;->a(I)V

    .line 429
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/bi;->t:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v4, p0, Lcom/netease/cloudmusic/utils/bi;->f:[B

    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 430
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/cloudmusic/utils/bi;->d:Z

    .line 432
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/bi;->t:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v4, p0, Lcom/netease/cloudmusic/utils/bi;->b:[B

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 433
    :catch_0
    move-exception v0

    .line 434
    const-string v0, "MusicProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDataFromFile SocketException:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->close()V

    move v0, v2

    .line 436
    goto/16 :goto_0

    .line 425
    :cond_5
    int-to-long v0, v0

    goto :goto_2
.end method

.method private a(Lcom/netease/cloudmusic/meta/FilePart;II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 650
    if-nez p1, :cond_0

    .line 653
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p2, p3, v0}, Lcom/netease/cloudmusic/utils/bi;->a(III)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/netease/cloudmusic/meta/FilePart;->checkEnough(II)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Lcom/netease/cloudmusic/meta/FilePart;JIIJIIIJLjava/lang/String;)Z
    .locals 16

    .prologue
    .line 442
    const/4 v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/netease/cloudmusic/utils/bi;->a(Lcom/netease/cloudmusic/meta/FilePart;JIIJIIIZJLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/netease/cloudmusic/meta/FilePart;JIIJIIIZJLjava/lang/String;)Z
    .locals 4

    .prologue
    .line 445
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "playPlayListOnlyInWiFI"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    const/4 v0, 0x0

    .line 451
    :goto_0
    return v0

    .line 448
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    const/4 v0, 0x0

    goto :goto_0

    .line 451
    :cond_1
    invoke-direct/range {p0 .. p14}, Lcom/netease/cloudmusic/utils/bi;->b(Lcom/netease/cloudmusic/meta/FilePart;JIIJIIIZJLjava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Lcom/netease/cloudmusic/meta/FilePart;JIIJIIIZJLjava/lang/String;)Z
    .locals 34

    .prologue
    .line 454
    .line 456
    const-wide/16 v6, 0x0

    cmp-long v6, p12, v6

    if-lez v6, :cond_8

    .line 457
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/netease/cloudmusic/utils/bi;->g:J

    cmp-long v6, p6, v6

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/utils/bi;->k:Ljava/lang/String;

    .line 458
    :goto_0
    if-nez v6, :cond_4

    .line 459
    new-instance v13, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v13}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    .line 460
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v7

    move-wide/from16 v8, p6

    move-wide/from16 v10, p12

    move-object/from16 v12, p14

    invoke-interface/range {v7 .. v13}, Lcom/netease/cloudmusic/c/e;->a(JJLjava/lang/String;Lcom/netease/cloudmusic/meta/PageValue;)Ljava/lang/String;

    move-result-object v6

    .line 461
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/netease/cloudmusic/utils/bi;->c:Z

    if-eqz v7, :cond_1

    .line 462
    const/4 v6, 0x0

    .line 644
    :goto_1
    return v6

    .line 457
    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/utils/bi;->l:Ljava/lang/String;

    goto :goto_0

    .line 464
    :cond_1
    if-nez v6, :cond_3

    .line 465
    invoke-virtual {v13}, Lcom/netease/cloudmusic/meta/PageValue;->getIntValue()I

    move-result v6

    const/16 v7, 0x1f5

    if-ne v6, v7, :cond_2

    .line 466
    move-object/from16 v0, p0

    move-wide/from16 v1, p6

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/utils/bi;->a(J)V

    .line 468
    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 470
    :cond_3
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/netease/cloudmusic/utils/bi;->g:J

    cmp-long v7, p6, v8

    if-eqz v7, :cond_6

    .line 471
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/netease/cloudmusic/utils/bi;->k:Ljava/lang/String;

    .line 478
    :cond_4
    :goto_2
    :try_start_0
    new-instance v13, Ljava/net/URI;

    invoke-direct {v13, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 479
    invoke-virtual {v13}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/ce;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Lcom/netease/cloudmusic/utils/ce;->b()Lcom/netease/cloudmusic/utils/cf;

    move-result-object v14

    .line 480
    :goto_3
    new-instance v6, Ljava/net/URI;

    invoke-virtual {v13}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14}, Lcom/netease/cloudmusic/utils/cf;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Ljava/net/URI;->getPort()I

    move-result v10

    invoke-virtual {v13}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v6 .. v13}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-virtual {v6}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    move-object v13, v6

    .line 490
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/netease/cloudmusic/meta/FilePart;->clone()Lcom/netease/cloudmusic/meta/FilePart;

    move-result-object v11

    .line 491
    const/4 v6, -0x1

    move/from16 v0, p5

    if-eq v0, v6, :cond_5

    .line 492
    add-int/lit8 p5, p5, -0x1

    .line 494
    :cond_5
    const-string v6, "MusicProxy"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getDataFromServer:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p5

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    const/4 v7, 0x0

    .line 497
    :try_start_1
    new-instance v6, Ljava/io/RandomAccessFile;

    invoke-static/range {p6 .. p8}, Lcom/netease/cloudmusic/k;->a(JI)Ljava/lang/String;

    move-result-object v8

    const-string v9, "rw"

    invoke-direct {v6, v8, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v15, v6

    .line 501
    :goto_5
    invoke-static {}, Lcom/netease/cloudmusic/i/a;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v23

    .line 502
    invoke-virtual/range {v23 .. v23}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v24

    .line 503
    const/4 v6, 0x0

    move/from16 v7, p4

    .line 505
    :goto_6
    add-int/lit8 v22, v6, 0x1

    const/4 v8, 0x4

    if-ge v6, v8, :cond_1c

    .line 506
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v8, "playPlayListOnlyInWiFI"

    const/4 v9, 0x1

    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 507
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 473
    :cond_6
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/netease/cloudmusic/utils/bi;->l:Ljava/lang/String;

    goto/16 :goto_2

    .line 479
    :cond_7
    :try_start_2
    invoke-static {}, Lcom/netease/cloudmusic/utils/ce;->a()Lcom/netease/cloudmusic/utils/cf;
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v14

    goto/16 :goto_3

    .line 482
    :catch_0
    move-exception v6

    .line 483
    invoke-virtual {v6}, Ljava/net/URISyntaxException;->printStackTrace()V

    .line 484
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 487
    :cond_8
    invoke-static {}, Lcom/netease/cloudmusic/utils/ce;->b()Lcom/netease/cloudmusic/utils/cf;

    move-result-object v7

    .line 488
    invoke-virtual {v7}, Lcom/netease/cloudmusic/utils/cf;->a()Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v0, p2

    invoke-static {v6, v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    move-object v14, v7

    goto/16 :goto_4

    .line 498
    :catch_1
    move-exception v6

    .line 499
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    move-object v15, v7

    goto :goto_5

    .line 509
    :cond_9
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->y()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v6

    if-nez v6, :cond_b

    .line 510
    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 513
    :cond_b
    new-instance v8, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v8, v13}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 514
    const-string v9, "Range"

    const-string v10, "bytes=%d-%s"

    const/4 v6, 0x2

    new-array v12, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v6

    const/16 v16, 0x1

    const/4 v6, -0x1

    move/from16 v0, p5

    if-ne v0, v6, :cond_d

    const-string v6, ""

    :goto_7
    aput-object v6, v12, v16

    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    const-string v6, "User-Agent"

    const-string v9, "stagefright/1.2(proxy)"

    invoke-virtual {v8, v6, v9}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    const-string v6, "Cookie"

    invoke-static {}, Lcom/netease/cloudmusic/c/a/a;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    const-string v6, "Referer"

    sget-object v9, Lcom/netease/cloudmusic/c/a/a;->d:Ljava/lang/String;

    invoke-virtual {v8, v6, v9}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const-string v6, "Connection"

    const-string v9, "close"

    invoke-virtual {v8, v6, v9}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    sget-object v6, Lcom/netease/cloudmusic/utils/ce;->a:[I

    add-int/lit8 v9, v22, -0x1

    aget v6, v6, v9

    move-object/from16 v0, v24

    invoke-static {v0, v6}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 520
    invoke-virtual/range {v23 .. v24}, Lorg/apache/http/impl/client/DefaultHttpClient;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 522
    const/4 v10, 0x0

    .line 523
    const/16 v17, 0x0

    .line 524
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    .line 525
    const-string v6, "MusicProxy"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getDataFromServer, start request server:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-wide/from16 v0, p2

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, ","

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, ","

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, p5

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v25

    .line 527
    invoke-interface/range {v25 .. v25}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/netease/cloudmusic/utils/bi;->u:Ljava/io/InputStream;

    .line 528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v26

    long-to-double v8, v8

    const-wide v18, 0x408f400000000000L    # 1000.0

    div-double v28, v8, v18

    .line 530
    invoke-interface/range {v25 .. v25}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    const/16 v8, 0xce

    if-ne v6, v8, :cond_c

    move/from16 v0, p9

    int-to-long v8, v0

    move-object/from16 v0, v25

    invoke-static {v0, v8, v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Lorg/apache/http/HttpResponse;J)Z

    move-result v6

    if-nez v6, :cond_f

    .line 531
    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    invoke-interface/range {v25 .. v25}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v9

    array-length v10, v9

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v10, :cond_e

    aget-object v12, v9, v6

    .line 533
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v12}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ":"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-interface {v12}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v16, ","

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 532
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 514
    :cond_d
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_7

    .line 535
    :cond_e
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "server return fail:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface/range {v25 .. v25}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p9

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 536
    const-string v8, "MusicProxy"

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    const/4 v8, 0x1

    const/4 v9, -0x2

    invoke-static {v8, v13, v9, v6}, Lcom/netease/cloudmusic/utils/cs;->a(ZLjava/lang/String;ILjava/lang/String;)V

    .line 538
    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Lcom/netease/cloudmusic/utils/cf;->a(Z)V
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 540
    const/4 v13, 0x0

    .line 626
    const/4 v12, 0x0

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v6 .. v12}, Lcom/netease/cloudmusic/utils/be;->a(JIIILcom/netease/cloudmusic/meta/FilePart;Z)V

    move v6, v13

    goto/16 :goto_1

    .line 543
    :cond_f
    const/4 v6, 0x0

    .line 545
    if-eqz v15, :cond_10

    .line 546
    int-to-long v8, v7

    :try_start_5
    invoke-virtual {v15, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 547
    const/4 v6, 0x1

    :cond_10
    move/from16 v21, v6

    .line 552
    :goto_9
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-wide v8

    move-wide/from16 v18, v8

    move/from16 v20, v10

    move/from16 v16, v7

    .line 553
    :goto_a
    :try_start_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/utils/bi;->u:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/cloudmusic/utils/bi;->b:[B

    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v30

    const/4 v6, -0x1

    move/from16 v0, v30

    if-eq v0, v6, :cond_1a

    .line 554
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/netease/cloudmusic/utils/bi;->c:Z
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v6, :cond_11

    .line 555
    const/4 v13, 0x0

    .line 626
    const/4 v12, 0x0

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v6 .. v12}, Lcom/netease/cloudmusic/utils/be;->a(JIIILcom/netease/cloudmusic/meta/FilePart;Z)V

    move v6, v13

    goto/16 :goto_1

    .line 549
    :catch_2
    move-exception v8

    .line 550
    :try_start_8
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move/from16 v21, v6

    goto :goto_9

    .line 557
    :cond_11
    if-eqz p11, :cond_13

    .line 558
    :try_start_9
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/netease/cloudmusic/utils/bi;->d:Z

    if-nez v6, :cond_12

    .line 559
    move-object/from16 v0, p0

    move/from16 v1, p9

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/utils/bi;->a(I)V

    .line 560
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/utils/bi;->t:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/cloudmusic/utils/bi;->f:[B

    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    .line 561
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/netease/cloudmusic/utils/bi;->d:Z

    .line 563
    :cond_12
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/utils/bi;->t:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/cloudmusic/utils/bi;->b:[B

    const/4 v8, 0x0

    move/from16 v0, v30

    invoke-virtual {v6, v7, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 566
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/netease/cloudmusic/meta/FilePart;->getSize()I

    move-result v6

    if-lez v6, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/netease/cloudmusic/meta/FilePart;->getLastValue()I

    move-result v6

    const v7, 0x7d000

    add-int/2addr v6, v7

    move/from16 v0, v16

    if-lt v6, v0, :cond_15

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/netease/cloudmusic/meta/FilePart;->getSize()I
    :try_end_9
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v6

    if-nez v6, :cond_18

    :cond_15
    const v6, 0x493e0

    add-int v6, v6, v16

    move/from16 v0, p9

    if-le v6, v0, :cond_18

    .line 580
    :cond_16
    :goto_b
    add-int v7, v16, v30

    .line 581
    add-int v8, v20, v30

    .line 582
    if-eqz p11, :cond_27

    .line 583
    sub-int v6, v8, v17

    const v9, 0x13880

    if-le v6, v9, :cond_26

    .line 584
    :try_start_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p6

    move/from16 v4, p8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/utils/bi;->a(Lcom/netease/cloudmusic/meta/FilePart;JI)V

    move v6, v8

    .line 588
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 589
    cmp-long v9, v16, v18

    if-eqz v9, :cond_17

    .line 590
    invoke-static {}, Lcom/netease/cloudmusic/utils/be;->i()I

    move-result v9

    int-to-long v0, v9

    move-wide/from16 v32, v0

    move/from16 v0, v30

    mul-int/lit16 v9, v0, 0x3e8

    int-to-long v0, v9

    move-wide/from16 v30, v0

    sub-long v18, v16, v18

    div-long v18, v30, v18

    add-long v18, v18, v32

    const-wide/16 v30, 0x2

    div-long v18, v18, v30

    move-wide/from16 v0, v18

    long-to-int v9, v0

    invoke-static {v9}, Lcom/netease/cloudmusic/utils/be;->a(I)I
    :try_end_a
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_17
    move-wide/from16 v18, v16

    move/from16 v20, v8

    move/from16 v17, v6

    move/from16 v16, v7

    .line 593
    goto/16 :goto_a

    .line 568
    :cond_18
    add-int v6, v16, v30

    :try_start_b
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1, v6}, Lcom/netease/cloudmusic/meta/FilePart;->addPart(II)V
    :try_end_b
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 569
    if-eqz v15, :cond_16

    if-eqz v21, :cond_16

    .line 572
    :try_start_c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/utils/bi;->b:[B

    const/4 v7, 0x0

    move/from16 v0, v30

    invoke-virtual {v15, v6, v7, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 573
    add-int v6, v16, v30

    move/from16 v0, v16

    invoke-virtual {v11, v0, v6}, Lcom/netease/cloudmusic/meta/FilePart;->addPart(II)V

    .line 574
    const/4 v12, 0x1

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v6 .. v12}, Lcom/netease/cloudmusic/utils/be;->a(JIIILcom/netease/cloudmusic/meta/FilePart;Z)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_b

    .line 575
    :catch_3
    move-exception v6

    .line 576
    :try_start_d
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d
    .catch Ljava/net/SocketException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_b

    .line 603
    :catch_4
    move-exception v6

    .line 604
    :try_start_e
    invoke-virtual {v6}, Ljava/net/SocketException;->printStackTrace()V

    .line 605
    const-string v6, "MusicProxy"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getDataFromServer SocketException:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    if-eqz v15, :cond_19

    .line 607
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 609
    :cond_19
    const/4 v13, 0x0

    .line 626
    const/4 v12, 0x0

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v6 .. v12}, Lcom/netease/cloudmusic/utils/be;->a(JIIILcom/netease/cloudmusic/meta/FilePart;Z)V

    move v6, v13

    goto/16 :goto_1

    .line 595
    :cond_1a
    if-eqz p11, :cond_1b

    .line 596
    move/from16 v0, v20

    int-to-double v6, v0

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v8

    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v26

    long-to-double v8, v8

    div-double/2addr v6, v8

    double-to-int v6, v6

    .line 597
    move-wide/from16 v0, v28

    double-to-int v7, v0

    invoke-virtual {v14, v7, v6}, Lcom/netease/cloudmusic/utils/cf;->a(II)V

    .line 598
    const-string v7, "cdn"

    const/16 v8, 0xc

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "url"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v13, v8, v9

    const/4 v9, 0x2

    const-string v10, "playDownloadSpeed"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ""

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x4

    const-string v9, "responseTime"

    aput-object v9, v8, v6

    const/4 v6, 0x5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v28

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v6, 0x6

    const-string v9, "Content-Type"

    aput-object v9, v8, v6

    const/4 v6, 0x7

    const-string v9, "Content-Type"

    .line 599
    move-object/from16 v0, v25

    invoke-interface {v0, v9}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v9

    invoke-interface {v9}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    const/16 v6, 0x8

    const-string v9, "length"

    aput-object v9, v8, v6

    const/16 v9, 0x9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Content-Length"

    .line 600
    move-object/from16 v0, v25

    invoke-interface {v0, v10}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v10

    invoke-interface {v10}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ","

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v6, "Content-Range"

    move-object/from16 v0, v25

    invoke-interface {v0, v6}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v6

    if-eqz v6, :cond_21

    const-string v6, "Content-Range"

    move-object/from16 v0, v25

    invoke-interface {v0, v6}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    :goto_d
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ","

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p9

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    const/16 v6, 0xa

    const-string v9, "wifi"

    aput-object v9, v8, v6

    const/16 v9, 0xb

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v6

    if-eqz v6, :cond_22

    const-string v6, "1"

    :goto_e
    aput-object v6, v8, v9

    .line 598
    invoke-static {v8}, Lcom/netease/cloudmusic/utils/ak;->a([Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_f
    .catch Ljava/net/SocketException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 626
    :cond_1b
    const/4 v12, 0x0

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v6 .. v12}, Lcom/netease/cloudmusic/utils/be;->a(JIIILcom/netease/cloudmusic/meta/FilePart;Z)V

    .line 629
    :cond_1c
    if-eqz v15, :cond_1d

    .line 630
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V

    .line 632
    :cond_1d
    if-eqz p11, :cond_1e

    .line 633
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p6

    move/from16 v4, p8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/utils/bi;->a(Lcom/netease/cloudmusic/meta/FilePart;JI)V

    .line 636
    :cond_1e
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/netease/cloudmusic/utils/bi;->g:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_20

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/netease/cloudmusic/utils/bi;->g:J

    cmp-long v6, p6, v6

    if-eqz v6, :cond_20

    add-int/lit8 v6, p9, -0x1

    move/from16 v0, p5

    if-eq v0, v6, :cond_1f

    const/4 v6, -0x1

    move/from16 v0, p5

    if-ne v0, v6, :cond_20

    .line 637
    :cond_1f
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/netease/cloudmusic/utils/bi;->g:J

    move-object/from16 v0, p0

    iget v8, v0, Lcom/netease/cloudmusic/utils/bi;->q:I

    invoke-static {v6, v7, v8}, Lcom/netease/cloudmusic/utils/be;->a(JI)Lcom/netease/cloudmusic/meta/FilePart;

    move-result-object v7

    .line 638
    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/cloudmusic/utils/bi;->q:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/netease/cloudmusic/utils/bi;->p:I

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v6, v8}, Lcom/netease/cloudmusic/utils/bi;->a(Lcom/netease/cloudmusic/meta/FilePart;II)Z

    move-result v6

    if-nez v6, :cond_20

    .line 639
    const-string v6, "MusicProxy"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "get nextId data:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/netease/cloudmusic/utils/bi;->g:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/netease/cloudmusic/utils/bi;->q:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/netease/cloudmusic/utils/bi;->h:J

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/cloudmusic/utils/bi;->q:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/netease/cloudmusic/utils/bi;->p:I

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v11, v12}, Lcom/netease/cloudmusic/utils/bi;->a(III)I

    move-result v11

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/netease/cloudmusic/utils/bi;->g:J

    move-object/from16 v0, p0

    iget v14, v0, Lcom/netease/cloudmusic/utils/bi;->q:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/netease/cloudmusic/utils/bi;->p:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/netease/cloudmusic/utils/bi;->o:I

    move/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/netease/cloudmusic/utils/bi;->j:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/cloudmusic/utils/bi;->n:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v20}, Lcom/netease/cloudmusic/utils/bi;->a(Lcom/netease/cloudmusic/meta/FilePart;JIIJIIIZJLjava/lang/String;)Z

    .line 644
    :cond_20
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 600
    :cond_21
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_22
    :try_start_10
    const-string v6, "0"
    :try_end_10
    .catch Ljava/net/SocketException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_e

    .line 610
    :catch_5
    move-exception v6

    move/from16 v16, v7

    .line 611
    :goto_f
    :try_start_11
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v7

    if-eqz v7, :cond_23

    .line 612
    instance-of v7, v6, Ljava/net/SocketTimeoutException;

    invoke-virtual {v14, v7}, Lcom/netease/cloudmusic/utils/cf;->a(Z)V

    .line 614
    :cond_23
    const/4 v7, 0x4

    move/from16 v0, v22

    if-ne v0, v7, :cond_25

    .line 615
    const-string v7, "MusicProxy"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "retry reach max times,"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    const/4 v7, 0x1

    const/4 v8, -0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-wide/from16 v0, p6

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v13, v8, v9}, Lcom/netease/cloudmusic/utils/cs;->a(ZLjava/lang/String;ILjava/lang/String;)V

    .line 617
    if-eqz v15, :cond_24

    .line 618
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V

    .line 620
    :cond_24
    throw v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 626
    :catchall_0
    move-exception v6

    move-object v13, v6

    const/4 v12, 0x0

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v6 .. v12}, Lcom/netease/cloudmusic/utils/be;->a(JIIILcom/netease/cloudmusic/meta/FilePart;Z)V

    throw v13

    .line 622
    :cond_25
    :try_start_12
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 626
    const/4 v12, 0x0

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v6 .. v12}, Lcom/netease/cloudmusic/utils/be;->a(JIIILcom/netease/cloudmusic/meta/FilePart;Z)V

    move/from16 v6, v22

    move/from16 v7, v16

    goto/16 :goto_6

    .line 610
    :catch_6
    move-exception v6

    goto :goto_f

    :cond_26
    move/from16 v6, v17

    goto/16 :goto_c

    :cond_27
    move/from16 v20, v8

    move/from16 v16, v7

    goto/16 :goto_a
.end method


# virtual methods
.method public run()V
    .locals 38

    .prologue
    .line 198
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ProxyThread#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 199
    const-string v4, "MusicProxy"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "proxyThread:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    const/4 v11, 0x0

    .line 204
    :try_start_0
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 205
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/utils/bi;->t:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/utils/bi;->b:[B

    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 206
    new-instance v5, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/cloudmusic/utils/bi;->b:[B

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8, v4}, Ljava/lang/String;-><init>([BII)V

    .line 210
    const-string v7, "MusicProxy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "read from mediaplayer:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v4, "GET /"

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "HEAD /"

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_1
    const-string v4, "/"

    const/4 v9, 0x6

    invoke-virtual {v5, v4, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\r\n\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 220
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 221
    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v5

    if-eqz v5, :cond_6

    .line 391
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/bi;->a()V

    .line 392
    if-eqz v11, :cond_3

    .line 394
    :try_start_1
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e

    .line 398
    :cond_3
    :goto_1
    return-void

    :cond_4
    move-object v4, v5

    .line 210
    goto :goto_0

    .line 216
    :cond_5
    :try_start_2
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/netease/cloudmusic/utils/bi;->c:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_0

    .line 391
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/bi;->a()V

    .line 392
    if-eqz v11, :cond_3

    .line 394
    :try_start_3
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 395
    :catch_0
    move-exception v4

    goto :goto_1

    .line 224
    :cond_6
    :try_start_4
    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v5, v5, v6

    .line 225
    const-string v6, "?"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 226
    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 228
    const-string v7, "Range"

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 229
    const/4 v8, -0x1

    if-eq v7, v8, :cond_7

    .line 230
    const/4 v8, 0x1

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/netease/cloudmusic/utils/bi;->e:Z

    .line 231
    const-string v8, "Range"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    add-int/lit8 v8, v8, 0x1

    const-string v9, "\r\n"

    invoke-virtual {v4, v9, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 232
    const-string v8, "="

    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    aget-object v4, v4, v8

    const-string v8, "-"

    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 233
    const/4 v8, 0x0

    aget-object v8, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v0, p0

    iput v8, v0, Lcom/netease/cloudmusic/utils/bi;->r:I

    .line 234
    array-length v8, v4

    const/4 v9, 0x1

    if-ne v8, v9, :cond_c

    const/4 v4, -0x1

    :goto_2
    move-object/from16 v0, p0

    iput v4, v0, Lcom/netease/cloudmusic/utils/bi;->s:I

    .line 237
    :cond_7
    const-string v4, "url="

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 238
    const-string v4, "MusicProxy"

    const-string v5, "begin request listeningTest"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 240
    const/4 v4, 0x0

    .line 241
    :try_start_5
    array-length v8, v6

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v8, :cond_8

    aget-object v9, v6, v5

    .line 242
    const-string v10, "url="

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 243
    const-string v4, "="

    invoke-virtual {v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    .line 247
    :cond_8
    invoke-static {}, Lcom/netease/cloudmusic/i/a;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v5

    .line 248
    new-instance v6, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 249
    const/4 v4, -0x1

    if-eq v7, v4, :cond_9

    .line 250
    const-string v4, ""

    .line 251
    move-object/from16 v0, p0

    iget v4, v0, Lcom/netease/cloudmusic/utils/bi;->s:I

    const/4 v7, -0x1

    if-ne v4, v7, :cond_e

    .line 252
    const-string v4, "bytes=%d-"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/netease/cloudmusic/utils/bi;->r:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 256
    :goto_4
    const-string v7, "Range"

    invoke-virtual {v6, v7, v4}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_9
    const-string v4, "User-Agent"

    const-string v7, "stagefright/1.2(proxy)"

    invoke-virtual {v6, v4, v7}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v4, "Cookie"

    invoke-static {}, Lcom/netease/cloudmusic/c/a/a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v4, "Referer"

    sget-object v7, Lcom/netease/cloudmusic/c/a/a;->d:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string v4, "Connection"

    const-string v7, "close"

    invoke-virtual {v6, v4, v7}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {v5, v6}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    .line 264
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/netease/cloudmusic/utils/bi;->u:Ljava/io/InputStream;

    .line 265
    const-string v5, "Content-Type"

    invoke-interface {v4, v5}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v5

    .line 266
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    const/16 v7, 0xc8

    if-eq v6, v7, :cond_a

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    const/16 v7, 0xce

    if-ne v6, v7, :cond_b

    :cond_a
    if-eqz v5, :cond_b

    .line 268
    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "audio/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 269
    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "video/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 270
    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "application/octet-stream"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 271
    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "application/ogg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v5

    if-nez v5, :cond_f

    .line 296
    :cond_b
    :try_start_6
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/bi;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 391
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/bi;->a()V

    .line 392
    if-eqz v11, :cond_3

    .line 394
    :try_start_7
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_1

    .line 395
    :catch_1
    move-exception v4

    goto/16 :goto_1

    .line 234
    :cond_c
    const/4 v8, 0x1

    :try_start_8
    aget-object v4, v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result v4

    goto/16 :goto_2

    .line 241
    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 254
    :cond_e
    :try_start_9
    const-string v4, "bytes=%d-%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/netease/cloudmusic/utils/bi;->r:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget v9, v0, Lcom/netease/cloudmusic/utils/bi;->s:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    .line 274
    :cond_f
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/utils/bi;->t:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\r\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 276
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v5

    array-length v6, v5

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v6, :cond_10

    aget-object v7, v5, v4

    .line 282
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netease/cloudmusic/utils/bi;->t:Ljava/net/Socket;

    invoke-virtual {v8}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v7}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "\r\n"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/io/OutputStream;->write([B)V

    .line 276
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 284
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/utils/bi;->t:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 287
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/utils/bi;->u:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/utils/bi;->b:[B

    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_12

    .line 288
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/netease/cloudmusic/utils/bi;->c:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v5, :cond_11

    .line 296
    :try_start_a
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/bi;->a()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 391
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/bi;->a()V

    .line 392
    if-eqz v11, :cond_3

    .line 394
    :try_start_b
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_1

    .line 395
    :catch_2
    move-exception v4

    goto/16 :goto_1

    .line 291
    :cond_11
    :try_start_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/utils/bi;->t:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/utils/bi;->b:[B

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_6

    .line 293
    :catch_3
    move-exception v4

    .line 294
    :try_start_d
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 296
    :try_start_e
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/bi;->a()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 391
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/bi;->a()V

    .line 392
    if-eqz v11, :cond_3

    .line 394
    :try_start_f
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    goto/16 :goto_1

    .line 395
    :catch_4
    move-exception v4

    goto/16 :goto_1

    .line 296
    :cond_12
    :try_start_10
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/bi;->a()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_7

    .line 388
    :catch_5
    move-exception v4

    move-object v5, v11

    .line 389
    :goto_8
    :try_start_11
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 391
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/bi;->a()V

    .line 392
    if-eqz v5, :cond_3

    .line 394
    :try_start_12
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    goto/16 :goto_1

    .line 395
    :catch_6
    move-exception v4

    goto/16 :goto_1

    .line 296
    :catchall_0
    move-exception v4

    :try_start_13
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/bi;->a()V

    throw v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 391
    :catchall_1
    move-exception v4

    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/bi;->a()V

    .line 392
    if-eqz v11, :cond_13

    .line 394
    :try_start_14
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f

    .line 395
    :cond_13
    :goto_a
    throw v4

    .line 301
    :cond_14
    const/4 v4, 0x0

    :try_start_15
    aget-object v4, v6, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 302
    const/4 v4, 0x1

    aget-object v4, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 303
    const/4 v4, 0x2

    aget-object v4, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    .line 304
    const/4 v4, 0x3

    aget-object v4, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    .line 305
    const/4 v4, 0x4

    aget-object v4, v6, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 306
    const/4 v4, 0x5

    aget-object v4, v6, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/netease/cloudmusic/utils/bi;->g:J

    .line 307
    const/4 v4, 0x6

    aget-object v4, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/netease/cloudmusic/utils/bi;->q:I

    .line 308
    const/4 v4, 0x7

    aget-object v4, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/netease/cloudmusic/utils/bi;->o:I

    .line 309
    const/16 v4, 0x8

    aget-object v4, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/netease/cloudmusic/utils/bi;->p:I

    .line 310
    const/16 v4, 0x9

    aget-object v4, v6, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/netease/cloudmusic/utils/bi;->h:J

    .line 311
    array-length v4, v6

    const/16 v5, 0xa

    if-le v4, v5, :cond_15

    .line 312
    const/16 v4, 0xa

    aget-object v4, v6, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/netease/cloudmusic/utils/bi;->i:J

    .line 314
    :cond_15
    array-length v4, v6

    const/16 v5, 0xb

    if-le v4, v5, :cond_16

    .line 315
    const/16 v4, 0xb

    aget-object v4, v6, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/netease/cloudmusic/utils/bi;->j:J

    .line 317
    :cond_16
    array-length v4, v6

    const/16 v5, 0xc

    if-le v4, v5, :cond_17

    .line 318
    const/16 v4, 0xc

    aget-object v4, v6, v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/netease/cloudmusic/utils/bi;->m:Ljava/lang/String;

    .line 320
    :cond_17
    array-length v4, v6

    const/16 v5, 0xd

    if-le v4, v5, :cond_18

    .line 321
    const/16 v4, 0xd

    aget-object v4, v6, v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/netease/cloudmusic/utils/bi;->n:Ljava/lang/String;

    .line 324
    :cond_18
    invoke-static {v8, v9, v10}, Lcom/netease/cloudmusic/utils/be;->a(JI)Lcom/netease/cloudmusic/meta/FilePart;

    move-result-object v13

    .line 325
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v8, v9, v10}, Lcom/netease/cloudmusic/utils/bi;->a(Lcom/netease/cloudmusic/meta/FilePart;JI)V

    .line 326
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/utils/bi;->a:Lcom/netease/cloudmusic/utils/be;

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/be;->b(Lcom/netease/cloudmusic/utils/be;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_19

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/utils/bi;->a:Lcom/netease/cloudmusic/utils/be;

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/be;->b(Lcom/netease/cloudmusic/utils/be;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-eqz v4, :cond_19

    .line 327
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/utils/bi;->a:Lcom/netease/cloudmusic/utils/be;

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/be;->b(Lcom/netease/cloudmusic/utils/be;)J

    move-result-wide v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/utils/bi;->a:Lcom/netease/cloudmusic/utils/be;

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/be;->c(Lcom/netease/cloudmusic/utils/be;)I

    move-result v7

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/netease/cloudmusic/utils/bi;->a(JIJI)V

    .line 329
    :cond_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/utils/bi;->a:Lcom/netease/cloudmusic/utils/be;

    invoke-static {v4, v8, v9}, Lcom/netease/cloudmusic/utils/be;->a(Lcom/netease/cloudmusic/utils/be;J)J

    .line 330
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/utils/bi;->a:Lcom/netease/cloudmusic/utils/be;

    invoke-static {v4, v10}, Lcom/netease/cloudmusic/utils/be;->a(Lcom/netease/cloudmusic/utils/be;I)I

    .line 331
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/be;->a(I)I

    .line 332
    const-string v4, "MusicProxy"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filePart:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    move-object/from16 v0, p0

    iget v4, v0, Lcom/netease/cloudmusic/utils/bi;->s:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1c

    .line 334
    if-lez v21, :cond_1a

    .line 335
    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/netease/cloudmusic/utils/bi;->s:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 344
    :cond_1a
    :goto_b
    :try_start_16
    new-instance v6, Ljava/io/RandomAccessFile;

    invoke-static {v8, v9, v10}, Lcom/netease/cloudmusic/k;->a(JI)Ljava/lang/String;

    move-result-object v4

    const-string v5, "rw"

    invoke-direct {v6, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 348
    :goto_c
    :try_start_17
    invoke-virtual {v13}, Lcom/netease/cloudmusic/meta/FilePart;->getParts()Ljava/util/List;

    move-result-object v4

    .line 349
    move-object/from16 v0, p0

    iget v0, v0, Lcom/netease/cloudmusic/utils/bi;->r:I

    move/from16 v16, v0

    .line 350
    move-object/from16 v0, p0

    iget v0, v0, Lcom/netease/cloudmusic/utils/bi;->s:I

    move/from16 v17, v0

    .line 351
    const-string v5, "MusicProxy"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "download part:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ","

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1e

    .line 353
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/netease/cloudmusic/utils/bi;->i:J

    move-wide/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/cloudmusic/utils/bi;->m:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v12, p0

    move-wide/from16 v18, v8

    move/from16 v20, v10

    invoke-direct/range {v12 .. v25}, Lcom/netease/cloudmusic/utils/bi;->a(Lcom/netease/cloudmusic/meta/FilePart;JIIJIIIJLjava/lang/String;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 391
    :cond_1b
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/bi;->a()V

    .line 392
    if-eqz v6, :cond_3

    .line 394
    :try_start_18
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7

    goto/16 :goto_1

    .line 395
    :catch_7
    move-exception v4

    goto/16 :goto_1

    .line 337
    :cond_1c
    :try_start_19
    move-object/from16 v0, p0

    iget v4, v0, Lcom/netease/cloudmusic/utils/bi;->s:I

    move/from16 v0, v21

    if-lt v4, v0, :cond_1d

    .line 338
    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/netease/cloudmusic/utils/bi;->s:I

    goto :goto_b

    .line 340
    :cond_1d
    move-object/from16 v0, p0

    iget v4, v0, Lcom/netease/cloudmusic/utils/bi;->s:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/netease/cloudmusic/utils/bi;->s:I

    goto/16 :goto_b

    .line 345
    :catch_8
    move-exception v4

    .line 346
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    move-object v6, v11

    goto :goto_c

    .line 355
    :cond_1e
    :try_start_1a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move/from16 v28, v16

    .line 356
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 357
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/netease/cloudmusic/utils/bi;->c:Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    if-eqz v4, :cond_1f

    .line 391
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/bi;->a()V

    .line 392
    if-eqz v6, :cond_3

    .line 394
    :try_start_1b
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_9

    goto/16 :goto_1

    .line 395
    :catch_9
    move-exception v4

    goto/16 :goto_1

    .line 360
    :cond_1f
    :try_start_1c
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 361
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v29

    .line 362
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 363
    move/from16 v0, v29

    move/from16 v1, v28

    if-le v0, v1, :cond_21

    .line 364
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/netease/cloudmusic/utils/bi;->i:J

    move-wide/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/cloudmusic/utils/bi;->m:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v24, p0

    move-object/from16 v25, v13

    move-wide/from16 v26, v14

    move-wide/from16 v30, v8

    move/from16 v32, v10

    move/from16 v33, v21

    move/from16 v34, v22

    invoke-direct/range {v24 .. v37}, Lcom/netease/cloudmusic/utils/bi;->a(Lcom/netease/cloudmusic/meta/FilePart;JIIJIIIJLjava/lang/String;)Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_d
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    move-result v4

    if-nez v4, :cond_20

    .line 391
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/bi;->a()V

    .line 392
    if-eqz v6, :cond_3

    .line 394
    :try_start_1d
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_a

    goto/16 :goto_1

    .line 395
    :catch_a
    move-exception v4

    goto/16 :goto_1

    .line 367
    :cond_20
    :try_start_1e
    move-object/from16 v0, p0

    move/from16 v1, v29

    move/from16 v2, v16

    move/from16 v3, v21

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/netease/cloudmusic/utils/bi;->a(IILjava/io/RandomAccessFile;I)Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_d
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    move-result v4

    if-nez v4, :cond_23

    .line 391
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/bi;->a()V

    .line 392
    if-eqz v6, :cond_3

    .line 394
    :try_start_1f
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_b

    goto/16 :goto_1

    .line 395
    :catch_b
    move-exception v4

    goto/16 :goto_1

    .line 372
    :cond_21
    move/from16 v0, v16

    move/from16 v1, v28

    if-le v0, v1, :cond_22

    .line 373
    :try_start_20
    move-object/from16 v0, p0

    move/from16 v1, v28

    move/from16 v2, v16

    move/from16 v3, v21

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/netease/cloudmusic/utils/bi;->a(IILjava/io/RandomAccessFile;I)Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_d
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    move-result v4

    if-nez v4, :cond_23

    .line 391
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/utils/bi;->a()V

    .line 392
    if-eqz v6, :cond_3

    .line 394
    :try_start_21
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_c

    goto/16 :goto_1

    .line 395
    :catch_c
    move-exception v4

    goto/16 :goto_1

    :cond_22
    move/from16 v16, v28

    .line 380
    :cond_23
    move/from16 v0, v16

    move/from16 v1, v17

    if-lt v0, v1, :cond_24

    .line 384
    :goto_f
    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_1b

    .line 385
    :try_start_22
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/netease/cloudmusic/utils/bi;->i:J

    move-wide/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/cloudmusic/utils/bi;->m:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v12, p0

    move-wide/from16 v18, v8

    move/from16 v20, v10

    invoke-direct/range {v12 .. v25}, Lcom/netease/cloudmusic/utils/bi;->a(Lcom/netease/cloudmusic/meta/FilePart;JIIJIIIJLjava/lang/String;)Z
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_d
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    goto/16 :goto_d

    .line 388
    :catch_d
    move-exception v4

    move-object v5, v6

    goto/16 :goto_8

    :cond_24
    move/from16 v28, v16

    .line 383
    goto/16 :goto_e

    .line 395
    :catch_e
    move-exception v4

    goto/16 :goto_1

    :catch_f
    move-exception v5

    goto/16 :goto_a

    .line 391
    :catchall_2
    move-exception v4

    move-object v11, v6

    goto/16 :goto_9

    :catchall_3
    move-exception v4

    move-object v11, v5

    goto/16 :goto_9

    :cond_25
    move/from16 v16, v28

    goto :goto_f
.end method
