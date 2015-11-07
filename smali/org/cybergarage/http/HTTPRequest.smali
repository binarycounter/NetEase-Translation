.class public Lorg/cybergarage/http/HTTPRequest;
.super Lorg/cybergarage/http/HTTPPacket;
.source "ProGuard"


# instance fields
.field private httpSocket:Lorg/cybergarage/http/HTTPSocket;

.field private method:Ljava/lang/String;

.field private postSocket:Ljava/net/Socket;

.field private requestHost:Ljava/lang/String;

.field private requestPort:I

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Lorg/cybergarage/http/HTTPPacket;-><init>()V

    .line 103
    iput-object v1, p0, Lorg/cybergarage/http/HTTPRequest;->method:Ljava/lang/String;

    .line 159
    iput-object v1, p0, Lorg/cybergarage/http/HTTPRequest;->uri:Ljava/lang/String;

    .line 226
    const-string v0, ""

    iput-object v0, p0, Lorg/cybergarage/http/HTTPRequest;->requestHost:Ljava/lang/String;

    .line 238
    const/4 v0, -0x1

    iput v0, p0, Lorg/cybergarage/http/HTTPRequest;->requestPort:I

    .line 254
    iput-object v1, p0, Lorg/cybergarage/http/HTTPRequest;->httpSocket:Lorg/cybergarage/http/HTTPSocket;

    .line 389
    iput-object v1, p0, Lorg/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    .line 85
    const-string v0, "1.1"

    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPRequest;->setVersion(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0, p1}, Lorg/cybergarage/http/HTTPPacket;-><init>(Ljava/io/InputStream;)V

    .line 103
    iput-object v1, p0, Lorg/cybergarage/http/HTTPRequest;->method:Ljava/lang/String;

    .line 159
    iput-object v1, p0, Lorg/cybergarage/http/HTTPRequest;->uri:Ljava/lang/String;

    .line 226
    const-string v0, ""

    iput-object v0, p0, Lorg/cybergarage/http/HTTPRequest;->requestHost:Ljava/lang/String;

    .line 238
    const/4 v0, -0x1

    iput v0, p0, Lorg/cybergarage/http/HTTPRequest;->requestPort:I

    .line 254
    iput-object v1, p0, Lorg/cybergarage/http/HTTPRequest;->httpSocket:Lorg/cybergarage/http/HTTPSocket;

    .line 389
    iput-object v1, p0, Lorg/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    .line 91
    return-void
.end method

.method public constructor <init>(Lorg/cybergarage/http/HTTPSocket;)V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p1}, Lorg/cybergarage/http/HTTPSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/cybergarage/http/HTTPRequest;-><init>(Ljava/io/InputStream;)V

    .line 96
    invoke-virtual {p0, p1}, Lorg/cybergarage/http/HTTPRequest;->setSocket(Lorg/cybergarage/http/HTTPSocket;)V

    .line 97
    return-void
.end method


