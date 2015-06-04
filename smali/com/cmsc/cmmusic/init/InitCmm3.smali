.class Lcom/cmsc/cmmusic/init/InitCmm3;
.super Ljava/lang/Object;
.source "InitCmm3.java"


# static fields
.field static counter:I

.field static flag:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static cmnetHttpUrlConnectionwap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Hashtable;
    .locals 20
    .param p0, "c"    # Landroid/content/Context;
    .param p1, "netMode"    # Ljava/lang/String;
    .param p2, "address"    # Ljava/lang/String;
    .param p3, "imsi"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 591
    new-instance v9, Ljava/util/Hashtable;

    invoke-direct {v9}, Ljava/util/Hashtable;-><init>()V

    .line 595
    .local v9, "ht":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    const-string v17, "SDK_LW_CMM"

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "url------------"

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    new-instance v15, Ljava/net/URL;

    move-object/from16 v0, p2

    invoke-direct {v15, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 598
    .local v15, "url":Ljava/net/URL;
    invoke-virtual {v15}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    .line 597
    check-cast v10, Ljava/net/HttpURLConnection;

    .line 600
    .local v10, "httpConn":Ljava/net/HttpURLConnection;
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 601
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 602
    const/16 v17, 0x7530

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 603
    const/16 v17, 0x7530

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 604
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 605
    const-string v17, "POST"

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 609
    const-string v17, "Authorization"

    .line 610
    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "OEPAUTH realm=\"OEP\",IMSI=\""

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getIMSI(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 612
    const-string v19, "\",appID=\""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-static/range {p0 .. p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getAppid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 613
    const-string v19, "\",pubKey=\""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-static/range {p0 .. p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getSign(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 614
    const-string v19, "\",netMode=\""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 615
    const-string v19, "\",packageName=\""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-static/range {p0 .. p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 616
    const-string v19, "\",version=\""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-static {}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getSDKVersion()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 617
    const-string v19, "\",excode=\""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-static/range {p0 .. p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getexCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 610
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 608
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    const-string v3, "<?xml version=\'1.0\' encoding=\'UTF-8\'?><request><request>"

    .line 619
    .local v3, "body":Ljava/lang/String;
    const-string v17, "UTF-8"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v13

    .line 620
    .local v13, "requestStringBytes":[B
    const-string v17, "Content-length"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    array-length v0, v13

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 620
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    const-string v17, "Accept"

    const-string v18, "*/*"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    const-string v17, "Content-Type"

    const-string v18, "*/*"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    const-string v17, "Connection"

    const-string v18, "Keep-Alive"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    const-string v17, "Accept-Charset"

    const-string v18, "UTF-8"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    .line 629
    .local v12, "outputStream":Ljava/io/OutputStream;
    invoke-virtual {v12, v13}, Ljava/io/OutputStream;->write([B)V

    .line 630
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    .line 633
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14

    .line 634
    .local v14, "responseCode":I
    const-string v17, "SDK_LW_CMM"

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "-----"

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    const/16 v17, 0xc8

    move/from16 v0, v17

    if-ne v0, v14, :cond_0

    .line 637
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 638
    .local v11, "outStream":Ljava/io/ByteArrayOutputStream;
    const/16 v17, 0x400

    move/from16 v0, v17

    new-array v6, v0, [B

    .line 639
    .local v6, "data":[B
    const/4 v5, -0x1

    .line 640
    .local v5, "count":I
    :goto_0
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x400

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v6, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/16 v17, -0x1

    move/from16 v0, v17

    if-ne v5, v0, :cond_1

    .line 643
    const/4 v6, 0x0

    .line 644
    new-instance v16, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v17

    .line 645
    const-string v18, "UTF-8"

    .line 644
    invoke-direct/range {v16 .. v18}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 647
    .local v16, "yao":Ljava/lang/String;
    const-string v17, "UTF-8"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/cmsc/cmmusic/init/PullXMLTool;->byte2InputStream([B)Ljava/io/InputStream;

    move-result-object v17

    .line 646
    invoke-static/range {v17 .. v17}, Lcom/cmsc/cmmusic/init/PullXMLTool;->pull2Result(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 649
    .local v4, "code":Ljava/lang/String;
    const-string v17, "UTF-8"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/cmsc/cmmusic/init/PullXMLTool;->byte2InputStream([B)Ljava/io/InputStream;

    move-result-object v17

    .line 648
    invoke-static/range {v17 .. v17}, Lcom/cmsc/cmmusic/init/PullXMLTool;->pull2ResultDesc(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    .line 650
    .local v7, "desc":Ljava/lang/String;
    const-string v17, "code"

    move-object/from16 v0, v17

    invoke-virtual {v9, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    const-string v17, "desc"

    move-object/from16 v0, v17

    invoke-virtual {v9, v0, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .end local v3    # "body":Ljava/lang/String;
    .end local v4    # "code":Ljava/lang/String;
    .end local v5    # "count":I
    .end local v6    # "data":[B
    .end local v7    # "desc":Ljava/lang/String;
    .end local v10    # "httpConn":Ljava/net/HttpURLConnection;
    .end local v11    # "outStream":Ljava/io/ByteArrayOutputStream;
    .end local v12    # "outputStream":Ljava/io/OutputStream;
    .end local v13    # "requestStringBytes":[B
    .end local v14    # "responseCode":I
    .end local v15    # "url":Ljava/net/URL;
    .end local v16    # "yao":Ljava/lang/String;
    :cond_0
    :goto_1
    return-object v9

    .line 641
    .restart local v3    # "body":Ljava/lang/String;
    .restart local v5    # "count":I
    .restart local v6    # "data":[B
    .restart local v10    # "httpConn":Ljava/net/HttpURLConnection;
    .restart local v11    # "outStream":Ljava/io/ByteArrayOutputStream;
    .restart local v12    # "outputStream":Ljava/io/OutputStream;
    .restart local v13    # "requestStringBytes":[B
    .restart local v14    # "responseCode":I
    .restart local v15    # "url":Ljava/net/URL;
    :cond_1
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v11, v6, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 653
    .end local v3    # "body":Ljava/lang/String;
    .end local v5    # "count":I
    .end local v6    # "data":[B
    .end local v10    # "httpConn":Ljava/net/HttpURLConnection;
    .end local v11    # "outStream":Ljava/io/ByteArrayOutputStream;
    .end local v12    # "outputStream":Ljava/io/OutputStream;
    .end local v13    # "requestStringBytes":[B
    .end local v14    # "responseCode":I
    .end local v15    # "url":Ljava/net/URL;
    :catch_0
    move-exception v8

    .line 654
    .local v8, "e":Ljava/lang/Exception;
    const-string v17, "SDK_LW_CMM"

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 655
    const-string v17, "code"

    const-string v18, "-2"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v9, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    const-string v17, "desc"

    const-string v18, "connection timeout and so on\uff08\u7f51\u7edc\u4e0d\u901a\uff0c\u521d\u59cb\u5316\u5931\u8d25\uff0c\u7a0d\u540e\u518d\u8bd5\uff09"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v9, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method static httpUrlConnection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Hashtable;
    .locals 20
    .param p0, "c"    # Landroid/content/Context;
    .param p1, "netMode"    # Ljava/lang/String;
    .param p2, "address"    # Ljava/lang/String;
    .param p3, "imsi"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 442
    new-instance v9, Ljava/util/Hashtable;

    invoke-direct {v9}, Ljava/util/Hashtable;-><init>()V

    .line 446
    .local v9, "ht":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    const-string v17, "SDK_LW_CMM"

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "url------------"

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    new-instance v15, Ljava/net/URL;

    move-object/from16 v0, p2

    invoke-direct {v15, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 449
    .local v15, "url":Ljava/net/URL;
    invoke-virtual {v15}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    .line 448
    check-cast v10, Ljava/net/HttpURLConnection;

    .line 451
    .local v10, "httpConn":Ljava/net/HttpURLConnection;
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 452
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 453
    const/16 v17, 0x7530

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 454
    const/16 v17, 0x7530

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 455
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 456
    const-string v17, "POST"

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 460
    const-string v17, "Authorization"

    .line 461
    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "OEPAUTH realm=\"OEP\",IMSI=\""

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getIMSI(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 463
    const-string v19, "\",appID=\""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-static/range {p0 .. p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getAppid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 464
    const-string v19, "\",pubKey=\""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-static/range {p0 .. p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getSign(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 465
    const-string v19, "\",netMode=\""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 466
    const-string v19, "\",packageName=\""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-static/range {p0 .. p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 467
    const-string v19, "\",version=\""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-static {}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getSDKVersion()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 468
    const-string v19, "\",excode=\""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-static/range {p0 .. p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getexCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 461
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 459
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const-string v3, "<?xml version=\'1.0\' encoding=\'UTF-8\'?><request><request>"

    .line 470
    .local v3, "body":Ljava/lang/String;
    const-string v17, "UTF-8"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v13

    .line 471
    .local v13, "requestStringBytes":[B
    const-string v17, "Content-length"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    array-length v0, v13

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 471
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const-string v17, "Accept"

    const-string v18, "*/*"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string v17, "Content-Type"

    const-string v18, "*/*"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const-string v17, "Connection"

    const-string v18, "Keep-Alive"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const-string v17, "Accept-Charset"

    const-string v18, "UTF-8"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    .line 480
    .local v12, "outputStream":Ljava/io/OutputStream;
    invoke-virtual {v12, v13}, Ljava/io/OutputStream;->write([B)V

    .line 481
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    .line 484
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14

    .line 485
    .local v14, "responseCode":I
    const-string v17, "SDK_LW_CMM"

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "-----"

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    const/16 v17, 0xc8

    move/from16 v0, v17

    if-ne v0, v14, :cond_0

    .line 488
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 489
    .local v11, "outStream":Ljava/io/ByteArrayOutputStream;
    const/16 v17, 0x400

    move/from16 v0, v17

    new-array v6, v0, [B

    .line 490
    .local v6, "data":[B
    const/4 v5, -0x1

    .line 491
    .local v5, "count":I
    :goto_0
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x400

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v6, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/16 v17, -0x1

    move/from16 v0, v17

    if-ne v5, v0, :cond_1

    .line 494
    const/4 v6, 0x0

    .line 495
    new-instance v16, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v17

    .line 496
    const-string v18, "UTF-8"

    .line 495
    invoke-direct/range {v16 .. v18}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 498
    .local v16, "yao":Ljava/lang/String;
    const-string v17, "UTF-8"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/cmsc/cmmusic/init/PullXMLTool;->byte2InputStream([B)Ljava/io/InputStream;

    move-result-object v17

    .line 497
    invoke-static/range {v17 .. v17}, Lcom/cmsc/cmmusic/init/PullXMLTool;->pull2Result(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 500
    .local v4, "code":Ljava/lang/String;
    const-string v17, "UTF-8"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/cmsc/cmmusic/init/PullXMLTool;->byte2InputStream([B)Ljava/io/InputStream;

    move-result-object v17

    .line 499
    invoke-static/range {v17 .. v17}, Lcom/cmsc/cmmusic/init/PullXMLTool;->pull2ResultDesc(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    .line 501
    .local v7, "desc":Ljava/lang/String;
    const-string v17, "code"

    move-object/from16 v0, v17

    invoke-virtual {v9, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    const-string v17, "desc"

    move-object/from16 v0, v17

    invoke-virtual {v9, v0, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .end local v3    # "body":Ljava/lang/String;
    .end local v4    # "code":Ljava/lang/String;
    .end local v5    # "count":I
    .end local v6    # "data":[B
    .end local v7    # "desc":Ljava/lang/String;
    .end local v10    # "httpConn":Ljava/net/HttpURLConnection;
    .end local v11    # "outStream":Ljava/io/ByteArrayOutputStream;
    .end local v12    # "outputStream":Ljava/io/OutputStream;
    .end local v13    # "requestStringBytes":[B
    .end local v14    # "responseCode":I
    .end local v15    # "url":Ljava/net/URL;
    .end local v16    # "yao":Ljava/lang/String;
    :cond_0
    :goto_1
    return-object v9

    .line 492
    .restart local v3    # "body":Ljava/lang/String;
    .restart local v5    # "count":I
    .restart local v6    # "data":[B
    .restart local v10    # "httpConn":Ljava/net/HttpURLConnection;
    .restart local v11    # "outStream":Ljava/io/ByteArrayOutputStream;
    .restart local v12    # "outputStream":Ljava/io/OutputStream;
    .restart local v13    # "requestStringBytes":[B
    .restart local v14    # "responseCode":I
    .restart local v15    # "url":Ljava/net/URL;
    :cond_1
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v11, v6, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 504
    .end local v3    # "body":Ljava/lang/String;
    .end local v5    # "count":I
    .end local v6    # "data":[B
    .end local v10    # "httpConn":Ljava/net/HttpURLConnection;
    .end local v11    # "outStream":Ljava/io/ByteArrayOutputStream;
    .end local v12    # "outputStream":Ljava/io/OutputStream;
    .end local v13    # "requestStringBytes":[B
    .end local v14    # "responseCode":I
    .end local v15    # "url":Ljava/net/URL;
    :catch_0
    move-exception v8

    .line 505
    .local v8, "e":Ljava/lang/Exception;
    const-string v17, "SDK_LW_CMM"

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 506
    const-string v17, "code"

    const-string v18, "-2"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v9, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    const-string v17, "desc"

    const-string v18, "connection timeout and so on\uff08\u7f51\u7edc\u4e0d\u901a\uff0c\u521d\u59cb\u5316\u5931\u8d25\uff0c\u7a0d\u540e\u518d\u8bd5\uff09"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v9, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method static httpUrlConnectionwap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Hashtable;
    .locals 22
    .param p0, "c"    # Landroid/content/Context;
    .param p1, "netMode"    # Ljava/lang/String;
    .param p2, "address"    # Ljava/lang/String;
    .param p3, "imsi"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 516
    new-instance v9, Ljava/util/Hashtable;

    invoke-direct {v9}, Ljava/util/Hashtable;-><init>()V

    .line 517
    .local v9, "ht":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v13, Ljava/net/Proxy;

    sget-object v18, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 518
    new-instance v19, Ljava/net/InetSocketAddress;

    const-string v20, "10.0.0.172"

    const/16 v21, 0x50

    invoke-direct/range {v19 .. v21}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 517
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v13, v0, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 522
    .local v13, "proxy":Ljava/net/Proxy;
    :try_start_0
    const-string v18, "SDK_LW_CMM"

    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "url------------"

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    new-instance v16, Ljava/net/URL;

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 525
    .local v16, "url":Ljava/net/URL;
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v10

    .line 524
    check-cast v10, Ljava/net/HttpURLConnection;

    .line 527
    .local v10, "httpConn":Ljava/net/HttpURLConnection;
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 528
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 529
    const/16 v18, 0x7530

    move/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 530
    const/16 v18, 0x7530

    move/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 531
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 532
    const-string v18, "POST"

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 536
    const-string v18, "Authorization"

    .line 537
    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "OEPAUTH realm=\"OEP\",IMSI=\""

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getIMSI(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 539
    const-string v20, "\",appID=\""

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-static/range {p0 .. p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getAppid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 540
    const-string v20, "\",pubKey=\""

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-static/range {p0 .. p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getSign(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 541
    const-string v20, "\",netMode=\""

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 542
    const-string v20, "\",packageName=\""

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-static/range {p0 .. p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 543
    const-string v20, "\",version=\""

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-static {}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getSDKVersion()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 544
    const-string v20, "\",excode=\""

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-static/range {p0 .. p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getexCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "\""

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 537
    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 535
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    const-string v3, "<?xml version=\'1.0\' encoding=\'UTF-8\'?><request><request>"

    .line 546
    .local v3, "body":Ljava/lang/String;
    const-string v18, "UTF-8"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v14

    .line 547
    .local v14, "requestStringBytes":[B
    const-string v18, "Content-length"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    array-length v0, v14

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 547
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    const-string v18, "Accept"

    const-string v19, "*/*"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    const-string v18, "Content-Type"

    const-string v19, "*/*"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    const-string v18, "Connection"

    const-string v19, "Keep-Alive"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    const-string v18, "Accept-Charset"

    const-string v19, "UTF-8"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    .line 556
    .local v12, "outputStream":Ljava/io/OutputStream;
    invoke-virtual {v12, v14}, Ljava/io/OutputStream;->write([B)V

    .line 557
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    .line 560
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15

    .line 561
    .local v15, "responseCode":I
    const-string v18, "SDK_LW_CMM"

    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "-----"

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    const/16 v18, 0xc8

    move/from16 v0, v18

    if-ne v0, v15, :cond_0

    .line 564
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 565
    .local v11, "outStream":Ljava/io/ByteArrayOutputStream;
    const/16 v18, 0x400

    move/from16 v0, v18

    new-array v6, v0, [B

    .line 566
    .local v6, "data":[B
    const/4 v5, -0x1

    .line 567
    .local v5, "count":I
    :goto_0
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x400

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v6, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/16 v18, -0x1

    move/from16 v0, v18

    if-ne v5, v0, :cond_1

    .line 570
    const/4 v6, 0x0

    .line 571
    new-instance v17, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v18

    .line 572
    const-string v19, "UTF-8"

    .line 571
    invoke-direct/range {v17 .. v19}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 574
    .local v17, "yao":Ljava/lang/String;
    const-string v18, "UTF-8"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/cmsc/cmmusic/init/PullXMLTool;->byte2InputStream([B)Ljava/io/InputStream;

    move-result-object v18

    .line 573
    invoke-static/range {v18 .. v18}, Lcom/cmsc/cmmusic/init/PullXMLTool;->pull2Result(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 576
    .local v4, "code":Ljava/lang/String;
    const-string v18, "UTF-8"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/cmsc/cmmusic/init/PullXMLTool;->byte2InputStream([B)Ljava/io/InputStream;

    move-result-object v18

    .line 575
    invoke-static/range {v18 .. v18}, Lcom/cmsc/cmmusic/init/PullXMLTool;->pull2ResultDesc(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    .line 577
    .local v7, "desc":Ljava/lang/String;
    const-string v18, "code"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    const-string v18, "desc"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .end local v3    # "body":Ljava/lang/String;
    .end local v4    # "code":Ljava/lang/String;
    .end local v5    # "count":I
    .end local v6    # "data":[B
    .end local v7    # "desc":Ljava/lang/String;
    .end local v10    # "httpConn":Ljava/net/HttpURLConnection;
    .end local v11    # "outStream":Ljava/io/ByteArrayOutputStream;
    .end local v12    # "outputStream":Ljava/io/OutputStream;
    .end local v14    # "requestStringBytes":[B
    .end local v15    # "responseCode":I
    .end local v16    # "url":Ljava/net/URL;
    .end local v17    # "yao":Ljava/lang/String;
    :cond_0
    :goto_1
    return-object v9

    .line 568
    .restart local v3    # "body":Ljava/lang/String;
    .restart local v5    # "count":I
    .restart local v6    # "data":[B
    .restart local v10    # "httpConn":Ljava/net/HttpURLConnection;
    .restart local v11    # "outStream":Ljava/io/ByteArrayOutputStream;
    .restart local v12    # "outputStream":Ljava/io/OutputStream;
    .restart local v14    # "requestStringBytes":[B
    .restart local v15    # "responseCode":I
    .restart local v16    # "url":Ljava/net/URL;
    :cond_1
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v11, v6, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 580
    .end local v3    # "body":Ljava/lang/String;
    .end local v5    # "count":I
    .end local v6    # "data":[B
    .end local v10    # "httpConn":Ljava/net/HttpURLConnection;
    .end local v11    # "outStream":Ljava/io/ByteArrayOutputStream;
    .end local v12    # "outputStream":Ljava/io/OutputStream;
    .end local v14    # "requestStringBytes":[B
    .end local v15    # "responseCode":I
    .end local v16    # "url":Ljava/net/URL;
    :catch_0
    move-exception v8

    .line 581
    .local v8, "e":Ljava/lang/Exception;
    const-string v18, "SDK_LW_CMM"

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v0, v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 582
    const-string v18, "code"

    const-string v19, "-2"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v9, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    const-string v18, "desc"

    const-string v19, "connection timeout and so on\uff08\u7f51\u7edc\u4e0d\u901a\uff0c\u521d\u59cb\u5316\u5931\u8d25\uff0c\u7a0d\u540e\u518d\u8bd5\uff09"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v9, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method static init1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Hashtable;
    .locals 11
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "sima"    # Ljava/lang/String;
    .param p2, "simb"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 208
    const-string v7, ""

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 209
    const-string v7, ""

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 210
    const-string v7, "SDK_LW_CMM"

    const-string v8, "sim sim"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    invoke-static {p1}, Lcom/cmsc/cmmusic/init/InitCmm3;->isCmCard(Ljava/lang/String;)Z

    move-result v5

    .line 212
    .local v5, "isSima":Z
    invoke-static {p2}, Lcom/cmsc/cmmusic/init/InitCmm3;->isCmCard(Ljava/lang/String;)Z

    move-result v6

    .line 213
    .local v6, "isSimb":Z
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    .line 214
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 215
    .local v2, "h6":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v7, "code"

    const-string v8, "16"

    invoke-virtual {v2, v7, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v7, "desc"

    const-string v8, "\u60a8\u6709\u4e24\u5f20\u79fb\u52a8SIM\u5361\uff0c\u8bf7\u9009\u62e9\u5176\u4e2d\u4e00\u5f20\u8fdb\u884c\u521d\u59cb\u5316\uff01"

    invoke-virtual {v2, v7, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    .line 252
    .end local v2    # "h6":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v5    # "isSima":Z
    .end local v6    # "isSimb":Z
    :goto_0
    return-object v3

    .line 220
    .restart local v5    # "isSima":Z
    .restart local v6    # "isSimb":Z
    :cond_0
    invoke-static {p0, p1, v9}, Lcom/cmsc/cmmusic/init/InitCmm3;->init15(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/Hashtable;

    move-result-object v3

    .line 221
    .local v3, "ia":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p0, p2, v10}, Lcom/cmsc/cmmusic/init/InitCmm3;->init15(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/Hashtable;

    move-result-object v4

    .line 222
    .local v4, "ib":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v8, "SDK_LW_CMM"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v7, "code-0:"

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "code"

    invoke-virtual {v3, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    const-string v8, "SDK_LW_CMM"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v7, "code-1:"

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "code"

    invoke-virtual {v4, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    const-string v7, "0"

    const-string v8, "code"

    invoke-virtual {v3, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 225
    const-string v8, "detail"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v7, "code"

    invoke-virtual {v3, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, " "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v7, "code"

    invoke-virtual {v4, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 227
    :cond_1
    const-string v7, "0"

    const-string v8, "code"

    invoke-virtual {v4, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 228
    const-string v8, "detail"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v7, "code"

    invoke-virtual {v3, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, " "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v7, "code"

    invoke-virtual {v4, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v4

    .line 229
    goto/16 :goto_0

    .line 231
    :cond_2
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 232
    .local v1, "h5":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v7, "code"

    const-string v8, "15"

    invoke-virtual {v1, v7, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v8, "detail"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v7, "code"

    invoke-virtual {v3, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, " "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v7, "code"

    invoke-virtual {v4, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v7, "desc"

    const-string v8, "\u53cc\u5361\u69fd\u521d\u59cb\u5316\u90fd\u5931\u8d25\uff08\u53ef\u4ecedetail\u5b57\u6bb5\u67e5\u8be2\u6bcf\u4e2a\u5361\u69fd\u5931\u8d25\u7684code\uff09"

    invoke-virtual {v1, v7, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    .line 235
    goto/16 :goto_0

    .line 238
    .end local v1    # "h5":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "ia":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "ib":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v5    # "isSima":Z
    .end local v6    # "isSimb":Z
    :cond_3
    const-string v7, "SDK_LW_CMM"

    const-string v8, "sim null"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    invoke-static {p0, p1, v9}, Lcom/cmsc/cmmusic/init/InitCmm3;->init15(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/Hashtable;

    move-result-object v3

    .line 240
    .restart local v3    # "ia":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    goto/16 :goto_0

    .line 243
    .end local v3    # "ia":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_4
    const-string v7, ""

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 244
    const-string v7, "SDK_LW_CMM"

    const-string v8, "null sim"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-static {p0, p2, v10}, Lcom/cmsc/cmmusic/init/InitCmm3;->init15(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/Hashtable;

    move-result-object v4

    .restart local v4    # "ib":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v3, v4

    .line 246
    goto/16 :goto_0

    .line 248
    .end local v4    # "ib":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_5
    const-string v7, "SDK_LW_CMM"

    const-string v8, "null null"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 250
    .local v0, "h4":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v7, "code"

    const-string v8, "4"

    invoke-virtual {v0, v7, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v7, "desc"

    const-string v8, "\u65e0sim\u5361"

    invoke-virtual {v0, v7, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    .line 252
    goto/16 :goto_0
.end method

.method static init15(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/Hashtable;
    .locals 10
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "simx"    # Ljava/lang/String;
    .param p2, "sim"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 261
    const/4 v8, 0x3

    const/4 v9, 0x5

    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 262
    .local v7, "sub":Ljava/lang/String;
    const-string v8, "00"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "02"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "07"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 263
    :cond_0
    const/4 v1, 0x0

    .line 264
    .local v1, "file":Ljava/io/File;
    if-nez p2, :cond_1

    .line 265
    new-instance v1, Ljava/io/File;

    .end local v1    # "file":Ljava/io/File;
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "/data/data/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 267
    const-string v9, "cmsc.si"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 265
    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 269
    .restart local v1    # "file":Ljava/io/File;
    :cond_1
    const/4 v8, 0x1

    if-ne p2, v8, :cond_2

    .line 270
    new-instance v1, Ljava/io/File;

    .end local v1    # "file":Ljava/io/File;
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "/data/data/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 272
    const-string v9, "cmsc.si"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 270
    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 275
    .restart local v1    # "file":Ljava/io/File;
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 276
    invoke-static {p1, p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getIMSI(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 277
    invoke-static {p0, p2}, Lcom/cmsc/cmmusic/init/XZip;->fromZIP(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    .line 276
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 277
    if-eqz v8, :cond_3

    .line 278
    const-string v8, "SDK_LW_CMM"

    const-string v9, "the same file"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    const-string v8, "SDK_LW_CMM"

    const-string v9, "init success"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    .line 281
    .local v6, "ht":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v8, "code"

    const-string v9, "0"

    invoke-virtual {v6, v8, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-string v8, "desc"

    const-string v9, "\u521d\u59cb\u5316\u6210\u529f"

    invoke-virtual {v6, v8, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v6

    .line 320
    .end local v1    # "file":Ljava/io/File;
    .end local v6    # "ht":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    return-object v5

    .line 285
    .restart local v1    # "file":Ljava/io/File;
    :cond_3
    const-string v8, "SDK_LW_CMM"

    const-string v9, "difference file"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    const-string v8, "SDK_LW_CMM"

    const-string v9, "sim is changed, initiating"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    invoke-static {p0, p1, p2}, Lcom/cmsc/cmmusic/init/InitCmm3;->init2(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/Hashtable;

    move-result-object v2

    .line 288
    .local v2, "h1":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v8, "0"

    const-string v9, "code"

    invoke-virtual {v2, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 290
    invoke-static {p1, p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getIMSI(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 289
    invoke-static {p0, v8, p2}, Lcom/cmsc/cmmusic/init/XZip;->toZIP(Landroid/content/Context;Ljava/lang/String;I)V

    .line 291
    const-string v8, "SDK_LW_CMM"

    const-string v9, "init success"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move-object v5, v2

    .line 293
    goto :goto_0

    .line 297
    .end local v2    # "h1":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_5
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/NetMode;->WIFIorMOBILE(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "http://218.200.227.123:90/wapServer/checksmsinitreturn"

    .line 296
    invoke-static {p0, v8, v9, p1}, Lcom/cmsc/cmmusic/init/InitCmm3;->httpUrlConnection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v3

    .line 299
    .local v3, "h2":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v8, "code"

    invoke-virtual {v3, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 300
    .local v0, "code":Ljava/lang/String;
    const-string v8, "0"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 301
    const-string v8, "SDK_LW_CMM"

    const-string v9, "server heve pid"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    invoke-static {p1, p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getIMSI(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8, p2}, Lcom/cmsc/cmmusic/init/XZip;->toZIP(Landroid/content/Context;Ljava/lang/String;I)V

    move-object v5, v3

    .line 304
    goto :goto_0

    .line 306
    :cond_6
    const-string v8, "SDK_LW_CMM"

    const-string v9, "server heve no pid, initiating"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    invoke-static {p0, p1, p2}, Lcom/cmsc/cmmusic/init/InitCmm3;->init2(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/Hashtable;

    move-result-object v4

    .line 308
    .local v4, "h3":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v8, "0"

    const-string v9, "code"

    invoke-virtual {v4, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 310
    invoke-static {p1, p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getIMSI(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 309
    invoke-static {p0, v8, p2}, Lcom/cmsc/cmmusic/init/XZip;->toZIP(Landroid/content/Context;Ljava/lang/String;I)V

    .line 311
    const-string v8, "SDK_LW_CMM"

    const-string v9, "init success"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move-object v5, v4

    .line 313
    goto/16 :goto_0

    .line 317
    .end local v0    # "code":Ljava/lang/String;
    .end local v1    # "file":Ljava/io/File;
    .end local v3    # "h2":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "h3":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_8
    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 318
    .local v5, "h4":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v8, "code"

    const-string v9, "3"

    invoke-virtual {v5, v8, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-string v8, "desc"

    const-string v9, "\u975e\u4e2d\u56fd\u79fb\u52a8SIM\u5361"

    invoke-virtual {v5, v8, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method static init2(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/Hashtable;
    .locals 6
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "imsi"    # Ljava/lang/String;
    .param p2, "sim"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 329
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/NetMode;->WIFIorMOBILE(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 330
    .local v2, "netmode":Ljava/lang/String;
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 331
    .local v0, "ht":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v3, "CMWAP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 332
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/NetMode;->simWhichConnected(Landroid/content/Context;)I

    move-result v3

    if-ne v3, p2, :cond_1

    .line 333
    const-string v3, "SDK_LW_CMM"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "netmode cmwap on_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    invoke-static {p0, v2, p1}, Lcom/cmsc/cmmusic/init/InitCmm3;->initCMWAP(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v1

    .line 361
    :cond_0
    :goto_0
    return-object v1

    .line 336
    :cond_1
    const-string v3, "SDK_LW_CMM"

    const-string v4, "netmode cmwap"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    invoke-static {p0, v2, p1, p2}, Lcom/cmsc/cmmusic/init/InitCmm3;->initSMS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Hashtable;

    move-result-object v1

    goto :goto_0

    .line 339
    :cond_2
    const-string v3, "CMNET"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 340
    const-string v3, "SDK_LW_CMM"

    const-string v4, "netmode cmnet"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/NetMode;->simWhichConnected(Landroid/content/Context;)I

    move-result v3

    if-ne v3, p2, :cond_4

    .line 342
    const-string v3, "SDK_LW_CMM"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "netmode cmnet on_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    invoke-static {p0, v2, p1}, Lcom/cmsc/cmmusic/init/InitCmm3;->initCMNETWAP(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v1

    .line 345
    .local v1, "htres":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v1, :cond_3

    const-string v3, "0"

    const-string v4, "code"

    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 348
    :cond_3
    invoke-static {p0, v2, p1, p2}, Lcom/cmsc/cmmusic/init/InitCmm3;->initSMS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Hashtable;

    move-result-object v1

    goto :goto_0

    .line 351
    .end local v1    # "htres":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_4
    invoke-static {p0, v2, p1, p2}, Lcom/cmsc/cmmusic/init/InitCmm3;->initSMS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Hashtable;

    move-result-object v1

    goto :goto_0

    .line 353
    :cond_5
    const-string v3, "WIFI"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 354
    const-string v3, "OTHER"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 355
    :cond_6
    const-string v3, "SDK_LW_CMM"

    const-string v4, "netmode wifi other"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    invoke-static {p0, v2, p1, p2}, Lcom/cmsc/cmmusic/init/InitCmm3;->initSMS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Hashtable;

    move-result-object v1

    goto :goto_0

    .line 358
    :cond_7
    const-string v3, "SDK_LW_CMM"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "netmode--"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    const-string v3, "code"

    const-string v4, "2"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string v3, "desc"

    const-string v4, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 361
    goto/16 :goto_0
.end method

.method static initCMNETWAP(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Hashtable;
    .locals 2
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "netmode"    # Ljava/lang/String;
    .param p2, "imsi"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 367
    .line 368
    const-string v1, "http://218.200.227.123:90/wapServer/wapinit2"

    .line 367
    invoke-static {p0, p1, v1, p2}, Lcom/cmsc/cmmusic/init/InitCmm3;->cmnetHttpUrlConnectionwap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v0

    .line 369
    .local v0, "ht":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    return-object v0
.end method

.method static initCMWAP(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Hashtable;
    .locals 2
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "netmode"    # Ljava/lang/String;
    .param p2, "imsi"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 374
    .line 375
    const-string v1, "http://218.200.227.123:90/wapServer/wapinit2"

    .line 374
    invoke-static {p0, p1, v1, p2}, Lcom/cmsc/cmmusic/init/InitCmm3;->httpUrlConnectionwap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v0

    .line 376
    .local v0, "ht":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    return-object v0
.end method

.method static initCheck(Landroid/content/Context;)Z
    .locals 18
    .param p0, "mContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 29
    .line 30
    const-string v15, "phone"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 29
    check-cast v10, Landroid/telephony/TelephonyManager;

    .line 31
    .local v10, "tm":Landroid/telephony/TelephonyManager;
    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/cmsc/cmmusic/init/NetMode;->simInserted(Landroid/content/Context;I)Z

    move-result v2

    .line 32
    .local v2, "aa":Z
    const/4 v15, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/cmsc/cmmusic/init/NetMode;->simInserted(Landroid/content/Context;I)Z

    move-result v4

    .line 33
    .local v4, "bb":Z
    const-string v15, "SDK_LW_CMM"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "isInserted sim0:"

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "_sim1:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    if-nez v2, :cond_0

    if-nez v4, :cond_0

    .line 35
    new-instance v15, Ljava/lang/NoSuchMethodException;

    invoke-direct {v15}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw v15

    .line 37
    :cond_0
    const-string v7, ""

    .line 38
    .local v7, "sima":Ljava/lang/String;
    const-string v8, ""

    .line 39
    .local v8, "simb":Ljava/lang/String;
    const-string v5, ""

    .line 40
    .local v5, "imsia":Ljava/lang/String;
    const-string v6, ""

    .line 41
    .local v6, "imsib":Ljava/lang/String;
    const-string v9, ""

    .line 42
    .local v9, "sub":Ljava/lang/String;
    const/4 v11, 0x0

    .line 43
    .local v11, "whicha":I
    const/4 v12, 0x0

    .line 44
    .local v12, "whichb":I
    const/4 v14, 0x0

    .line 45
    .local v14, "yao":Z
    const/4 v13, 0x0

    .line 46
    .local v13, "xin":Z
    if-eqz v2, :cond_3

    .line 47
    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/cmsc/cmmusic/init/DualSimUtils;->getImsi(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    const/4 v15, 0x3

    const/16 v16, 0x5

    move/from16 v0, v16

    invoke-virtual {v7, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 55
    :cond_1
    const-string v15, "00"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    const-string v15, "02"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    const-string v15, "07"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 56
    :cond_2
    move-object v5, v7

    .line 57
    const/4 v11, 0x0

    .line 58
    const-string v15, "SDK_LW_CMM"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "initCheck sim"

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "_imsi:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 59
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 58
    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    const/4 v14, 0x1

    .line 63
    :cond_3
    if-eqz v4, :cond_6

    .line 64
    const/4 v15, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/cmsc/cmmusic/init/DualSimUtils;->getImsi(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    .line 69
    if-eqz v8, :cond_4

    .line 70
    const/4 v15, 0x3

    const/16 v16, 0x5

    move/from16 v0, v16

    invoke-virtual {v8, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 72
    :cond_4
    const-string v15, "00"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    const-string v15, "02"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    const-string v15, "07"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 73
    :cond_5
    move-object v6, v8

    .line 74
    const/4 v12, 0x1

    .line 75
    const-string v15, "SDK_LW_CMM"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "initCheck sim"

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "_imsi:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 76
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 75
    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    const/4 v13, 0x1

    .line 81
    :cond_6
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 82
    const-string v15, "SDK_LW_CMM"

    const-string v16, "sima equals simb conver to singlesim!"

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    new-instance v15, Ljava/lang/NoSuchMethodException;

    invoke-direct {v15}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw v15

    .line 86
    :cond_7
    if-nez v14, :cond_8

    if-nez v13, :cond_8

    .line 87
    const-string v15, "SDK_LW_CMM"

    const-string v16, "no CM_SIM"

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    new-instance v15, Ljava/lang/NoSuchMethodException;

    invoke-direct {v15}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw v15

    .line 90
    :cond_8
    const-string v15, "SDK_LW_CMM"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "which_"

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ";imsi:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    move-object/from16 v0, p0

    invoke-static {v0, v11, v5}, Lcom/cmsc/cmmusic/init/InitCmm3;->initCheck1(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v1

    .line 92
    .local v1, "a":Z
    const-string v15, "SDK_LW_CMM"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "which_"

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ";imsi:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    move-object/from16 v0, p0

    invoke-static {v0, v12, v6}, Lcom/cmsc/cmmusic/init/InitCmm3;->initCheck1(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v3

    .line 94
    .local v3, "b":Z
    const-string v15, "SDK_LW_CMM"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "initCheck result: sim0_"

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "-----sim1_"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    if-nez v1, :cond_9

    if-nez v3, :cond_9

    .line 96
    new-instance v15, Ljava/lang/NoSuchMethodException;

    invoke-direct {v15}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw v15

    .line 98
    :cond_9
    const/4 v15, 0x1

    return v15
.end method

.method static initCheck1(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 6
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "which"    # I
    .param p2, "imsi"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 103
    const/4 v0, 0x0

    .line 104
    .local v0, "file":Ljava/io/File;
    const-string v4, ""

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 133
    :goto_0
    return v2

    .line 107
    :cond_0
    if-nez p1, :cond_1

    .line 108
    new-instance v0, Ljava/io/File;

    .end local v0    # "file":Ljava/io/File;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/data/data/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "cmsc.si"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .restart local v0    # "file":Ljava/io/File;
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 115
    invoke-static {p2, p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getIMSI(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-static {p0, p1}, Lcom/cmsc/cmmusic/init/XZip;->fromZIP(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 116
    if-eqz v4, :cond_2

    .line 117
    const-string v2, "SDK_LW_CMM"

    const-string v4, "not need initialize ..."

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 118
    goto :goto_0

    .line 111
    :cond_1
    new-instance v0, Ljava/io/File;

    .end local v0    # "file":Ljava/io/File;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/data/data/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "cmsc.si"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .restart local v0    # "file":Ljava/io/File;
    goto :goto_1

    .line 120
    :cond_2
    const-string v3, "SDK_LW_CMM"

    const-string v4, "sim is changed"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 125
    :cond_3
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/NetMode;->WIFIorMOBILE(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "http://218.200.227.123:90/wapServer/checksmsinitreturn"

    .line 124
    invoke-static {p0, v4, v5, p2}, Lcom/cmsc/cmmusic/init/InitCmm3;->httpUrlConnection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v1

    .line 127
    .local v1, "ht":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v4, "0"

    const-string v5, "code"

    invoke-virtual {v1, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 128
    invoke-static {p2, p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getIMSI(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, p1}, Lcom/cmsc/cmmusic/init/XZip;->toZIP(Landroid/content/Context;Ljava/lang/String;I)V

    .line 129
    const-string v2, "SDK_LW_CMM"

    const-string v4, "server have pid"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 130
    goto/16 :goto_0

    .line 132
    :cond_4
    const-string v3, "SDK_LW_CMM"

    const-string v4, "server have no pid"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method static initCmm(Landroid/content/Context;)Ljava/util/Hashtable;
    .locals 11
    .param p0, "mContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 143
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 144
    .local v3, "devicemodel":Ljava/lang/String;
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 147
    .local v4, "release":Ljava/lang/String;
    const-string v8, "phone"

    invoke-virtual {p0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 146
    check-cast v7, Landroid/telephony/TelephonyManager;

    .line 148
    .local v7, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 149
    .local v2, "deviceID":Ljava/lang/String;
    invoke-static {p0, v9}, Lcom/cmsc/cmmusic/init/NetMode;->simInserted(Landroid/content/Context;I)Z

    move-result v0

    .line 150
    .local v0, "ba":Z
    invoke-static {p0, v10}, Lcom/cmsc/cmmusic/init/NetMode;->simInserted(Landroid/content/Context;I)Z

    move-result v1

    .line 151
    .local v1, "bb":Z
    const-string v5, ""

    .line 152
    .local v5, "sima":Ljava/lang/String;
    const-string v6, ""

    .line 153
    .local v6, "simb":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 154
    invoke-static {p0, v9}, Lcom/cmsc/cmmusic/init/DualSimUtils;->getImsi(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 159
    if-nez v5, :cond_0

    .line 160
    const-string v8, "SDK_LW_CMM"

    const-string v9, "sim1 exist, but null"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    const-string v5, ""

    .line 164
    :cond_0
    if-eqz v1, :cond_1

    .line 165
    invoke-static {p0, v10}, Lcom/cmsc/cmmusic/init/DualSimUtils;->getImsi(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 170
    if-nez v6, :cond_1

    .line 171
    const-string v8, "SDK_LW_CMM"

    const-string v9, "sim2 exist, but null"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    const-string v6, ""

    .line 176
    :cond_1
    const-string v8, "SDK_LW_CMM"

    .line 177
    const-string v9, "===========CMO_S_lightweight_doublesim Version_1.0.0_20130218.sc==========="

    .line 176
    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    const-string v8, "SDK_LW_CMM"

    const-string v9, "initCmm calling"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    const-string v8, "SDK_LW_CMM"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "appID="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getAppid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    const-string v8, "SDK_LW_CMM"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "devicemodel="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", deviceID="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 181
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", release="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", subscriberID="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 182
    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 180
    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    const-string v8, "sdk"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 185
    const-string v8, "SDK_LW_CMM"

    const-string v9, "google_sdk...\u6a21\u62df\u5668\u8fd0\u884c...not apn setting"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_2
    const-string v8, ""

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, ""

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 189
    new-instance v8, Ljava/lang/NoSuchMethodException;

    invoke-direct {v8}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw v8

    .line 196
    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 197
    const-string v8, "SDK_LW_CMM"

    const-string v9, "sima equals simb conver to singlesim!"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    new-instance v8, Ljava/lang/NoSuchMethodException;

    invoke-direct {v8}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw v8

    .line 201
    :cond_4
    invoke-static {p0, v5, v6}, Lcom/cmsc/cmmusic/init/InitCmm3;->init1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v8

    return-object v8
.end method

.method static initSMS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Hashtable;
    .locals 18
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "netmode"    # Ljava/lang/String;
    .param p2, "imsi"    # Ljava/lang/String;
    .param p3, "sim"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 388
    sget-object v4, Lcom/cmsc/cmmusic/init/Constants;->countMap:Ljava/util/Map;

    const-string v5, "initCount"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 389
    .local v14, "initCount":I
    const/4 v4, 0x3

    if-lt v14, v4, :cond_0

    .line 390
    new-instance v12, Ljava/util/Hashtable;

    invoke-direct {v12}, Ljava/util/Hashtable;-><init>()V

    .line 391
    .local v12, "h":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v4, "code"

    const-string v5, "6"

    invoke-virtual {v12, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const-string v4, "desc"

    const-string v5, "\u572824\u5c0f\u65f6\u5185\u77ed\u4fe1\u521d\u59cb\u5316\u8c03\u7528\u6b21\u6570\u4e0d\u80fd\u8d85\u8fc73\u6b21\u3002"

    invoke-virtual {v12, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .end local v12    # "h":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    return-object v12

    .line 397
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getAppid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 398
    .local v10, "appId":Ljava/lang/String;
    invoke-static {}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getSDKVersion()Ljava/lang/String;

    move-result-object v16

    .line 399
    .local v16, "sdkVersions":Ljava/lang/String;
    invoke-static/range {p0 .. p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getexCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    .line 401
    .local v17, "texCode":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CMO_S="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getIMSI(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 402
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 401
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 403
    .local v6, "msg":Ljava/lang/String;
    const-string v4, "1065843601"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v9, p3

    invoke-static/range {v4 .. v9}, Lcom/cmsc/cmmusic/init/DualSimUtils;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;I)V

    .line 405
    invoke-static/range {p0 .. p0}, Lcom/cmsc/cmmusic/init/Utils;->smsCount(Landroid/content/Context;)V

    .line 406
    const-string v4, "SDK_LW_CMM"

    const-string v5, "sendSMS sleep"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    const-wide/16 v4, 0x1388

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :goto_1
    const/4 v4, 0x0

    sput-boolean v4, Lcom/cmsc/cmmusic/init/InitCmm3;->flag:Z

    .line 413
    const/4 v4, 0x0

    sput v4, Lcom/cmsc/cmmusic/init/InitCmm3;->counter:I

    .line 414
    new-instance v13, Ljava/util/Hashtable;

    invoke-direct {v13}, Ljava/util/Hashtable;-><init>()V

    .line 415
    .local v13, "ht":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_2
    sget-boolean v4, Lcom/cmsc/cmmusic/init/InitCmm3;->flag:Z

    if-eqz v4, :cond_1

    :goto_3
    move-object v12, v13

    .line 436
    goto :goto_0

    .line 409
    .end local v13    # "ht":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v11

    .line 410
    .local v11, "e":Ljava/lang/InterruptedException;
    const-string v4, "SDK_LW_CMM"

    invoke-virtual {v11}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 416
    .end local v11    # "e":Ljava/lang/InterruptedException;
    .restart local v13    # "ht":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    sget v4, Lcom/cmsc/cmmusic/init/InitCmm3;->counter:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/cmsc/cmmusic/init/InitCmm3;->counter:I

    .line 417
    const-string v4, "SDK_LW_CMM"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "initSMS "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Lcom/cmsc/cmmusic/init/InitCmm3;->counter:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    const-string v4, "http://218.200.227.123:90/wapServer/checksmsinitreturn"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v4, v2}, Lcom/cmsc/cmmusic/init/InitCmm3;->httpUrlConnection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v13

    .line 420
    const-string v4, "code"

    invoke-virtual {v13, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 421
    .local v15, "result":Ljava/lang/String;
    const-string v4, "0"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 422
    const/4 v4, 0x1

    sput-boolean v4, Lcom/cmsc/cmmusic/init/InitCmm3;->flag:Z

    goto :goto_3

    .line 425
    :cond_2
    sget v4, Lcom/cmsc/cmmusic/init/InitCmm3;->counter:I

    const/4 v5, 0x3

    if-lt v4, v5, :cond_3

    .line 426
    const/4 v4, 0x1

    sput-boolean v4, Lcom/cmsc/cmmusic/init/InitCmm3;->flag:Z

    goto :goto_3

    .line 431
    :cond_3
    const-wide/16 v4, 0x1388

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 432
    :catch_1
    move-exception v11

    .line 433
    .restart local v11    # "e":Ljava/lang/InterruptedException;
    const-string v4, "SDK_LW_CMM"

    invoke-virtual {v11}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method private static isCmCard(Ljava/lang/String;)Z
    .locals 3
    .param p0, "sim"    # Ljava/lang/String;

    .prologue
    .line 663
    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 664
    .local v0, "sub":Ljava/lang/String;
    const-string v1, "00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "02"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "07"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 665
    :cond_0
    const/4 v1, 0x1

    .line 667
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
