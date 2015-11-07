.class public Lorg/b/a/a/b/a/b;
.super Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/b/a/a/b/a/b;->a:Ljava/util/HashSet;

    .line 19
    iput-object p2, p0, Lorg/b/a/a/b/a/b;->b:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public getCacheKeySourceUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 29
    invoke-static {p1}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/a/b/a/b;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/a/b/a/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/a/b/a/b;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/b/a/a/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 32
    :cond_0
    return-object p1
.end method

.method public getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/cache/common/CacheKey;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lorg/b/a/a/b/a/a;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/b/a/a/b/a/b;->getCacheKeySourceUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getNovaDownloadFileSupplier()Lorg/b/a/a/b/a/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/b/a/a/b/a/a;-><init>(Landroid/net/Uri;Lorg/b/a/a/b/a/c;)V

    return-object v0
.end method