# virtual methods
.method public getFirstLineString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPRequest;->getURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPRequest;->getHTTPVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHTTPVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 305
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPRequest;->hasFirstLine()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 306
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPRequest;->getFirstLineToken(I)Ljava/lang/String;

    move-result-object v0

    .line 307
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lorg/cybergarage/http/HTTPPacket;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 2

    .prologue
    .line 321
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 323
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPRequest;->getFirstLineString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 325
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPRequest;->getHeaderString()Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPRequest;->getSocket()Lorg/cybergarage/http/HTTPSocket;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cybergarage/http/HTTPSocket;->getLocalAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPRequest;->getSocket()Lorg/cybergarage/http/HTTPSocket;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cybergarage/http/HTTPSocket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lorg/cybergarage/http/HTTPRequest;->method:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lorg/cybergarage/http/HTTPRequest;->method:Ljava/lang/String;

    .line 114
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPRequest;->getFirstLineToken(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getParameterList()Lorg/cybergarage/http/ParameterList;
    .locals 6

    .prologue
    .line 188
    new-instance v2, Lorg/cybergarage/http/ParameterList;

    invoke-direct {v2}, Lorg/cybergarage/http/ParameterList;-><init>()V

    .line 189
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPRequest;->getURI()Ljava/lang/String;

    move-result-object v3

    .line 190
    if-nez v3, :cond_0

    move-object v0, v2

    .line 204
    :goto_0
    return-object v0

    .line 192
    :cond_0
    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 193
    if-gez v1, :cond_1

    move-object v0, v2

    .line 194
    goto :goto_0

    .line 195
    :cond_1
    :goto_1
    if-lez v1, :cond_3

    .line 196
    const/16 v0, 0x3d

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 197
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 198
    const/16 v1, 0x26

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 199
    add-int/lit8 v5, v0, 0x1

    if-lez v1, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v5, Lorg/cybergarage/http/Parameter;

    invoke-direct {v5, v4, v0}, Lorg/cybergarage/http/Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v2, v5}, Lorg/cybergarage/http/ParameterList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 199
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 204
    goto :goto_0
.end method

.method public getParameterValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPRequest;->getParameterList()Lorg/cybergarage/http/ParameterList;

    move-result-object v0

    .line 210
    invoke-virtual {v0, p1}, Lorg/cybergarage/http/ParameterList;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lorg/cybergarage/http/HTTPRequest;->requestHost:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestPort()I
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lorg/cybergarage/http/HTTPRequest;->requestPort:I

    return v0
.end method

.method public getSocket()Lorg/cybergarage/http/HTTPSocket;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lorg/cybergarage/http/HTTPRequest;->httpSocket:Lorg/cybergarage/http/HTTPSocket;

    return-object v0
.end method

