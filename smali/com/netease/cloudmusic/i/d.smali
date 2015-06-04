.class final Lcom/netease/cloudmusic/i/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/apache/http/client/HttpRequestRetryHandler;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 148
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;-><init>()V

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    instance-of v1, p1, Lorg/apache/http/NoHttpResponseException;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    if-ge p2, v1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
