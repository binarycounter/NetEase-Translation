.class public Lcom/facebook/cache/disk/DiskCacheFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newDiskStorageCache(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/DiskStorageCache;
    .locals 8

    .prologue
    .line 21
    invoke-static {p0}, Lcom/facebook/cache/disk/DiskCacheFactory;->newDiskStorageSupplier(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/DiskStorageSupplier;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/facebook/cache/disk/DiskStorageCache$Params;

    .line 23
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getMinimumSizeLimit()J

    move-result-wide v2

    .line 24
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getLowDiskSpaceSizeLimit()J

    move-result-wide v4

    .line 25
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getDefaultSizeLimit()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/facebook/cache/disk/DiskStorageCache$Params;-><init>(JJJ)V

    .line 26
    new-instance v2, Lcom/facebook/cache/disk/DiskStorageCache;

    .line 29
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getCacheEventListener()Lcom/facebook/cache/common/CacheEventListener;

    move-result-object v5

    .line 30
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getCacheErrorLogger()Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v6

    .line 31
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getDiskTrimmableRegistry()Lcom/facebook/common/disk/DiskTrimmableRegistry;

    move-result-object v7

    move-object v3, v0

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/cache/disk/DiskStorageCache;-><init>(Lcom/facebook/cache/disk/DiskStorageSupplier;Lcom/facebook/cache/disk/DiskStorageCache$Params;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Lcom/facebook/common/disk/DiskTrimmableRegistry;)V

    return-object v2
.end method

.method private static newDiskStorageSupplier(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/DiskStorageSupplier;
    .locals 6

    .prologue
    .line 35
    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier;

    .line 36
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getVersion()I

    move-result v1

    .line 37
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getBaseDirectoryPathSupplier()Lcom/facebook/common/internal/Supplier;

    move-result-object v2

    .line 38
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getBaseDirectoryName()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getMultiSizeEnabled()Z

    move-result v4

    .line 40
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getCacheErrorLogger()Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier;-><init>(ILcom/facebook/common/internal/Supplier;Ljava/lang/String;ZLcom/facebook/cache/common/CacheErrorLogger;)V

    return-object v0
.end method
