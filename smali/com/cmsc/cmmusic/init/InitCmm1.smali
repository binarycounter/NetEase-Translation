.class Lcom/cmsc/cmmusic/init/InitCmm1;
.super Ljava/lang/Object;
.source "InitCmm1.java"


# static fields
.field static counter:I

.field static flag:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static cmnetHttpUrlConnectionwap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Hashtable;
    .locals 20
    .param p0, "c"    # Landroid/content/Context;
    .param p1, "netMode"    # Ljava/lang/String;
    .param p2, "address"    # Ljava/lang/String;
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
    .line 351
    new-instance v9, Ljava/util/Hashtable;

    invoke-direct {v9}, Ljava/util/Hashtable;-><init>()V

    .line 355
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

    .line 356
    new-instance v15, Ljava/net/URL;

    move-object/from16 v0, p2

    invoke-direct {v15, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 357
    .local v15, "url":Ljava/net/URL;
    invoke-virtual {v15}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    check-cast v10, Ljava/net/HttpURLConnection;

    .line 359
    .local v10, "httpConn":Ljava/net/HttpURLConnection;
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 360
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 361
    const/16 v17, 0x7530

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 362
    const/16 v17, 0x7530

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 363
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 364
    const-string v17, "POST"

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 367
    const-string v17, "Authorization"

    .line 368
    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "OEPAUTH realm=\"OEP\",IMSI=\""

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-static/range {p0 .. p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 370
    const-string v19, "\",appID=\""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-static/range {p0 .. p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getAppid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 371
    const-string v19, "\",pubKey=\""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-static/range {p0 .. p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getSign(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 372
    const-string v19, "\",netMode=\""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 373
    const-string v19, "\",packageName=\""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-static/range {p0 .. p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 374
    const-string v19, "\",version=\""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-static {}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getSDKVersion()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 375
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

    .line 368
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 367
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string v3, "<?xml version=\'1.0\' encoding=\'UTF-8\'?><request><request>"

    .line 377
    .local v3, "body":Ljava/lang/String;
    const-string v17, "UTF-8"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v13

    .line 378
    .local v13, "requestStringBytes":[B
    const-string v17, "Content-length"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, v13

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    const-string v17, "Accept"

    const-string v18, "*/*"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const-string v17, "Content-Type"

    const-string v18, "*/*"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const-string v17, "Connection"

    const-string v18, "Keep-Alive"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const-string v17, "Accept-Charset"

    const-string v18, "UTF-8"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    .line 386
    .local v12, "outputStream":Ljava/io/OutputStream;
    invoke-virtual {v12, v13}, Ljava/io/OutputStream;->write([B)V

    .line 387
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    .line 390
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14

    .line 391
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

    .line 392
    const/16 v17, 0xc8

    move/from16 v0, v17

    if-ne v0, v14, :cond_0

    .line 394
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 395
    .local v11, "outStream":Ljava/io/ByteArrayOutputStream;
    const/16 v17, 0x400

    move/from16 v0, v17

    new-array v6, v0, [B

    .line 396
    .local v6, "data":[B
    const/4 v5, -0x1

    .line 397
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

    .line 400
    const/4 v6, 0x0

    .line 401
    new-instance v16, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v17

    const-string v18, "UTF-8"

    invoke-direct/range {v16 .. v18}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 402
    .local v16, "yao":Ljava/lang/String;
    const-string v17, "UTF-8"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/cmsc/cmmusic/init/PullXMLTool;->byte2InputStream([B)Ljava/io/InputStream;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/cmsc/cmmusic/init/PullXMLTool;->pull2Result(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 403
    .local v4, "code":Ljava/lang/String;
    const-string v17, "UTF-8"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/cmsc/cmmusic/init/PullXMLTool;->byte2InputStream([B)Ljava/io/InputStream;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/cmsc/cmmusic/init/PullXMLTool;->pull2ResultDesc(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    .line 404
    .local v7, "desc":Ljava/lang/String;
    const-string v17, "code"

    move-object/from16 v0, v17

    invoke-virtual {v9, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    const-string v17, "desc"

    move-object/from16 v0, v17

    invoke-virtual {v9, v0, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
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

    .line 398
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

    .line 407
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

    .line 408
    .local v8, "e":Ljava/lang/Exception;
    const-string v17, "SDK_LW_CMM"

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 409
    const-string v17, "code"

    const-string v18, "-2"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v9, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    const-string v17, "desc"

    const-string v18, "connection timeout and so on\uff08\u7f51\u7edc\u4e0d\u901a\uff0c\u521d\u59cb\u5316\u5931\u8d25\uff0c\u7a0d\u540e\u518d\u8bd5\uff09"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v9, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method static httpUrlConnection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Hashtable;
    .locals 20
    .param p0, "c"    # Landroid/content/Context;
    .param p1, "netMode"    # Ljava/lang/String;
    .param p2, "address"    # Ljava/lang/String;
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
    .line 215
    new-instance v9, Ljava/util/Hashtable;

    invoke-direct {v9}, Ljava/util/Hashtable;-><init>()V

    .line 219
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

    .line 220
    new-instance v15, Ljava/net/URL;

    move-object/from16 v0, p2

    invoke-direct {v15, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 221
    .local v15, "url":Ljava/net/URL;
    invoke-virtual {v15}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    check-cast v10, Ljava/net/HttpURLConnection;

    .line 223
    .local v10, "httpConn":Ljava/net/HttpURLConnection;
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 224
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 225
    const/16 v17, 0x7530

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 226
    const/16 v17, 0x7530

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 227
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 228
    const-string v17, "POST"

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 233
    const-string v17, "Authorization"

    .line 234
    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "OEPAUTH realm=\"OEP\",IMSI=\""

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-static/range {p0 .. p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 236
    const-string v19, "\",appID=\""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-static/range {p0 .. p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getAppid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 237
    const-string v19, "\",pubKey=\""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-static/range {p0 .. p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getSign(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 238
    const-string v19, "\",netMode=\""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 239
    const-string v19, "\",packageName=\""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-static/range {p0 .. p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 240
    const-string v19, "\",version=\""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-static {}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getSDKVersion()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 241
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

    .line 234
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 233
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v3, "<?xml version=\'1.0\' encoding=\'UTF-8\'?><request><request>"

    .line 243
    .local v3, "body":Ljava/lang/String;
    const-string v17, "UTF-8"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v13

    .line 244
    .local v13, "requestStringBytes":[B
    const-string v17, "Content-length"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, v13

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v17, "Accept"

    const-string v18, "*/*"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v17, "Content-Type"

    const-string v18, "*/*"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v17, "Connection"

    const-string v18, "Keep-Alive"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v17, "Accept-Charset"

    const-string v18, "UTF-8"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    .line 252
    .local v12, "outputStream":Ljava/io/OutputStream;
    invoke-virtual {v12, v13}, Ljava/io/OutputStream;->write([B)V

    .line 253
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    .line 256
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14

    .line 257
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

    .line 258
    const/16 v17, 0xc8

    move/from16 v0, v17

    if-ne v0, v14, :cond_0

    .line 260
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 261
    .local v11, "outStream":Ljava/io/ByteArrayOutputStream;
    const/16 v17, 0x400

    move/from16 v0, v17

    new-array v6, v0, [B

    .line 262
    .local v6, "data":[B
    const/4 v5, -0x1

    .line 263
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

    .line 266
    const/4 v6, 0x0

    .line 267
    new-instance v16, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v17

    const-string v18, "UTF-8"

    invoke-direct/range {v16 .. v18}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 268
    .local v16, "yao":Ljava/lang/String;
    const-string v17, "UTF-8"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/cmsc/cmmusic/init/PullXMLTool;->byte2InputStream([B)Ljava/io/InputStream;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/cmsc/cmmusic/init/PullXMLTool;->pull2Result(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 269
    .local v4, "code":Ljava/lang/String;
    const-string v17, "UTF-8"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/cmsc/cmmusic/init/PullXMLTool;->byte2InputStream([B)Ljava/io/InputStream;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/cmsc/cmmusic/init/PullXMLTool;->pull2ResultDesc(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    .line 270
    .local v7, "desc":Ljava/lang/String;
    const-string v17, "code"

    move-object/from16 v0, v17

    invoke-virtual {v9, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string v17, "desc"

    move-object/from16 v0, v17

    invoke-virtual {v9, v0, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
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

    .line 264
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

    .line 273
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

    .line 274
    .local v8, "e":Ljava/lang/Exception;
    const-string v17, "SDK_LW_CMM"

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 275
    const-string v17, "code"

    const-string v18, "-2"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v9, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string v17, "desc"

    const-string v18, "connection timeout and so on\uff08\u7f51\u7edc\u4e0d\u901a\uff0c\u521d\u59cb\u5316\u5931\u8d25\uff0c\u7a0d\u540e\u518d\u8bd5\uff09"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v9, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method static httpUrlConnectionwap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Hashtable;
    .locals 22
    .param p0, "c"    # Landroid/content/Context;
    .param p1, "netMode"    # Ljava/lang/String;
    .param p2, "address"    # Ljava/lang/String;
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
    .line 284
    new-instance v9, Ljava/util/Hashtable;

    invoke-direct {v9}, Ljava/util/Hashtable;-><init>()V

    .line 285
    .local v9, "ht":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v13, Ljava/net/Proxy;

    sget-object v18, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v19, Ljava/net/InetSocketAddress;

    const-string v20, "10.0.0.172"

    const/16 v21, 0x50

    invoke-direct/range {v19 .. v21}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v13, v0, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 289
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

    .line 290
    new-instance v16, Ljava/net/URL;

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 291
    .local v16, "url":Ljava/net/URL;
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v10

    check-cast v10, Ljava/net/HttpURLConnection;

    .line 293
    .local v10, "httpConn":Ljava/net/HttpURLConnection;
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 294
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 295
    const/16 v18, 0x7530

    move/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 296
    const/16 v18, 0x7530

    move/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 297
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 298
    const-string v18, "POST"

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 301
    const-string v18, "Authorization"

    .line 302
    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "OEPAUTH realm=\"OEP\",IMSI=\""

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-static/range {p0 .. p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 304
    const-string v20, "\",appID=\""

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-static/range {p0 .. p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getAppid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 305
    const-string v20, "\",pubKey=\""

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-static/range {p0 .. p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getSign(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 306
    const-string v20, "\",netMode=\""

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 307
    const-string v20, "\",packageName=\""

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-static/range {p0 .. p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 308
    const-string v20, "\",version=\""

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-static {}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getSDKVersion()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 309
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

    .line 302
    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 301
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string v3, "<?xml version=\'1.0\' encoding=\'UTF-8\'?><request><request>"

    .line 311
    .local v3, "body":Ljava/lang/String;
    const-string v18, "UTF-8"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v14

    .line 312
    .local v14, "requestStringBytes":[B
    const-string v18, "Content-length"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, v14

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string v18, "Accept"

    const-string v19, "*/*"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string v18, "Content-Type"

    const-string v19, "*/*"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v18, "Connection"

    const-string v19, "Keep-Alive"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string v18, "Accept-Charset"

    const-string v19, "UTF-8"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    .line 320
    .local v12, "outputStream":Ljava/io/OutputStream;
    invoke-virtual {v12, v14}, Ljava/io/OutputStream;->write([B)V

    .line 321
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    .line 324
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15

    .line 325
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

    .line 326
    const/16 v18, 0xc8

    move/from16 v0, v18

    if-ne v0, v15, :cond_0

    .line 328
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 329
    .local v11, "outStream":Ljava/io/ByteArrayOutputStream;
    const/16 v18, 0x400

    move/from16 v0, v18

    new-array v6, v0, [B

    .line 330
    .local v6, "data":[B
    const/4 v5, -0x1

    .line 331
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

    .line 334
    const/4 v6, 0x0

    .line 335
    new-instance v17, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v18

    const-string v19, "UTF-8"

    invoke-direct/range {v17 .. v19}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 336
    .local v17, "yao":Ljava/lang/String;
    const-string v18, "UTF-8"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/cmsc/cmmusic/init/PullXMLTool;->byte2InputStream([B)Ljava/io/InputStream;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/cmsc/cmmusic/init/PullXMLTool;->pull2Result(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 337
    .local v4, "code":Ljava/lang/String;
    const-string v18, "UTF-8"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/cmsc/cmmusic/init/PullXMLTool;->byte2InputStream([B)Ljava/io/InputStream;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/cmsc/cmmusic/init/PullXMLTool;->pull2ResultDesc(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    .line 338
    .local v7, "desc":Ljava/lang/String;
    const-string v18, "code"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-string v18, "desc"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
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

    .line 332
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

    .line 341
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

    .line 342
    .local v8, "e":Ljava/lang/Exception;
    const-string v18, "SDK_LW_CMM"

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v0, v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    const-string v18, "code"

    const-string v19, "-2"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v9, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    const-string v18, "desc"

    const-string v19, "connection timeout and so on\uff08\u7f51\u7edc\u4e0d\u901a\uff0c\u521d\u59cb\u5316\u5931\u8d25\uff0c\u7a0d\u540e\u518d\u8bd5\uff09"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v9, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method static init2(Landroid/content/Context;)Ljava/util/Hashtable;
    .locals 6
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

    .prologue
    .line 130
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/NetMode;->WIFIorMOBILE(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 131
    .local v2, "netmode":Ljava/lang/String;
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 132
    .local v0, "ht":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v3, "CMWAP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 133
    const-string v3, "SDK_LW_CMM"

    const-string v4, "netmode cmwap"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-static {p0, v2}, Lcom/cmsc/cmmusic/init/InitCmm1;->initCMWAP(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v1

    .line 150
    :cond_0
    :goto_0
    return-object v1

    .line 135
    :cond_1
    const-string v3, "CMNET"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 136
    const-string v3, "SDK_LW_CMM"

    const-string v4, "netmode cmnet "

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-static {p0, v2}, Lcom/cmsc/cmmusic/init/InitCmm1;->initCMNETWAP(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v1

    .line 138
    .local v1, "htres":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v1, :cond_2

    const-string v3, "0"

    const-string v4, "code"

    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 141
    :cond_2
    invoke-static {p0, v2}, Lcom/cmsc/cmmusic/init/InitCmm1;->initSMS(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v1

    goto :goto_0

    .line 143
    .end local v1    # "htres":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3
    const-string v3, "WIFI"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 144
    const-string v3, "SDK_LW_CMM"

    const-string v4, "netmode wifi"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-static {p0, v2}, Lcom/cmsc/cmmusic/init/InitCmm1;->initSMS(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v1

    goto :goto_0

    .line 147
    :cond_4
    const-string v3, "SDK_LW_CMM"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "netmode--"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    const-string v3, "code"

    const-string v4, "2"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v3, "desc"

    const-string v4, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5\u662f\u5426\u53ef\u4ee5\u8bbf\u95ee\u516c\u7f51\u6216\u662fcmwap/cmnet/wifi\u65b9\u5f0f\u8054\u7f51"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 150
    goto :goto_0
.end method

.method static initCMNETWAP(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Hashtable;
    .locals 2
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "netmode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    .line 155
    const-string v1, "http://218.200.227.123:90/wapServer/wapinit2"

    invoke-static {p0, p1, v1}, Lcom/cmsc/cmmusic/init/InitCmm1;->cmnetHttpUrlConnectionwap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v0

    .line 156
    .local v0, "ht":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    return-object v0
.end method

.method static initCMWAP(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Hashtable;
    .locals 2
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "netmode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    .line 160
    const-string v1, "http://218.200.227.123:90/wapServer/wapinit2"

    invoke-static {p0, p1, v1}, Lcom/cmsc/cmmusic/init/InitCmm1;->httpUrlConnectionwap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v0

    .line 161
    .local v0, "ht":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    return-object v0
.end method

.method static initCheck(Landroid/content/Context;)Z
    .locals 7
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 27
    new-instance v0, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "/data/data/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "cmsc.si"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .local v0, "file":Ljava/io/File;
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .local v2, "imsi":Ljava/lang/String;
    if-eqz v2, :cond_0

    const-string v5, ""

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 30
    :cond_0
    const-string v3, "SDK_LW_CMM"

    const-string v5, "no sim"

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v4

    .line 52
    :goto_0
    return v3

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 34
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/cmsc/cmmusic/init/XZip;->fromZIP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 35
    const-string v4, "SDK_LW_CMM"

    const-string v5, "not need initialize ..."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 38
    :cond_2
    const-string v3, "SDK_LW_CMM"

    const-string v5, "sim is changed"

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v4

    .line 40
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/NetMode;->WIFIorMOBILE(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 44
    const-string v6, "http://218.200.227.123:90/wapServer/checksmsinitreturn"

    .line 43
    invoke-static {p0, v5, v6}, Lcom/cmsc/cmmusic/init/InitCmm1;->httpUrlConnection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v1

    .line 45
    .local v1, "h":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v5, "0"

    const-string v6, "code"

    invoke-virtual {v1, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 46
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/cmsc/cmmusic/init/XZip;->toZIP(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    const-string v4, "SDK_LW_CMM"

    const-string v5, "server have pid"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 50
    :cond_4
    const-string v3, "SDK_LW_CMM"

    const-string v5, "server have no pid"

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v4

    .line 52
    goto :goto_0
.end method

.method static initCmm(Landroid/content/Context;)Ljava/util/Hashtable;
    .locals 17
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

    .prologue
    .line 58
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 59
    .local v3, "devicemodel":Ljava/lang/String;
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 61
    .local v10, "release":Ljava/lang/String;
    const-string v14, "phone"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/telephony/TelephonyManager;

    .line 62
    .local v13, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 63
    .local v2, "deviceID":Ljava/lang/String;
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v12

    .line 65
    .local v12, "subscriberID":Ljava/lang/String;
    const-string v14, "SDK_LW_CMM"

    const-string v15, "===========CMO_S_lightweight Version_1.0.0_20130108.sc==========="

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    const-string v14, "SDK_LW_CMM"

    const-string v15, "initCmm calling"

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    const-string v14, "SDK_LW_CMM"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "appID="

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getAppid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    const-string v14, "SDK_LW_CMM"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "devicemodel="

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", deviceID="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", release="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 69
    const-string v16, ", subscriberID="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 68
    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    const-string v14, "sdk"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 72
    const-string v14, "SDK_LW_CMM"

    const-string v15, "google_sdk...\u6a21\u62df\u5668\u8fd0\u884c...not apn setting"

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_0
    if-eqz v12, :cond_1

    const-string v14, ""

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 76
    :cond_1
    new-instance v9, Ljava/util/Hashtable;

    invoke-direct {v9}, Ljava/util/Hashtable;-><init>()V

    .line 77
    .local v9, "ht":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v14, "code"

    const-string v15, "4"

    invoke-virtual {v9, v14, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v14, "desc"

    const-string v15, "\u65e0SIM\u5361\uff0c\u53cc\u5361\u624b\u673a\u8bf7\u5c06\u4e2d\u56fd\u79fb\u52a8sim\u63d2\u5165\u4e3b\u5361\u69fd"

    invoke-virtual {v9, v14, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .end local v9    # "ht":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    return-object v9

    .line 81
    :cond_2
    const/4 v14, 0x3

    const/4 v15, 0x5

    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 82
    .local v11, "sub":Ljava/lang/String;
    const-string v14, "00"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    const-string v14, "02"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    const-string v14, "07"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 83
    :cond_3
    new-instance v4, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "/data/data/"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "cmsc.si"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v4, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 85
    invoke-static/range {p0 .. p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Lcom/cmsc/cmmusic/init/XZip;->fromZIP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 86
    const-string v14, "SDK_LW_CMM"

    const-string v15, "the same file"

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    const-string v14, "SDK_LW_CMM"

    const-string v15, "init success"

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    new-instance v9, Ljava/util/Hashtable;

    invoke-direct {v9}, Ljava/util/Hashtable;-><init>()V

    .line 89
    .restart local v9    # "ht":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v14, "code"

    const-string v15, "0"

    invoke-virtual {v9, v14, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v14, "desc"

    const-string v15, "\u521d\u59cb\u5316\u6210\u529f"

    invoke-virtual {v9, v14, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 93
    .end local v9    # "ht":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_4
    const-string v14, "SDK_LW_CMM"

    const-string v15, "difference file"

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    const-string v14, "SDK_LW_CMM"

    const-string v15, "sim is changed, initiating"

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-static/range {p0 .. p0}, Lcom/cmsc/cmmusic/init/InitCmm1;->init2(Landroid/content/Context;)Ljava/util/Hashtable;

    move-result-object v5

    .line 96
    .local v5, "h1":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v14, "0"

    const-string v15, "code"

    invoke-virtual {v5, v15}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 97
    invoke-static/range {p0 .. p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/cmsc/cmmusic/init/XZip;->toZIP(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    const-string v14, "SDK_LW_CMM"

    const-string v15, "init success"

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move-object v9, v5

    .line 100
    goto/16 :goto_0

    .line 103
    .end local v5    # "h1":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_6
    invoke-static/range {p0 .. p0}, Lcom/cmsc/cmmusic/init/NetMode;->WIFIorMOBILE(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 104
    const-string v15, "http://218.200.227.123:90/wapServer/checksmsinitreturn"

    .line 103
    move-object/from16 v0, p0

    invoke-static {v0, v14, v15}, Lcom/cmsc/cmmusic/init/InitCmm1;->httpUrlConnection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v6

    .line 105
    .local v6, "h2":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v14, "code"

    invoke-virtual {v6, v14}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 106
    .local v1, "code":Ljava/lang/String;
    const-string v14, "0"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 107
    const-string v14, "SDK_LW_CMM"

    const-string v15, "server heve pid"

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-static/range {p0 .. p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/cmsc/cmmusic/init/XZip;->toZIP(Landroid/content/Context;Ljava/lang/String;)V

    move-object v9, v6

    .line 109
    goto/16 :goto_0

    .line 111
    :cond_7
    const-string v14, "SDK_LW_CMM"

    const-string v15, "server heve no pid, initiating"

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-static/range {p0 .. p0}, Lcom/cmsc/cmmusic/init/InitCmm1;->init2(Landroid/content/Context;)Ljava/util/Hashtable;

    move-result-object v7

    .line 113
    .local v7, "h3":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v14, "0"

    const-string v15, "code"

    invoke-virtual {v7, v15}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 114
    invoke-static/range {p0 .. p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/cmsc/cmmusic/init/XZip;->toZIP(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    const-string v14, "SDK_LW_CMM"

    const-string v15, "init success"

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    move-object v9, v7

    .line 117
    goto/16 :goto_0

    .line 121
    .end local v1    # "code":Ljava/lang/String;
    .end local v4    # "file":Ljava/io/File;
    .end local v6    # "h2":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v7    # "h3":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_9
    new-instance v8, Ljava/util/Hashtable;

    invoke-direct {v8}, Ljava/util/Hashtable;-><init>()V

    .line 122
    .local v8, "h4":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v14, "code"

    const-string v15, "3"

    invoke-virtual {v8, v14, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v14, "desc"

    const-string v15, "\u8bf7\u4f7f\u7528\u4e2d\u56fd\u79fb\u52a8SIM\u5361\uff0c\u53cc\u5361\u624b\u673a\u8bf7\u5c06\u4e2d\u56fd\u79fb\u52a8sim\u63d2\u5165\u4e3b\u5361\u69fd"

    invoke-virtual {v8, v14, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v8

    .line 124
    goto/16 :goto_0
.end method

.method static initSMS(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Hashtable;
    .locals 14
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "netmode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    .line 165
    sget-object v1, Lcom/cmsc/cmmusic/init/Constants;->countMap:Ljava/util/Map;

    const-string v2, "initCount"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 166
    .local v10, "initCount":I
    const/4 v1, 0x3

    if-lt v10, v1, :cond_0

    .line 167
    new-instance v8, Ljava/util/Hashtable;

    invoke-direct {v8}, Ljava/util/Hashtable;-><init>()V

    .line 168
    .local v8, "h":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "code"

    const-string v2, "6"

    invoke-virtual {v8, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v1, "desc"

    const-string v2, "\u572824\u5c0f\u65f6\u5185\u77ed\u4fe1\u521d\u59cb\u5316\u8c03\u7528\u6b21\u6570\u4e0d\u80fd\u8d85\u8fc73\u6b21\u3002"

    invoke-virtual {v8, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .end local v8    # "h":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    return-object v8

    .line 173
    :cond_0
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getAppid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 174
    .local v6, "appId":Ljava/lang/String;
    invoke-static {}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getSDKVersion()Ljava/lang/String;

    move-result-object v12

    .line 175
    .local v12, "sdkVersions":Ljava/lang/String;
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getexCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 176
    .local v13, "texCode":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CMO_S="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/cmsc/cmmusic/init/GetAppInfo;->getIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 178
    .local v3, "msg":Ljava/lang/String;
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    .line 179
    .local v0, "smsManager":Landroid/telephony/SmsManager;
    const-string v1, "1065843601"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 180
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/Utils;->smsCount(Landroid/content/Context;)V

    .line 181
    const-string v1, "SDK_LW_CMM"

    const-string v2, "sendSMS sleep"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    const-wide/16 v4, 0x1388

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_1
    const/4 v1, 0x0

    sput-boolean v1, Lcom/cmsc/cmmusic/init/InitCmm1;->flag:Z

    .line 188
    const/4 v1, 0x0

    sput v1, Lcom/cmsc/cmmusic/init/InitCmm1;->counter:I

    .line 189
    new-instance v9, Ljava/util/Hashtable;

    invoke-direct {v9}, Ljava/util/Hashtable;-><init>()V

    .line 190
    .local v9, "ht":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_2
    sget-boolean v1, Lcom/cmsc/cmmusic/init/InitCmm1;->flag:Z

    if-eqz v1, :cond_1

    :goto_3
    move-object v8, v9

    .line 210
    goto :goto_0

    .line 184
    .end local v9    # "ht":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v7

    .line 185
    .local v7, "e":Ljava/lang/InterruptedException;
    const-string v1, "SDK_LW_CMM"

    invoke-virtual {v7}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 191
    .end local v7    # "e":Ljava/lang/InterruptedException;
    .restart local v9    # "ht":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    sget v1, Lcom/cmsc/cmmusic/init/InitCmm1;->counter:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/cmsc/cmmusic/init/InitCmm1;->counter:I

    .line 192
    const-string v1, "SDK_LW_CMM"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "initSMS "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/cmsc/cmmusic/init/InitCmm1;->counter:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    const-string v1, "http://218.200.227.123:90/wapServer/checksmsinitreturn"

    invoke-static {p0, p1, v1}, Lcom/cmsc/cmmusic/init/InitCmm1;->httpUrlConnection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v9

    .line 194
    const-string v1, "code"

    invoke-virtual {v9, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 195
    .local v11, "result":Ljava/lang/String;
    const-string v1, "0"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 196
    const/4 v1, 0x1

    sput-boolean v1, Lcom/cmsc/cmmusic/init/InitCmm1;->flag:Z

    goto :goto_3

    .line 199
    :cond_2
    sget v1, Lcom/cmsc/cmmusic/init/InitCmm1;->counter:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_3

    .line 200
    const/4 v1, 0x1

    sput-boolean v1, Lcom/cmsc/cmmusic/init/InitCmm1;->flag:Z

    goto :goto_3

    .line 205
    :cond_3
    const-wide/16 v4, 0x1388

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 206
    :catch_1
    move-exception v7

    .line 207
    .restart local v7    # "e":Ljava/lang/InterruptedException;
    const-string v1, "SDK_LW_CMM"

    invoke-virtual {v7}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method
