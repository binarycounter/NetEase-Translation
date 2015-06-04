.class final Lcom/netease/cloudmusic/i/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/apache/http/conn/routing/HttpRoutePlanner;


# instance fields
.field final synthetic a:Lorg/apache/http/impl/client/DefaultHttpClient;


# direct methods
.method constructor <init>(Lorg/apache/http/impl/client/DefaultHttpClient;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/netease/cloudmusic/i/b;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public determineRoute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 74
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bv;->d(Ljava/lang/String;)Z

    move-result v0

    .line 78
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    const-class v1, Lcom/netease/cloudmusic/i/a;

    monitor-enter v1

    .line 80
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/i/a;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 81
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/netease/cloudmusic/i/a;->a(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    :try_start_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    const/4 v2, 0x0

    :try_start_2
    invoke-static {v2}, Lcom/netease/cloudmusic/i/a;->a(Z)Z

    .line 88
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    :cond_1
    const-string v1, "https"

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 91
    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v0, :cond_7

    .line 92
    if-eqz v3, :cond_2

    invoke-static {}, Lcom/netease/cloudmusic/i/g;->b()Lorg/apache/http/Header;

    move-result-object v0

    .line 93
    :goto_0
    if-eqz v3, :cond_3

    .line 94
    iget-object v1, p0, Lcom/netease/cloudmusic/i/b;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.useragent"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "android\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 102
    :goto_1
    if-eqz v3, :cond_5

    sget-object v0, Lcom/netease/cloudmusic/i/g;->b:Ljava/lang/String;

    move-object v2, v0

    .line 103
    :goto_2
    if-eqz v3, :cond_6

    sget v0, Lcom/netease/cloudmusic/i/g;->d:I

    .line 104
    :goto_3
    new-instance v1, Lorg/apache/http/conn/routing/HttpRoute;

    new-instance v4, Lorg/apache/http/HttpHost;

    invoke-direct {v4, v2, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, p1, v6, v4, v3}, Lorg/apache/http/conn/routing/HttpRoute;-><init>(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/HttpHost;Z)V

    move-object v0, v1

    .line 107
    :goto_4
    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    :try_start_3
    invoke-static {v2}, Lcom/netease/cloudmusic/i/a;->a(Z)Z

    throw v0

    .line 88
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 92
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/i/g;->a()Lorg/apache/http/Header;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/i/b;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.useragent"

    const-string v4, "android"

    invoke-interface {v1, v2, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 97
    instance-of v1, p2, Lorg/apache/http/impl/client/RequestWrapper;

    if-eqz v1, :cond_4

    .line 98
    check-cast p2, Lorg/apache/http/impl/client/RequestWrapper;

    invoke-virtual {p2}, Lorg/apache/http/impl/client/RequestWrapper;->getOriginal()Lorg/apache/http/HttpRequest;

    move-result-object p2

    .line 100
    :cond_4
    invoke-interface {p2, v0}, Lorg/apache/http/HttpRequest;->setHeader(Lorg/apache/http/Header;)V

    goto :goto_1

    .line 102
    :cond_5
    sget-object v0, Lcom/netease/cloudmusic/i/g;->a:Ljava/lang/String;

    move-object v2, v0

    goto :goto_2

    .line 103
    :cond_6
    sget v0, Lcom/netease/cloudmusic/i/g;->c:I

    goto :goto_3

    .line 106
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/i/b;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.useragent"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 107
    new-instance v0, Lorg/apache/http/conn/routing/HttpRoute;

    invoke-direct {v0, p1, v6, v3}, Lorg/apache/http/conn/routing/HttpRoute;-><init>(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Z)V

    goto :goto_4
.end method
