.class public Lorg/cybergarage/http/HTTPPacket;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private content:[B

.field private contentInput:Ljava/io/InputStream;

.field private firstLine:Ljava/lang/String;

.field private httpHeaderList:Ljava/util/Vector;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    const-string v0, ""

    iput-object v0, p0, Lorg/cybergarage/http/HTTPPacket;->firstLine:Ljava/lang/String;

    .line 370
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/cybergarage/http/HTTPPacket;->httpHeaderList:Ljava/util/Vector;

    .line 530
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/cybergarage/http/HTTPPacket;->content:[B

    .line 582
    iput-object v1, p0, Lorg/cybergarage/http/HTTPPacket;->contentInput:Ljava/io/InputStream;

    .line 100
    const-string v0, "1.1"

    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPPacket;->setVersion(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, v1}, Lorg/cybergarage/http/HTTPPacket;->setContentInputStream(Ljava/io/InputStream;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    const-string v0, ""

    iput-object v0, p0, Lorg/cybergarage/http/HTTPPacket;->firstLine:Ljava/lang/String;

    .line 370
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/cybergarage/http/HTTPPacket;->httpHeaderList:Ljava/util/Vector;

    .line 530
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/cybergarage/http/HTTPPacket;->content:[B

    .line 582
    iput-object v1, p0, Lorg/cybergarage/http/HTTPPacket;->contentInput:Ljava/io/InputStream;

    .line 113
    const-string v0, "1.1"

    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPPacket;->setVersion(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, p1}, Lorg/cybergarage/http/HTTPPacket;->set(Ljava/io/InputStream;)Z

    .line 115
    invoke-virtual {p0, v1}, Lorg/cybergarage/http/HTTPPacket;->setContentInputStream(Ljava/io/InputStream;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Lorg/cybergarage/http/HTTPPacket;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    const-string v0, ""

    iput-object v0, p0, Lorg/cybergarage/http/HTTPPacket;->firstLine:Ljava/lang/String;

    .line 370
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/cybergarage/http/HTTPPacket;->httpHeaderList:Ljava/util/Vector;

    .line 530
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/cybergarage/http/HTTPPacket;->content:[B

    .line 582
    iput-object v1, p0, Lorg/cybergarage/http/HTTPPacket;->contentInput:Ljava/io/InputStream;

    .line 106
    const-string v0, "1.1"

    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPPacket;->setVersion(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, p1}, Lorg/cybergarage/http/HTTPPacket;->set(Lorg/cybergarage/http/HTTPPacket;)V

    .line 108
    invoke-virtual {p0, v1}, Lorg/cybergarage/http/HTTPPacket;->setContentInputStream(Ljava/io/InputStream;)V

    .line 109
    return-void
.end method

.method private readLine(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 152
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 153
    const/4 v0, 0x1

    new-array v2, v0, [B

    .line 156
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    .line 157
    :goto_0
    if-lez v0, :cond_0

    .line 158
    const/4 v0, 0x0

    aget-byte v0, v2, v0
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_1

    .line 173
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 160
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    aget-byte v0, v2, v0

    const/16 v3, 0xd

    if-eq v0, v3, :cond_2

    .line 161
    const/4 v0, 0x0

    aget-byte v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 162
    :cond_2
    invoke-virtual {p1, v2}, Ljava/io/BufferedInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-static {v0}, Lorg/cybergarage/util/Debug;->warning(Ljava/lang/Exception;)V

    goto :goto_1

    .line 165
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private setFirstLine(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lorg/cybergarage/http/HTTPPacket;->firstLine:Ljava/lang/String;

    .line 342
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 384
    new-instance v0, Lorg/cybergarage/http/HTTPHeader;

    invoke-direct {v0, p1, p2}, Lorg/cybergarage/http/HTTPHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v1, p0, Lorg/cybergarage/http/HTTPPacket;->httpHeaderList:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 386
    return-void
.end method

.method public addHeader(Lorg/cybergarage/http/HTTPHeader;)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lorg/cybergarage/http/HTTPPacket;->httpHeaderList:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 380
    return-void
.end method

.method public clearHeaders()V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lorg/cybergarage/http/HTTPPacket;->httpHeaderList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 408
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/cybergarage/http/HTTPPacket;->httpHeaderList:Ljava/util/Vector;

    .line 409
    return-void
.end method

.method public getCacheControl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 794
    const-string v0, "Cache-Control"

    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCharSet()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x22

    const/4 v4, 0x0

    .line 619
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPPacket;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 620
    if-nez v0, :cond_1

    .line 621
    const-string v0, ""

    .line 636
    :cond_0
    :goto_0
    return-object v0

    .line 622
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 623
    const-string v0, "charset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 624
    if-gez v0, :cond_2

    .line 625
    const-string v0, ""

    goto :goto_0

    .line 626
    :cond_2
    const-string v2, "charset"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    .line 627
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([BII)V

    .line 628
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gez v1, :cond_3

    .line 629
    const-string v0, ""

    goto :goto_0

    .line 630
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_4

    .line 631
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 632
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gez v1, :cond_5

    .line 633
    const-string v0, ""

    goto :goto_0

    .line 634
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_0

    .line 635
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getConnection()Ljava/lang/String;
    .locals 1

    .prologue
    .line 669
    const-string v0, "Connection"

    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContent()[B
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lorg/cybergarage/http/HTTPPacket;->content:[B

    return-object v0
.end method

.method public getContentInputStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lorg/cybergarage/http/HTTPPacket;->contentInput:Ljava/io/InputStream;

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 650
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPPacket;->getLongHeaderValue(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentRange()[J
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 713
    const/4 v0, 0x3

    new-array v1, v0, [J

    .line 714
    const-wide/16 v2, 0x0

    aput-wide v2, v1, v6

    aput-wide v2, v1, v5

    aput-wide v2, v1, v4

    .line 715
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPPacket;->hasContentRange()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 751
    :goto_0
    return-object v0

    .line 717
    :cond_0
    const-string v0, "Content-Range"

    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 719
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 720
    const-string v0, "Range"

    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 721
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    move-object v0, v1

    .line 722
    goto :goto_0

    .line 724
    :cond_2
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, " ="

    invoke-direct {v2, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 727
    goto :goto_0

    .line 728
    :cond_3
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    .line 731
    goto :goto_0

    .line 732
    :cond_4
    const-string v0, " -"

    invoke-virtual {v2, v0}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 734
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 737
    :goto_1
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v1

    .line 738
    goto :goto_0

    .line 739
    :cond_5
    const-string v0, "-/"

    invoke-virtual {v2, v0}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 741
    const/4 v3, 0x1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v1, v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 744
    :goto_2
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v1

    .line 745
    goto :goto_0

    .line 746
    :cond_6
    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 748
    const/4 v2, 0x2

    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v1, v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    move-object v0, v1

    .line 751
    goto :goto_0

    .line 750
    :catch_0
    move-exception v0

    goto :goto_3

    .line 743
    :catch_1
    move-exception v0

    goto :goto_2

    .line 736
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public getContentRangeFirstPosition()J
    .locals 2

    .prologue
    .line 756
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPPacket;->getContentRange()[J

    move-result-object v0

    .line 757
    const/4 v1, 0x0

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public getContentRangeInstanceLength()J
    .locals 2

    .prologue
    .line 768
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPPacket;->getContentRange()[J

    move-result-object v0

    .line 769
    const/4 v1, 0x2

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public getContentRangeLastPosition()J
    .locals 2

    .prologue
    .line 762
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPPacket;->getContentRange()[J

    move-result-object v0

    .line 763
    const/4 v1, 0x1

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public getContentString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 561
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPPacket;->getCharSet()Ljava/lang/String;

    move-result-object v1

    .line 562
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 563
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/cybergarage/http/HTTPPacket;->content:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 570
    :goto_0
    return-object v0

    .line 565
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/cybergarage/http/HTTPPacket;->content:[B

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 567
    :catch_0
    move-exception v0

    .line 568
    invoke-static {v0}, Lorg/cybergarage/util/Debug;->warning(Ljava/lang/Exception;)V

    .line 570
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/cybergarage/http/HTTPPacket;->content:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 610
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 849
    const-string v0, "Date"

    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getFirstLine()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lorg/cybergarage/http/HTTPPacket;->firstLine:Ljava/lang/String;

    return-object v0
.end method

.method protected getFirstLineToken(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 351
    new-instance v3, Ljava/util/StringTokenizer;

    iget-object v0, p0, Lorg/cybergarage/http/HTTPPacket;->firstLine:Ljava/lang/String;

    const-string v1, " "

    invoke-direct {v3, v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string v1, ""

    .line 353
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    if-gt v1, p1, :cond_0

    .line 354
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    const-string v0, ""

    .line 358
    :cond_0
    return-object v0

    .line 356
    :cond_1
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 353
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0
.end method

.method public getHeader(I)Lorg/cybergarage/http/HTTPHeader;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lorg/cybergarage/http/HTTPPacket;->httpHeaderList:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cybergarage/http/HTTPHeader;

    return-object v0
.end method

.method public getHeader(Ljava/lang/String;)Lorg/cybergarage/http/HTTPHeader;
    .locals 5

    .prologue
    .line 395
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPPacket;->getNHeaders()I

    move-result v2

    .line 396
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 397
    invoke-virtual {p0, v1}, Lorg/cybergarage/http/HTTPPacket;->getHeader(I)Lorg/cybergarage/http/HTTPHeader;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lorg/cybergarage/http/HTTPHeader;->getName()Ljava/lang/String;

    move-result-object v3

    .line 399
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 402
    :goto_1
    return-object v0

    .line 396
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 402
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getHeaderString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 515
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 517
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPPacket;->getNHeaders()I

    move-result v2

    .line 518
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 519
    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPPacket;->getHeader(I)Lorg/cybergarage/http/HTTPHeader;

    move-result-object v3

    .line 520
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lorg/cybergarage/http/HTTPHeader;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lorg/cybergarage/http/HTTPHeader;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 518
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 523
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 443
    invoke-virtual {p0, p1}, Lorg/cybergarage/http/HTTPPacket;->getHeader(Ljava/lang/String;)Lorg/cybergarage/http/HTTPHeader;

    move-result-object v0

    .line 444
    if-nez v0, :cond_0

    .line 445
    const-string v0, ""

    .line 446
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/cybergarage/http/HTTPHeader;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 833
    const-string v0, "HOST"

    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIntegerHeaderValue(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p0, p1}, Lorg/cybergarage/http/HTTPPacket;->getHeader(Ljava/lang/String;)Lorg/cybergarage/http/HTTPHeader;

    move-result-object v0

    .line 496
    if-nez v0, :cond_0

    .line 497
    const/4 v0, 0x0

    .line 498
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lorg/cybergarage/http/HTTPHeader;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/cybergarage/util/StringUtil;->toInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getLongHeaderValue(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 503
    invoke-virtual {p0, p1}, Lorg/cybergarage/http/HTTPPacket;->getHeader(Ljava/lang/String;)Lorg/cybergarage/http/HTTPHeader;

    move-result-object v0

    .line 504
    if-nez v0, :cond_0

    .line 505
    const-wide/16 v0, 0x0

    .line 506
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lorg/cybergarage/http/HTTPHeader;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/cybergarage/util/StringUtil;->toLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getNHeaders()I
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lorg/cybergarage/http/HTTPPacket;->httpHeaderList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 808
    const-string v0, "Server"

    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 480
    const-string v0, "\""

    const-string v1, "\""

    invoke-virtual {p0, p1, v0, v1}, Lorg/cybergarage/http/HTTPPacket;->getStringHeaderValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringHeaderValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 470
    invoke-virtual {p0, p1}, Lorg/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v2, :cond_0

    .line 472
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 473
    :cond_0
    invoke-virtual {v0, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v2, :cond_1

    .line 474
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 475
    :cond_1
    return-object v0
.end method

.method public getTransferEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 868
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lorg/cybergarage/http/HTTPPacket;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hasConnection()Z
    .locals 1

    .prologue
    .line 659
    const-string v0, "Connection"

    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPPacket;->hasHeader(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hasContent()Z
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lorg/cybergarage/http/HTTPPacket;->content:[B

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasContentInputStream()Z
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lorg/cybergarage/http/HTTPPacket;->contentInput:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasContentRange()Z
    .locals 1

    .prologue
    .line 698
    const-string v0, "Content-Range"

    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPPacket;->hasHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Range"

    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPPacket;->hasHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFirstLine()Z
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lorg/cybergarage/http/HTTPPacket;->firstLine:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasHeader(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 413
    invoke-virtual {p0, p1}, Lorg/cybergarage/http/HTTPPacket;->getHeader(Ljava/lang/String;)Lorg/cybergarage/http/HTTPHeader;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTransferEncoding()Z
    .locals 1

    .prologue
    .line 858
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPPacket;->hasHeader(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public init()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    const-string v0, ""

    invoke-direct {p0, v0}, Lorg/cybergarage/http/HTTPPacket;->setFirstLine(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPPacket;->clearHeaders()V

    .line 126
    new-array v0, v1, [B

    invoke-virtual {p0, v0, v1}, Lorg/cybergarage/http/HTTPPacket;->setContent([BZ)V

    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPPacket;->setContentInputStream(Ljava/io/InputStream;)V

    .line 128
    return-void
.end method

.method public isChunked()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 873
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPPacket;->hasTransferEncoding()Z

    move-result v1

    if-nez v1, :cond_1

    .line 878
    :cond_0
    :goto_0
    return v0

    .line 875
    :cond_1
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPPacket;->getTransferEncoding()Ljava/lang/String;

    move-result-object v1

    .line 876
    if-eqz v1, :cond_0

    .line 878
    const-string v0, "Chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public isCloseConnection()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 674
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPPacket;->hasConnection()Z

    move-result v1

    if-nez v1, :cond_1

    .line 679
    :cond_0
    :goto_0
    return v0

    .line 676
    :cond_1
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPPacket;->getConnection()Ljava/lang/String;

    move-result-object v1

    .line 677
    if-eqz v1, :cond_0

    .line 679
    const-string v0, "close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public isKeepAliveConnection()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 684
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPPacket;->hasConnection()Z

    move-result v1

    if-nez v1, :cond_1

    .line 689
    :cond_0
    :goto_0
    return v0

    .line 686
    :cond_1
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPPacket;->getConnection()Ljava/lang/String;

    move-result-object v1

    .line 687
    if-eqz v1, :cond_0

    .line 689
    const-string v0, "Keep-Alive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public read(Lorg/cybergarage/http/HTTPSocket;)Z
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPPacket;->init()V

    .line 330
    invoke-virtual {p0, p1}, Lorg/cybergarage/http/HTTPPacket;->set(Lorg/cybergarage/http/HTTPSocket;)Z

    move-result v0

    return v0
.end method

.method protected set(Lorg/cybergarage/http/HTTPPacket;)V
    .locals 3

    .prologue
    .line 312
    invoke-virtual {p1}, Lorg/cybergarage/http/HTTPPacket;->getFirstLine()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/cybergarage/http/HTTPPacket;->setFirstLine(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPPacket;->clearHeaders()V

    .line 315
    invoke-virtual {p1}, Lorg/cybergarage/http/HTTPPacket;->getNHeaders()I

    move-result v1

    .line 316
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 317
    invoke-virtual {p1, v0}, Lorg/cybergarage/http/HTTPPacket;->getHeader(I)Lorg/cybergarage/http/HTTPHeader;

    move-result-object v2

    .line 318
    invoke-virtual {p0, v2}, Lorg/cybergarage/http/HTTPPacket;->addHeader(Lorg/cybergarage/http/HTTPHeader;)V

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 320
    :cond_0
    invoke-virtual {p1}, Lorg/cybergarage/http/HTTPPacket;->getContent()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPPacket;->setContent([B)V

    .line 321
    return-void
.end method

.method protected set(Ljava/io/InputStream;)Z
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/cybergarage/http/HTTPPacket;->set(Ljava/io/InputStream;Z)Z

    move-result v0

    return v0
.end method

.method protected set(Ljava/io/InputStream;Z)Z
    .locals 16

    .prologue
    .line 179
    :try_start_0
    new-instance v8, Ljava/io/BufferedInputStream;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 181
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lorg/cybergarage/http/HTTPPacket;->readLine(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v2

    .line 182
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_1

    .line 183
    :cond_0
    const/4 v2, 0x0

    .line 297
    :goto_0
    return v2

    .line 184
    :cond_1
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lorg/cybergarage/http/HTTPPacket;->setFirstLine(Ljava/lang/String;)V

    .line 187
    new-instance v3, Lorg/cybergarage/http/HTTPStatus;

    invoke-direct {v3, v2}, Lorg/cybergarage/http/HTTPStatus;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v3}, Lorg/cybergarage/http/HTTPStatus;->getStatusCode()I

    move-result v2

    .line 189
    const/16 v3, 0x64

    if-ne v2, v3, :cond_4

    .line 195
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lorg/cybergarage/http/HTTPPacket;->readLine(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v2

    .line 196
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 197
    new-instance v3, Lorg/cybergarage/http/HTTPHeader;

    invoke-direct {v3, v2}, Lorg/cybergarage/http/HTTPHeader;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v3}, Lorg/cybergarage/http/HTTPHeader;->hasName()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 199
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/cybergarage/http/HTTPPacket;->setHeader(Lorg/cybergarage/http/HTTPHeader;)V

    .line 200
    :cond_2
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lorg/cybergarage/http/HTTPPacket;->readLine(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 203
    :cond_3
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lorg/cybergarage/http/HTTPPacket;->readLine(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v2

    .line 204
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 206
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lorg/cybergarage/http/HTTPPacket;->setFirstLine(Ljava/lang/String;)V

    .line 212
    :cond_4
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lorg/cybergarage/http/HTTPPacket;->readLine(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v2

    .line 213
    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 214
    new-instance v3, Lorg/cybergarage/http/HTTPHeader;

    invoke-direct {v3, v2}, Lorg/cybergarage/http/HTTPHeader;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v3}, Lorg/cybergarage/http/HTTPHeader;->hasName()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    .line 216
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/cybergarage/http/HTTPPacket;->setHeader(Lorg/cybergarage/http/HTTPHeader;)V

    .line 217
    :cond_5
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lorg/cybergarage/http/HTTPPacket;->readLine(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 208
    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    .line 220
    :cond_7
    const/4 v2, 0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_8

    .line 221
    const-string v2, ""

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lorg/cybergarage/http/HTTPPacket;->setContent(Ljava/lang/String;Z)V

    .line 222
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 225
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lorg/cybergarage/http/HTTPPacket;->isChunked()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v9

    .line 227
    const-wide/16 v6, 0x0

    .line 228
    const/4 v2, 0x1

    if-ne v9, v2, :cond_d

    .line 230
    :try_start_1
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lorg/cybergarage/http/HTTPPacket;->readLine(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v2

    .line 233
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-wide v2

    :goto_3
    move-wide v6, v2

    .line 240
    :goto_4
    :try_start_2
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 242
    :goto_5
    const-wide/16 v2, 0x0

    cmp-long v2, v2, v6

    if-gez v2, :cond_12

    .line 243
    invoke-static {}, Lorg/cybergarage/http/HTTP;->getChunkSize()I

    move-result v11

    .line 246
    int-to-long v2, v11

    cmp-long v2, v6, v2

    if-lez v2, :cond_e

    int-to-long v2, v11

    :goto_6
    long-to-int v2, v2

    new-array v12, v2, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 248
    const-wide/16 v2, 0x0

    move-wide v4, v2

    .line 249
    :goto_7
    cmp-long v2, v4, v6

    if-gez v2, :cond_a

    .line 252
    sub-long v2, v6, v4

    .line 253
    int-to-long v14, v11

    cmp-long v13, v14, v2

    if-gez v13, :cond_9

    .line 254
    int-to-long v2, v11

    .line 255
    :cond_9
    const/4 v13, 0x0

    long-to-int v2, v2

    :try_start_3
    invoke-virtual {v8, v12, v13, v2}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    .line 256
    if-gez v2, :cond_f

    .line 267
    :cond_a
    :goto_8
    const/4 v2, 0x1

    if-ne v9, v2, :cond_11

    .line 269
    const-wide/16 v2, 0x0

    .line 271
    :cond_b
    :try_start_4
    const-string v4, "\r\n"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v2

    invoke-virtual {v8, v4, v5}, Ljava/io/BufferedInputStream;->skip(J)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-wide v4

    .line 272
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_10

    .line 278
    :goto_9
    :try_start_5
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lorg/cybergarage/http/HTTPPacket;->readLine(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v2

    .line 280
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-direct {v3, v4, v5, v2}, Ljava/lang/String;-><init>([BII)V

    const/16 v2, 0x10

    invoke-static {v3, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-wide v2

    :goto_a
    move-wide v6, v2

    .line 288
    goto :goto_5

    .line 233
    :cond_c
    const-wide/16 v2, 0x0

    goto :goto_3

    .line 238
    :cond_d
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lorg/cybergarage/http/HTTPPacket;->getContentLength()J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-wide v6

    goto :goto_4

    :cond_e
    move-wide v2, v6

    .line 246
    goto :goto_6

    .line 258
    :cond_f
    const/4 v3, 0x0

    :try_start_7
    invoke-virtual {v10, v12, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 259
    int-to-long v2, v2

    add-long/2addr v2, v4

    move-wide v4, v2

    .line 265
    goto :goto_7

    .line 261
    :catch_0
    move-exception v2

    .line 263
    :try_start_8
    invoke-static {v2}, Lorg/cybergarage/util/Debug;->warning(Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_8

    .line 292
    :catch_1
    move-exception v2

    .line 293
    invoke-static {v2}, Lorg/cybergarage/util/Debug;->warning(Ljava/lang/Exception;)V

    .line 294
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 274
    :cond_10
    add-long/2addr v2, v4

    .line 275
    :try_start_9
    const-string v4, "\r\n"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_b

    goto :goto_9

    .line 282
    :catch_2
    move-exception v2

    .line 283
    const-wide/16 v2, 0x0

    goto :goto_a

    .line 287
    :cond_11
    const-wide/16 v2, 0x0

    goto :goto_a

    .line 290
    :cond_12
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lorg/cybergarage/http/HTTPPacket;->setContent([BZ)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 297
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 235
    :catch_3
    move-exception v2

    goto/16 :goto_4
.end method

.method protected set(Lorg/cybergarage/http/HTTPSocket;)Z
    .locals 1

    .prologue
    .line 307
    invoke-virtual {p1}, Lorg/cybergarage/http/HTTPSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPPacket;->set(Ljava/io/InputStream;)Z

    move-result v0

    return v0
.end method

.method public setCacheControl(I)V
    .locals 1

    .prologue
    .line 789
    const-string v0, "max-age"

    invoke-virtual {p0, v0, p1}, Lorg/cybergarage/http/HTTPPacket;->setCacheControl(Ljava/lang/String;I)V

    .line 790
    return-void
.end method

.method public setCacheControl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 778
    const-string v0, "Cache-Control"

    invoke-virtual {p0, v0, p1}, Lorg/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    return-void
.end method

.method public setCacheControl(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 783
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 784
    const-string v1, "Cache-Control"

    invoke-virtual {p0, v1, v0}, Lorg/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    return-void
.end method

.method public setConnection(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 664
    const-string v0, "Connection"

    invoke-virtual {p0, v0, p1}, Lorg/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 551
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/cybergarage/http/HTTPPacket;->setContent(Ljava/lang/String;Z)V

    .line 552
    return-void
.end method

.method public setContent(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 546
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/cybergarage/http/HTTPPacket;->setContent([BZ)V

    .line 547
    return-void
.end method

.method public setContent([B)V
    .locals 1

    .prologue
    .line 541
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/cybergarage/http/HTTPPacket;->setContent([BZ)V

    .line 542
    return-void
.end method

.method public setContent([BZ)V
    .locals 2

    .prologue
    .line 534
    iput-object p1, p0, Lorg/cybergarage/http/HTTPPacket;->content:[B

    .line 535
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 536
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/cybergarage/http/HTTPPacket;->setContentLength(J)V

    .line 537
    :cond_0
    return-void
.end method

.method public setContentInputStream(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lorg/cybergarage/http/HTTPPacket;->contentInput:Ljava/io/InputStream;

    .line 587
    return-void
.end method

.method public setContentLength(J)V
    .locals 1

    .prologue
    .line 645
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0, p1, p2}, Lorg/cybergarage/http/HTTPPacket;->setLongHeader(Ljava/lang/String;J)V

    .line 646
    return-void
.end method

.method public setContentRange(JJJ)V
    .locals 5

    .prologue
    .line 703
    const-string v0, ""

    .line 704
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bytes "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 705
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 706
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 707
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmp-long v0, v2, p5

    if-gez v0, :cond_0

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 708
    const-string v1, "Content-Range"

    invoke-virtual {p0, v1, v0}, Lorg/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    return-void

    .line 707
    :cond_0
    const-string v0, "*"

    goto :goto_0
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 605
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0, p1}, Lorg/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    return-void
.end method

.method public setDate(Ljava/util/Calendar;)V
    .locals 2

    .prologue
    .line 843
    new-instance v0, Lorg/cybergarage/http/Date;

    invoke-direct {v0, p1}, Lorg/cybergarage/http/Date;-><init>(Ljava/util/Calendar;)V

    .line 844
    const-string v1, "Date"

    invoke-virtual {v0}, Lorg/cybergarage/http/Date;->getDateString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    return-void
.end method

.method public setHeader(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 428
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    return-void
.end method

.method public setHeader(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 433
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 418
    invoke-virtual {p0, p1}, Lorg/cybergarage/http/HTTPPacket;->getHeader(Ljava/lang/String;)Lorg/cybergarage/http/HTTPHeader;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {v0, p2}, Lorg/cybergarage/http/HTTPHeader;->setValue(Ljava/lang/String;)V

    .line 424
    :goto_0
    return-void

    .line 423
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/cybergarage/http/HTTPPacket;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setHeader(Lorg/cybergarage/http/HTTPHeader;)V
    .locals 2

    .prologue
    .line 438
    invoke-virtual {p1}, Lorg/cybergarage/http/HTTPHeader;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/cybergarage/http/HTTPHeader;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 825
    .line 826
    invoke-static {p1}, Lorg/cybergarage/net/HostInterface;->isIPv6Address(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 827
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 828
    :cond_0
    const-string v0, "HOST"

    invoke-virtual {p0, v0, p1}, Lorg/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    return-void
.end method

.method public setHost(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 817
    .line 818
    invoke-static {p1}, Lorg/cybergarage/net/HostInterface;->isIPv6Address(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 820
    :cond_0
    const-string v0, "HOST"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    return-void
.end method

.method public setIntegerHeader(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 485
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    return-void
.end method

.method public setLongHeader(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 490
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    return-void
.end method

.method public setServer(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 803
    const-string v0, "Server"

    invoke-virtual {p0, v0, p1}, Lorg/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    return-void
.end method

.method public setStringHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 465
    const-string v0, "\""

    const-string v1, "\""

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/cybergarage/http/HTTPPacket;->setStringHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    return-void
.end method

.method public setStringHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 455
    .line 456
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 458
    :cond_0
    invoke-virtual {p2, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 460
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    return-void
.end method

.method public setTransferEncoding(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 863
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0, p1}, Lorg/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lorg/cybergarage/http/HTTPPacket;->version:Ljava/lang/String;

    .line 139
    return-void
.end method
