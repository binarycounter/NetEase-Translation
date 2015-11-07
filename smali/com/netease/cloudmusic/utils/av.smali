.class public Lcom/netease/cloudmusic/utils/av;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/facebook/common/memory/MemoryTrimmable;


# direct methods
.method static synthetic a(Lcom/facebook/common/memory/MemoryTrimmable;)Lcom/facebook/common/memory/MemoryTrimmable;
    .locals 0

    .prologue
    .line 68
    sput-object p0, Lcom/netease/cloudmusic/utils/av;->a:Lcom/facebook/common/memory/MemoryTrimmable;

    return-object p0
.end method

.method public static a(Ljava/lang/String;IIZLorg/b/a/a/a/a;)Lcom/facebook/datasource/DataSource;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 197
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v7, p4

    move-object v8, v0

    invoke-static/range {v0 .. v8}, Lcom/netease/cloudmusic/utils/av;->a(Ljava/lang/String;Ljava/lang/String;IIZIZLorg/b/a/a/a/a;Ljava/util/concurrent/Executor;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIZIZLorg/b/a/a/a/a;Ljava/util/concurrent/Executor;)Lcom/facebook/datasource/DataSource;
    .locals 6

    .prologue
    .line 213
    const/4 v0, 0x0

    .line 214
    const/4 v1, 0x0

    .line 215
    const/4 v2, 0x0

    invoke-static {v2, p0, p4}, Lcom/netease/cloudmusic/utils/av;->b(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    .line 216
    if-eqz v2, :cond_1

    .line 217
    if-lez p2, :cond_0

    if-lez p3, :cond_0

    .line 218
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v0, p2, p3}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 220
    :cond_0
    invoke-static {v2, p5}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;I)V

    .line 221
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 223
    :cond_1
    const/4 v2, 0x0

    invoke-static {v2, p1, p4}, Lcom/netease/cloudmusic/utils/av;->b(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    .line 224
    if-eqz v2, :cond_3

    .line 225
    if-lez p2, :cond_2

    if-lez p3, :cond_2

    .line 226
    new-instance v1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v1, p2, p3}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 228
    :cond_2
    invoke-static {v2, p5}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;I)V

    .line 229
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 231
    :cond_3
    if-nez v1, :cond_9

    .line 233
    const/4 v1, 0x0

    .line 235
    :goto_0
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v3

    .line 236
    const/4 v2, 0x0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Z)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    .line 240
    :goto_1
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 241
    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v0, v4}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Z)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-static {v2}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->create(Ljava/util/List;)Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    move-result-object v0

    .line 246
    :cond_4
    if-nez v0, :cond_5

    .line 247
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "CwFDGxQREyBOERcIBRE2GkMFGANUNh4GERAWHSAKQg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/datasource/DataSources;->getFailedDataSourceSupplier(Ljava/lang/Throwable;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    .line 249
    :cond_5
    if-eqz p7, :cond_6

    .line 250
    const-string v1, "KwE8Gx0="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p7, v1, v2}, Lorg/b/a/a/a/a;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    :cond_6
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/datasource/DataSource;

    .line 253
    if-nez p8, :cond_7

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object p8

    .line 254
    :cond_7
    new-instance v1, Lcom/netease/cloudmusic/utils/av$4;

    invoke-direct {v1, p6, p7, p8}, Lcom/netease/cloudmusic/utils/av$4;-><init>(ZLorg/b/a/a/a/a;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1, p8}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 323
    return-object v0

    :cond_8
    move-object v0, v2

    goto :goto_1

    :cond_9
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZIZLorg/b/a/a/a/a;Ljava/util/concurrent/Executor;)Lcom/facebook/datasource/DataSource;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 209
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v0 .. v8}, Lcom/netease/cloudmusic/utils/av;->a(Ljava/lang/String;Ljava/lang/String;IIZIZLorg/b/a/a/a/a;Ljava/util/concurrent/Executor;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;ZILorg/b/a/a/a/a;)Lcom/facebook/datasource/DataSource;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 201
    const/4 v6, 0x1

    move-object v1, p0

    move v3, v2

    move v4, p1

    move v5, p2

    move-object v7, p3

    move-object v8, v0

    invoke-static/range {v0 .. v8}, Lcom/netease/cloudmusic/utils/av;->a(Ljava/lang/String;Ljava/lang/String;IIZIZLorg/b/a/a/a/a;Ljava/util/concurrent/Executor;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;ZLorg/b/a/a/a/a;)Lcom/facebook/datasource/DataSource;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 193
    const/4 v6, 0x1

    move-object v1, p0

    move v3, v2

    move v4, p1

    move v5, v2

    move-object v7, p2

    move-object v8, v0

    invoke-static/range {v0 .. v8}, Lcom/netease/cloudmusic/utils/av;->a(Ljava/lang/String;Ljava/lang/String;IIZIZLorg/b/a/a/a/a;Ljava/util/concurrent/Executor;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 498
    sget-object v0, Lcom/netease/cloudmusic/utils/av;->a:Lcom/facebook/common/memory/MemoryTrimmable;

    if-eqz v0, :cond_0

    .line 499
    sget-object v0, Lcom/netease/cloudmusic/utils/av;->a:Lcom/facebook/common/memory/MemoryTrimmable;

    sget-object v1, Lcom/facebook/common/memory/MemoryTrimType;->OnSystemLowMemoryWhileAppInForeground:Lcom/facebook/common/memory/MemoryTrimType;

    invoke-interface {v0, v1}, Lcom/facebook/common/memory/MemoryTrimmable;->trim(Lcom/facebook/common/memory/MemoryTrimType;)V

    .line 501
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 76
    invoke-static {}, Lcom/facebook/cache/disk/DiskCacheConfig;->newBuilder()Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/utils/av$1;

    invoke-direct {v1}, Lcom/netease/cloudmusic/utils/av$1;-><init>()V

    .line 77
    invoke-virtual {v0, v1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setBaseDirectoryPathSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    move-result-object v0

    const-string v1, "DAMCFRwzFSYGBg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setBaseDirectoryName(Ljava/lang/String;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    move-result-object v0

    const-wide/32 v2, 0x7800000

    .line 84
    invoke-virtual {v0, v2, v3}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setMaxCacheSize(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    move-result-object v0

    const-wide/32 v2, 0x1e00000

    .line 85
    invoke-virtual {v0, v2, v3}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setMaxCacheSizeOnLowDiskSpace(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    move-result-object v0

    const-wide/32 v2, 0x600000

    .line 86
    invoke-virtual {v0, v2, v3}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setMaxCacheSizeOnVeryLowDiskSpace(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v4}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setMultiSizeEnabled(Z)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->build()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/HashSet;

    sget-object v2, Lcom/netease/cloudmusic/b;->O:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v2

    .line 90
    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setMainDiskCacheConfig(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setDownsampleEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    new-instance v2, Lorg/b/a/a/b/a/e;

    const-string v3, "KBsQGxpeRXNdTREWHQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lorg/b/a/a/b/a/e;-><init>(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setCacheKeyFactory(Lcom/facebook/imagepipeline/cache/CacheKeyFactory;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    new-instance v1, Lorg/b/a/a/b/b/a;

    .line 92
    invoke-static {}, Lcom/netease/cloudmusic/h/a;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/utils/av$3;

    invoke-direct {v3}, Lcom/netease/cloudmusic/utils/av$3;-><init>()V

    invoke-direct {v1, v2, v3}, Lorg/b/a/a/b/b/a;-><init>(Lorg/apache/http/client/HttpClient;Lcom/facebook/common/internal/Supplier;)V

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setNetworkFetcher(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/utils/av$2;

    invoke-direct {v1}, Lcom/netease/cloudmusic/utils/av$2;-><init>()V

    .line 98
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setMemoryTrimmableRegistry(Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->build()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-result-object v0

    .line 109
    invoke-static {p0, v0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    .line 110
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 379
    const v0, 0x7f070318

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 380
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    const v0, 0x7f0702ba

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    invoke-static {p0}, Lcom/netease/cloudmusic/i;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forBackgroundTasks()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 388
    new-instance v1, Lcom/netease/cloudmusic/utils/av$5;

    invoke-direct {v1, p1, p2, p0}, Lcom/netease/cloudmusic/utils/av$5;-><init>(Ljava/lang/String;Ljava/io/File;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 113
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;ZIZZLorg/b/a/a/a/a;)V

    .line 114
    return-void
.end method

.method public static a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 158
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;Ljava/lang/String;ZILorg/b/a/a/a/a;)V

    .line 159
    return-void
.end method

.method public static a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 6

    .prologue
    .line 162
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;Ljava/lang/String;ZILorg/b/a/a/a/a;)V

    .line 163
    return-void
.end method

.method private static a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;Ljava/lang/String;ZILorg/b/a/a/a/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 170
    .line 172
    invoke-static {p0, p1, p3}, Lcom/netease/cloudmusic/utils/av;->b(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    invoke-static {v0, p4}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;I)V

    .line 175
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 177
    :goto_0
    invoke-static {p0, p2, p3}, Lcom/netease/cloudmusic/utils/av;->b(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    .line 178
    if-eqz v2, :cond_1

    .line 179
    invoke-static {v2, p4}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;I)V

    .line 180
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 182
    :goto_1
    if-nez v2, :cond_0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 186
    :goto_2
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setLowResImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0, p5}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    .line 187
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 188
    return-void

    :cond_0
    move-object v1, v2

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;Ljava/lang/String;ZLorg/b/a/a/a/a;)V
    .locals 6

    .prologue
    .line 166
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;Ljava/lang/String;ZILorg/b/a/a/a/a;)V

    .line 167
    return-void
.end method

.method public static a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 117
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;ZIZZLorg/b/a/a/a/a;)V

    .line 118
    return-void
.end method

.method public static a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;ZI)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 121
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;ZIZZLorg/b/a/a/a/a;)V

    .line 122
    return-void