.method public getURI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lorg/cybergarage/http/HTTPRequest;->uri:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lorg/cybergarage/http/HTTPRequest;->uri:Ljava/lang/String;

    .line 179
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPRequest;->getFirstLineToken(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public isGetRequest()Z
    .locals 1

    .prologue
    .line 127
    const-string v0, "GET"

    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPRequest;->isMethod(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isHeadRequest()Z
    .locals 1

    .prologue
    .line 137
    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPRequest;->isMethod(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isKeepAlive()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 337
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPRequest;->isCloseConnection()Z

    move-result v2

    if-ne v2, v1, :cond_1

    .line 345
    :cond_0
    :goto_0
    return v0

    .line 339
    :cond_1
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPRequest;->isKeepAliveConnection()Z

    move-result v2

    if-ne v2, v1, :cond_2

    move v0, v1

    .line 340
    goto :goto_0

    .line 341
    :cond_2
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPRequest;->getHTTPVersion()Ljava/lang/String;

    move-result-object v2

    .line 342
    const-string v3, "1.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    move v2, v1

    .line 343
    :goto_1
    if-eq v2, v1, :cond_0

    move v0, v1

    .line 345
    goto :goto_0

    :cond_3
    move v2, v0

    .line 342
    goto :goto_1
.end method

.method public isMethod(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 122
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public isNotifyRequest()Z
    .locals 1

    .prologue
    .line 152
    const-string v0, "NOTIFY"

    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPRequest;->isMethod(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isPostRequest()Z
    .locals 1

    .prologue
    .line 132
    const-string v0, "POST"

    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPRequest;->isMethod(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSOAPAction()Z
    .locals 1

    .prologue
    .line 219
    const-string v0, "SOAPACTION"

    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPRequest;->hasHeader(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSubscribeRequest()Z
    .locals 1

    .prologue
    .line 142
    const-string v0, "SUBSCRIBE"

    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPRequest;->isMethod(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isUnsubscribeRequest()Z
    .locals 1

    .prologue
    .line 147
    const-string v0, "UNSUBSCRIBE"

    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPRequest;->isMethod(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public parseRequestLine(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 286
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, " "

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-nez v2, :cond_1

    .line 296
    :cond_0
    :goto_0
    return v0

    .line 289
    :cond_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/cybergarage/http/HTTPRequest;->setMethod(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 292
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/cybergarage/http/HTTPRequest;->setURI(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 295
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPRequest;->setVersion(Ljava/lang/String;)V

    .line 296
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public post(Ljava/lang/String;I)Lorg/cybergarage/http/HTTPResponse;
    .locals 1

    .prologue
    .line 475
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/cybergarage/http/HTTPRequest;->post(Ljava/lang/String;IZ)Lorg/cybergarage/http/HTTPResponse;

    move-result-object v0

    return-object v0
.end method

.method public post(Ljava/lang/String;IZ)Lorg/cybergarage/http/HTTPResponse;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 393
    new-instance v4, Lorg/cybergarage/http/HTTPResponse;

    invoke-direct {v4}, Lorg/cybergarage/http/HTTPResponse;-><init>()V

    .line 395
    invoke-virtual {p0, p1}, Lorg/cybergarage/http/HTTPRequest;->setHost(Ljava/lang/String;)V

    .line 397
    if-ne p3, v10, :cond_8

    const-string v0, "Keep-Alive"

    :goto_0
    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPRequest;->setConnection(Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPRequest;->isHeadRequest()Z

    move-result v5

    .line 405
    :try_start_0
    iget-object v0, p0, Lorg/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    if-nez v0, :cond_0

    .line 407
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lorg/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    .line 408
    iget-object v0, p0, Lorg/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 409
    iget-object v0, p0, Lorg/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0xbb8

    invoke-virtual {v0, v1, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 412
    :cond_0
    iget-object v0, p0, Lorg/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 413
    :try_start_1
    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 414
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPRequest;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 415
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 417
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPRequest;->isChunked()Z

    move-result v6

    .line 419
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPRequest;->getContentString()Ljava/lang/String;

    move-result-object v7

    .line 420
    const/4 v0, 0x0

    .line 421
    if-eqz v7, :cond_1

    .line 422
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    .line 424
    :cond_1
    if-lez v0, :cond_3

    .line 425
    if-ne v6, v10, :cond_2

    .line 427
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 429
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 431
    :cond_2
    invoke-virtual {v1, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 432
    if-ne v6, v10, :cond_3

    .line 433
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 436
    :cond_3
    if-ne v6, v10, :cond_4

    .line 437
    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 438
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 441
    :cond_4
    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    .line 443
    iget-object v0, p0, Lorg/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 444
    :try_start_2
    invoke-virtual {v4, v1, v5}, Lorg/cybergarage/http/HTTPResponse;->set(Ljava/io/InputStream;Z)Z
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 454
    if-nez p3, :cond_7

    .line 456
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 458
    :goto_1
    if-eqz v1, :cond_5

    .line 460
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 462
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 464
    :try_start_5
    iget-object v0, p0, Lorg/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_11

    .line 466
    :cond_6
    :goto_3
    iput-object v2, p0, Lorg/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    .line 470
    :cond_7
    :goto_4
    return-object v4

    .line 397
    :cond_8
    const-string v0, "close"

    goto/16 :goto_0

    .line 445
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 446
    :goto_5
    const/16 v5, 0x1f4

    :try_start_6
    invoke-virtual {v4, v5}, Lorg/cybergarage/http/HTTPResponse;->setStatusCode(I)V

    .line 447
    invoke-static {v0}, Lorg/cybergarage/util/Debug;->warning(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 454
    if-nez p3, :cond_7

    .line 456
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 458
    :goto_6
    if-eqz v1, :cond_9

    .line 460
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 462
    :cond_9
    :goto_7
    if-eqz v3, :cond_a

    .line 464
    :try_start_9
    iget-object v0, p0, Lorg/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e

    .line 466
    :cond_a
    :goto_8
    iput-object v2, p0, Lorg/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    goto :goto_4

    .line 448
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 451
    :goto_9
    const/16 v5, 0x1f4

    :try_start_a
    invoke-virtual {v4, v5}, Lorg/cybergarage/http/HTTPResponse;->setStatusCode(I)V

    .line 452
    invoke-static {v0}, Lorg/cybergarage/util/Debug;->warning(Ljava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 454
    if-nez p3, :cond_7

    .line 456
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 458
    :goto_a
    if-eqz v1, :cond_b

    .line 460
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 462
    :cond_b
    :goto_b
    if-eqz v3, :cond_c

    .line 464
    :try_start_d
    iget-object v0, p0, Lorg/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 466
    :cond_c
    :goto_c
    iput-object v2, p0, Lorg/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    goto :goto_4

    .line 454
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_d
    if-nez p3, :cond_f

    .line 456
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 458
    :goto_e
    if-eqz v1, :cond_d

    .line 460
    :try_start_f
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    .line 462
    :cond_d
    :goto_f
    if-eqz v3, :cond_e

    .line 464
    :try_start_10
    iget-object v1, p0, Lorg/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    .line 466
    :cond_e
    :goto_10
    iput-object v2, p0, Lorg/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    :cond_f
    throw v0

    .line 457
    :catch_2
    move-exception v0

    goto :goto_1

    .line 461
    :catch_3
    move-exception v0

    goto :goto_2

    .line 457
    :catch_4
    move-exception v0

    goto :goto_6

    .line 461
    :catch_5
    move-exception v0

    goto :goto_7

    .line 457
    :catch_6
    move-exception v0

    goto :goto_a

    .line 461
    :catch_7
    move-exception v0

    goto :goto_b

    .line 457
    :catch_8
    move-exception v4

    goto :goto_e

    .line 461
    :catch_9
    move-exception v1

    goto :goto_f

    .line 465
    :catch_a
    move-exception v1

    goto :goto_10

    .line 454
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_d

    .line 465
    :catch_b
    move-exception v0

    goto :goto_c

    .line 448
    :catch_c
    move-exception v0

    move-object v1, v2

    goto :goto_9

    :catch_d
    move-exception v0

    goto :goto_9

    .line 465
    :catch_e
    move-exception v0

    goto :goto_8

    .line 445
    :catch_f
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catch_10
    move-exception v0

    goto :goto_5

    .line 465
    :catch_11
    move-exception v0

    goto/16 :goto_3
.end method

.method public post(Lorg/cybergarage/http/HTTPResponse;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const-wide/16 v4, 0x0

    .line 363
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPRequest;->getSocket()Lorg/cybergarage/http/HTTPSocket;

    move-result-object v0

    .line 365
    invoke-virtual {p1}, Lorg/cybergarage/http/HTTPResponse;->getContentLength()J

    move-result-wide v6

    .line 366
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPRequest;->hasContentRange()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 367
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPRequest;->getContentRangeFirstPosition()J

    move-result-wide v2

    .line 368
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPRequest;->getContentRangeLastPosition()J

    move-result-wide v8

    .line 371
    cmp-long v1, v8, v4

    if-gtz v1, :cond_2

    .line 372
    sub-long v4, v6, v10

    .line 373
    :goto_0
    cmp-long v1, v2, v6

    if-gtz v1, :cond_0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 374
    :cond_0
    const/16 v0, 0x1a0

    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPRequest;->returnResponse(I)Z

    move-result v0

    .line 381
    :goto_1
    return v0

    :cond_1
    move-object v1, p1

    .line 375
    invoke-virtual/range {v1 .. v7}, Lorg/cybergarage/http/HTTPResponse;->setContentRange(JJJ)V

    .line 376
    const/16 v1, 0xce

    invoke-virtual {p1, v1}, Lorg/cybergarage/http/HTTPResponse;->setStatusCode(I)V

    .line 379
    sub-long/2addr v4, v2

    add-long/2addr v4, v10

    .line 381
    :goto_2
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPRequest;->isHeadRequest()Z

    move-result v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/cybergarage/http/HTTPSocket;->post(Lorg/cybergarage/http/HTTPResponse;JJZ)Z

    move-result v0

    goto :goto_1

    :cond_2
    move-wide v4, v8

    goto :goto_0

    :cond_3
    move-wide v2, v4

    move-wide v4, v6

    goto :goto_2
.end method

.method public print()V
    .locals 2

    .prologue
    .line 527
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 528
    return-void
.end method

.method public read()Z
    .locals 1

    .prologue
    .line 354
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPRequest;->getSocket()Lorg/cybergarage/http/HTTPSocket;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/cybergarage/http/HTTPPacket;->read(Lorg/cybergarage/http/HTTPSocket;)Z

    move-result v0

    return v0
.end method

.method public returnBadRequest()Z
    .locals 1

    .prologue
    .line 507
    const/16 v0, 0x190

    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPRequest;->returnResponse(I)Z

    move-result v0

    return v0
.end method

.method public returnOK()Z
    .locals 1

    .prologue
    .line 502
    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPRequest;->returnResponse(I)Z

    move-result v0

    return v0
.end method

.method public returnResponse(I)Z
    .locals 4

    .prologue
    .line 494
    new-instance v0, Lorg/cybergarage/http/HTTPResponse;

    invoke-direct {v0}, Lorg/cybergarage/http/HTTPResponse;-><init>()V

    .line 495
    invoke-virtual {v0, p1}, Lorg/cybergarage/http/HTTPResponse;->setStatusCode(I)V

    .line 496
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/cybergarage/http/HTTPResponse;->setContentLength(J)V

    .line 497
    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPRequest;->post(Lorg/cybergarage/http/HTTPResponse;)Z

    move-result v0

    return v0
.end method

.method public set(Lorg/cybergarage/http/HTTPRequest;)V
    .locals 1

    .prologue
    .line 484
    invoke-virtual {p0, p1}, Lorg/cybergarage/http/HTTPRequest;->set(Lorg/cybergarage/http/HTTPPacket;)V

    .line 485
    invoke-virtual {p1}, Lorg/cybergarage/http/HTTPRequest;->getSocket()Lorg/cybergarage/http/HTTPSocket;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPRequest;->setSocket(Lorg/cybergarage/http/HTTPSocket;)V

    .line 486
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lorg/cybergarage/http/HTTPRequest;->method:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setRequestHost(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lorg/cybergarage/http/HTTPRequest;->requestHost:Ljava/lang/String;

    .line 231
    return-void
.end method

.method public setRequestPort(I)V
    .locals 0

    .prologue
    .line 242
    iput p1, p0, Lorg/cybergarage/http/HTTPRequest;->requestPort:I

    .line 243
    return-void
.end method

.method public setSocket(Lorg/cybergarage/http/HTTPSocket;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lorg/cybergarage/http/HTTPRequest;->httpSocket:Lorg/cybergarage/http/HTTPSocket;

    .line 259
    return-void
.end method

.method public setURI(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/cybergarage/http/HTTPRequest;->setURI(Ljava/lang/String;Z)V

    .line 173
    return-void
.end method

.method public setURI(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 163
    iput-object p1, p0, Lorg/cybergarage/http/HTTPRequest;->uri:Ljava/lang/String;

    .line 164
    if-nez p2, :cond_0

    .line 168
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lorg/cybergarage/http/HTTPRequest;->uri:Ljava/lang/String;

    invoke-static {v0}, Lorg/cybergarage/http/HTTP;->toRelativeURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/cybergarage/http/HTTPRequest;->uri:Ljava/lang/String;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 516
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 518
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPRequest;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 519
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 520
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPRequest;->getContentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 522
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
