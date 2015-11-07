.class Lorg/b/a/a/b/b/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/b/a/a/b/b/a;->fetch(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/FetchState;

.field final synthetic c:Lorg/b/a/a/b/b/a;


# direct methods
.method constructor <init>(Lorg/b/a/a/b/b/a;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Lcom/facebook/imagepipeline/producers/FetchState;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lorg/b/a/a/b/b/a$1;->c:Lorg/b/a/a/b/b/a;

    iput-object p2, p0, Lorg/b/a/a/b/b/a$1;->a:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    iput-object p3, p0, Lorg/b/a/a/b/b/a$1;->b:Lcom/facebook/imagepipeline/producers/FetchState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lorg/b/a/a/b/b/a$1;->c:Lorg/b/a/a/b/b/a;

    invoke-static {v0}, Lorg/b/a/a/b/b/a;->a(Lorg/b/a/a/b/b/a;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lorg/b/a/a/b/b/a$1;->a:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Fetch disabled"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onFailure(Ljava/lang/Throwable;)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lorg/b/a/a/b/b/a$1;->b:Lcom/facebook/imagepipeline/producers/FetchState;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 55
    :try_start_0
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    iget-object v0, p0, Lorg/b/a/a/b/b/a$1;->c:Lorg/b/a/a/b/b/a;

    invoke-static {v0}, Lorg/b/a/a/b/b/a;->b(Lorg/b/a/a/b/b/a;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    .line 58
    const-string v3, "Content-Type"

    invoke-interface {v0, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "text"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Invalid content-type for image request"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 68
    iget-object v2, p0, Lorg/b/a/a/b/b/a$1;->a:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    invoke-interface {v2, v0}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onFailure(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    goto :goto_0

    .line 65
    :cond_2
    :try_start_3
    iget-object v0, p0, Lorg/b/a/a/b/b/a$1;->a:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onResponse(Ljava/io/InputStream;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    :cond_3
    throw v0

    .line 70
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 66
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