.end method

.method public static a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;ZILorg/b/a/a/a/a;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 129
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;ZIZZLorg/b/a/a/a/a;)V

    .line 130
    return-void
.end method

.method public static a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;ZIZZLorg/b/a/a/a/a;)V
    .locals 2

    .prologue
    .line 133
    invoke-static {p0, p1, p2}, Lcom/netease/cloudmusic/utils/av;->b(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    invoke-static {v0, p3}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;I)V

    .line 136
    invoke-virtual {v0, p4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 138
    :cond_0
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0, p5}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setTapToRetryEnabled(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0, p6}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 140
    return-void

    .line 138
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;ZLorg/b/a/a/a/a;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 125
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;ZIZZLorg/b/a/a/a/a;)V

    .line 126
    return-void
.end method

.method private static a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;I)V
    .locals 1

    .prologue
    .line 586
    if-eqz p0, :cond_0

    if-gtz p1, :cond_1

    .line 606
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/utils/av$8;

    invoke-direct {v0, p1}, Lcom/netease/cloudmusic/utils/av$8;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/netease/cloudmusic/utils/aw;)V
    .locals 3

    .prologue
    .line 474
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/netease/cloudmusic/utils/av;->b(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 475
    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 477
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v1

    .line 478
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 479
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/netease/cloudmusic/utils/aw;->a(Z)V

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    .line 483
    new-instance v1, Lcom/netease/cloudmusic/utils/av$6;

    invoke-direct {v1, p1}, Lcom/netease/cloudmusic/utils/av$6;-><init>(Lcom/netease/cloudmusic/utils/aw;)V

    .line 493
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v2

    .line 483
    invoke-interface {v0, v1, v2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 438
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 468
    :cond_0
    :goto_0
    return v0

    .line 441
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 442
    goto :goto_0

    .line 444
    :cond_2
    const/4 v3, 0x0

    .line 446
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "axoOAg=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-static {v2, v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    .line 447
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    .line 449
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {p1, v5, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 450
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 451
    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V

    .line 452
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 453
    invoke-virtual {v4, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 454
    new-instance v3, Landroid/content/Intent;

    const-string v4, "JAAHABYZEGsHDQYcHgBrDwAGEB8aayMmNjAxKxYtIjw3NSYaPSAzNy8yDCIm"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 461
    if-eqz v2, :cond_0

    .line 462
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 464
    :catch_0
    move-exception v1

    .line 465
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 461
    :cond_3
    if-eqz v2, :cond_4

    .line 462
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    :goto_1
    move v0, v1

    .line 468
    goto :goto_0

    .line 464
    :catch_1
    move-exception v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 457
    :catch_2
    move-exception v0

    move-object v2, v3

    .line 458
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 461
    if-eqz v2, :cond_4

    .line 462
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 464
    :catch_3
    move-exception v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 460
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 461
    :goto_3
    if-eqz v2, :cond_5

    .line 462
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 466
    :cond_5
    :goto_4
    throw v0

    .line 464
    :catch_4
    move-exception v1

    .line 465
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 460
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 457
    :catch_5
    move-exception v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 329
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 375
    :cond_0
    :goto_0
    return v0

    .line 332
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 333
    goto :goto_0

    .line 338
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "axoOAg=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-static {v2, v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    .line 339
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 340
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    .line 341
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 342
    :try_start_2
    invoke-static {}, Lcom/netease/cloudmusic/h/a;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 343
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v7

    .line 344
    const-string v8, "BgENBhweAGg6GgIc"

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    .line 345
    if-eqz v3, :cond_5

    .line 346
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 347
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v8, "MQsbBg=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 348
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "DAAVExUZEGUNDBwNFRoxQxcLCRVUIwERUhAdFSILQwAcAQEgHRc="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 361
    :catch_0
    move-exception v0

    move-object v3, v4

    .line 362
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 364
    if-eqz v2, :cond_3

    .line 365
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 368
    :cond_3
    if-eqz v3, :cond_4

    .line 369
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    :goto_2
    move v0, v1

    .line 375
    goto :goto_0

    .line 351
    :cond_5
    const/16 v3, 0x2000

    :try_start_5
    new-array v3, v3, [B

    .line 353
    :goto_3
    invoke-virtual {v7, v3}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_8

    .line 354
    const/4 v9, 0x0

    invoke-virtual {v4, v3, v9, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 364
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_6

    .line 365
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 368
    :cond_6
    if-eqz v4, :cond_7

    .line 369
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 373
    :cond_7
    :goto_5
    throw v0

    .line 356
    :cond_8
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 357
    invoke-virtual {v6}, Ljava/io/FileDescriptor;->sync()V

    .line 358
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 359
    invoke-virtual {v5, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 364
    if-eqz v2, :cond_9

    .line 365
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 368
    :cond_9
    if-eqz v4, :cond_0

    .line 369
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    .line 371
    :catch_1
    move-exception v1

    .line 372
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 371
    :catch_2
    move-exception v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 371
    :catch_3
    move-exception v1

    .line 372
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 364
    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_4

    .line 361
    :catch_4
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_1
.end method

.method public static a([BLjava/io/File;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 406
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 434
    :cond_0
    :goto_0
    return v0

    .line 409
    :cond_1
    if-eqz p0, :cond_2

    array-length v2, p0

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 410
    goto :goto_0

    .line 412
    :cond_3
    const/4 v3, 0x0

    .line 414
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "axoOAg=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-static {v2, v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    .line 415
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    .line 417
    invoke-virtual {v2, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 418
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 419
    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V

    .line 420
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 421
    invoke-virtual {v4, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 427
    if-eqz v2, :cond_0

    .line 428
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 430
    :catch_0
    move-exception v1

    .line 431
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 423
    :catch_1
    move-exception v0

    move-object v2, v3

    .line 424
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 427
    if-eqz v2, :cond_4

    .line 428
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    :goto_2
    move v0, v1

    .line 434
    goto :goto_0

    .line 430
    :catch_2
    move-exception v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 426
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 427
    :goto_3
    if-eqz v2, :cond_5

    .line 428
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 432
    :cond_5
    :goto_4
    throw v0

    .line 430
    :catch_3
    move-exception v1

    .line 431
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 426
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 423
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method private static b(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 8

    .prologue
    const v7, 0x7fffffff

    const/16 v6, 0x10

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 518
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    const/4 v0, 0x0

    .line 582
    :goto_0
    return-object v0

    .line 521
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 524
    if-eqz p0, :cond_f

    .line 525
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 526
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_e

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_e

    .line 527
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 528
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 530
    :goto_1
    if-nez v3, :cond_2

    .line 531
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_6

    .line 532
    const-class v0, Landroid/widget/ImageView;

    const-string v3, "KCMCCi4ZEDEG"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p0, v3}, Lcom/netease/cloudmusic/utils/bh;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 533
    if-ltz v3, :cond_1

    if-lt v3, v7, :cond_2

    :cond_1
    move v3, v1

    .line 540
    :cond_2
    :goto_2
    if-nez v2, :cond_c

    .line 541
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_7

    .line 542
    const-class v0, Landroid/widget/ImageView;

    const-string v2, "KCMCCjEVHSIGFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lcom/netease/cloudmusic/utils/bh;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 543
    if-ltz v0, :cond_3

    if-lt v0, v7, :cond_d

    :cond_3
    move v0, v1

    move v2, v3

    .line 551
    :goto_3
    invoke-static {v4}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 552
    const-string v3, "NQ8RExQ="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 553
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v5

    .line 554
    :goto_4
    if-nez v3, :cond_9

    if-lez v2, :cond_9

    if-lez v0, :cond_9

    .line 555
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "NQ8RExQ="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "PQ=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 564
    :goto_5
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 565
    if-lez v2, :cond_4

    if-lez v0, :cond_4

    .line 566
    new-instance v3, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v3, v2, v0}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 568
    :cond_4
    invoke-virtual {v1, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 569
    if-eqz p2, :cond_5

    .line 570
    new-instance v0, Lcom/netease/cloudmusic/utils/av$7;

    invoke-direct {v0}, Lcom/netease/cloudmusic/utils/av$7;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setNovaDownloadFileSupplier(Lorg/b/a/a/b/a/c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_5
    move-object v0, v1

    .line 582
    goto/16 :goto_0

    .line 536
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getMaxWidth()I

    move-result v0

    if-lez v0, :cond_2

    .line 537
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getMaxWidth()I

    move-result v3

    goto/16 :goto_2

    .line 546
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getMaxHeight()I

    move-result v0

    if-lez v0, :cond_c

    .line 547
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getMaxHeight()I

    move-result v0

    move v2, v3

    goto/16 :goto_3

    :cond_8
    move v3, v1

    .line 553
    goto :goto_4

    .line 556
    :cond_9
    if-eqz v3, :cond_b

    const-string v3, "PQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 557
    const-string v0, "PQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 558
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 559
    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move-object v1, v4

    goto :goto_5

    :cond_a
    move p2, v1

    move-object v1, v4

    .line 562
    goto :goto_5

    :cond_b
    move-object v1, v4

    goto :goto_5

    :cond_c
    move v0, v2

    move v2, v3

    goto/16 :goto_3

    :cond_d
    move v2, v3

    goto/16 :goto_3

    :cond_e
    move v2, v1

    move v3, v1

    goto/16 :goto_1

    :cond_f
    move v0, v1

    move v2, v1

    goto/16 :goto_3
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 504
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearMemoryCaches()V

    .line 505
    return-void
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 508
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearDiskCaches()V

    .line 509
    return-void
.end method

.method public static d()J
    .locals 2

    .prologue
    .line 512
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainDiskStorageCache()Lcom/facebook/cache/disk/DiskStorageCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cache/disk/DiskStorageCache;->getSize()J

    move-result-wide v0

    return-wide v0
.end method
