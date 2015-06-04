.class final Lcom/netease/cloudmusic/i/c;
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
    .line 138
    iput-object p1, p0, Lcom/netease/cloudmusic/i/c;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public determineRoute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/i/c;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.useragent"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 142
    new-instance v0, Lorg/apache/http/conn/routing/HttpRoute;

    const/4 v1, 0x0

    const-string v2, "https"

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lorg/apache/http/conn/routing/HttpRoute;-><init>(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Z)V

    return-object v0
.end method
