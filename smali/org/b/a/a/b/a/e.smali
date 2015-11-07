.class public Lorg/b/a/a/b/a/e;
.super Lorg/b/a/a/b/a/b;
.source "ProGuard"


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
    .line 11
    invoke-direct {p0, p1, p2}, Lorg/b/a/a/b/a/b;-><init>(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/cache/common/CacheKey;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lorg/b/a/a/b/a/d;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/b/a/a/b/a/e;->getCacheKeySourceUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getNovaDownloadFileSupplier()Lorg/b/a/a/b/a/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/b/a/a/b/a/d;-><init>(Landroid/net/Uri;Lorg/b/a/a/b/a/c;)V

    return-object v0
.end method
