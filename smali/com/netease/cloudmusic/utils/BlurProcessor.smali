.class public Lcom/netease/cloudmusic/utils/BlurProcessor;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/utils/BlurProcessor;->a:Ljava/util/concurrent/ExecutorService;

    .line 18
    const-string v0, "JwIWAA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 23
    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 28
    new-instance v0, Lcom/netease/cloudmusic/utils/k;

    float-to-int v2, p1

    move-object v1, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/utils/k;-><init>(Landroid/graphics/Bitmap;IIII)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Lcom/netease/cloudmusic/utils/k;

    float-to-int v2, p1

    const/4 v5, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/utils/k;-><init>(Landroid/graphics/Bitmap;IIII)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/utils/BlurProcessor;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    :try_start_1
    sget-object v0, Lcom/netease/cloudmusic/utils/BlurProcessor;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    :goto_1
    return-object p0

    .line 40
    :catch_0
    move-exception v0

    goto :goto_1

    .line 34
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Landroid/graphics/Bitmap;IIII)V
    .locals 0

    .prologue
    .line 10
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/utils/BlurProcessor;->functionToBlur(Landroid/graphics/Bitmap;IIII)V

    return-void
.end method

.method private static native functionToBlur(Landroid/graphics/Bitmap;IIII)V
.end method
