.class public final Lim/yixin/sdk/util/SDKHttpUtils;
.super Ljava/lang/Object;


# static fields
.field public static final CONTENT_TYPE_URLENCODED:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field private static final DEFAULT_AGENT:Ljava/lang/String; = "yixin_sdk_httputils/1.0"

.field private static final ERROR_LOG_URL:Ljava/lang/String; = "http://open.yixin.im/sdk/log?log="

.field private static final TAG:Ljava/lang/String; = "SDKHttpUtils"

.field private static instance:Lim/yixin/sdk/util/SDKHttpUtils;


# instance fields
.field private client:Lorg/apache/http/impl/client/DefaultHttpClient;


# direct methods
.method private constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v1, 0x4e20

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const v1, 0x30d40

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    iput-object v1, p0, Lim/yixin/sdk/util/SDKHttpUtils;->client:Lorg/apache/http/impl/client/DefaultHttpClient;

    return-void
.end method

.method private getEntity(Ljava/lang/String;Ljava/util/Map;)Lorg/apache/http/HttpEntity;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/HttpEntity;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string v0, "User-Agent"

    const-string v1, "yixin_sdk_httputils/1.0"

    invoke-virtual {v2, v0, v1}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lim/yixin/sdk/util/SDKHttpUtils;->client:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "SDKHttpUtils"

    const-string v1, "StatusLine is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "SDKHttpUtils getEntity StatusLine is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, Lim/yixin/sdk/util/SDKFeedBackUtils;->getInstance()Lim/yixin/sdk/util/SDKFeedBackUtils;

    move-result-object v1

    const-class v2, Lim/yixin/sdk/util/SDKHttpUtils;

    const-string v3, "SDKHttpUtils getEntity data error"

    invoke-virtual {v1, v2, v3, v0}, Lim/yixin/sdk/util/SDKFeedBackUtils;->postErrorLog(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_2

    const/16 v2, 0x12c

    if-le v1, v2, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SDKHttpUtils getEntity statusCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lim/yixin/sdk/util/SDKHttpUtils;
    .locals 2

    sget-object v0, Lim/yixin/sdk/util/SDKHttpUtils;->instance:Lim/yixin/sdk/util/SDKHttpUtils;

    if-eqz v0, :cond_0

    sget-object v0, Lim/yixin/sdk/util/SDKHttpUtils;->instance:Lim/yixin/sdk/util/SDKHttpUtils;

    :goto_0
    return-object v0

    :cond_0
    const-class v1, Lim/yixin/sdk/util/SDKHttpUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lim/yixin/sdk/util/SDKHttpUtils;->instance:Lim/yixin/sdk/util/SDKHttpUtils;

    if-nez v0, :cond_1

    new-instance v0, Lim/yixin/sdk/util/SDKHttpUtils;

    invoke-direct {v0}, Lim/yixin/sdk/util/SDKHttpUtils;-><init>()V

    sput-object v0, Lim/yixin/sdk/util/SDKHttpUtils;->instance:Lim/yixin/sdk/util/SDKHttpUtils;

    :cond_1
    sget-object v0, Lim/yixin/sdk/util/SDKHttpUtils;->instance:Lim/yixin/sdk/util/SDKHttpUtils;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2}, Lim/yixin/sdk/util/SDKHttpUtils;->getEntity(Ljava/lang/String;Ljava/util/Map;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lim/yixin/sdk/util/SDKFeedBackUtils;->getInstance()Lim/yixin/sdk/util/SDKFeedBackUtils;

    move-result-object v1

    const-class v2, Lim/yixin/sdk/util/SDKHttpUtils;

    const-string v3, "SDKHttpUtils get data error"

    invoke-virtual {v1, v2, v3, v0}, Lim/yixin/sdk/util/SDKFeedBackUtils;->postErrorLog(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public get4ErrorLog(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public get4ErrorLog(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p1, p2}, Lim/yixin/sdk/util/SDKHttpUtils;->get4ErrorLog(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOperationTypeByClass(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    const-class v0, Lim/yixin/sdk/api/YXFileMessageData;

    if-ne p1, v0, :cond_0

    const-string v0, "file"

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lim/yixin/sdk/api/YXTextMessageData;

    if-ne p1, v0, :cond_1

    const-string v0, "text"

    goto :goto_0

    :cond_1
    const-class v0, Lim/yixin/sdk/api/YXImageMessageData;

    if-ne p1, v0, :cond_2

    const-string v0, "image"

    goto :goto_0

    :cond_2
    const-class v0, Lim/yixin/sdk/api/YXMusicMessageData;

    if-ne p1, v0, :cond_3

    const-string v0, "music"

    goto :goto_0

    :cond_3
    const-class v0, Lim/yixin/sdk/api/YXVideoMessageData;

    if-ne p1, v0, :cond_4

    const-string v0, "video"

    goto :goto_0

    :cond_4
    const-class v0, Lim/yixin/sdk/api/YXWebPageMessageData;

    if-ne p1, v0, :cond_5

    const-string v0, "webpage"

    goto :goto_0

    :cond_5
    const-class v0, Lim/yixin/sdk/api/YXMessage;

    if-ne p1, v0, :cond_6

    const-string v0, "message"

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "other className="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string v0, "NULL"

    goto :goto_1
.end method

.method public post(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v1, "User-Agent"

    const-string v2, "yixin_sdk_httputils/1.0"

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lim/yixin/sdk/util/StringUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1, p2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    :try_start_0
    iget-object v1, p0, Lim/yixin/sdk/util/SDKHttpUtils;->client:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "SDKHttpUtils"

    const-string v1, "StatusLine is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "SDKHttpUtils post StatusLine is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, Lim/yixin/sdk/util/SDKFeedBackUtils;->getInstance()Lim/yixin/sdk/util/SDKFeedBackUtils;

    move-result-object v1

    const-class v2, Lim/yixin/sdk/util/SDKHttpUtils;

    const-string v3, "SDKHttpUtils post data error"

    invoke-virtual {v1, v2, v3, v0}, Lim/yixin/sdk/util/SDKFeedBackUtils;->postErrorLog(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_2

    const/16 v2, 0x12c

    if-le v1, v2, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SDKHttpUtils post statusCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method
