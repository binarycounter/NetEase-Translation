.class public Lcom/netease/cloudmusic/adapter/fn;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 987
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 981
    iput v0, p0, Lcom/netease/cloudmusic/adapter/fn;->a:I

    .line 982
    iput v0, p0, Lcom/netease/cloudmusic/adapter/fn;->b:I

    .line 988
    return-void
.end method

.method private declared-synchronized a()V
    .locals 1

    .prologue
    .line 1033
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/netease/cloudmusic/adapter/fn;->a:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/adapter/fn;->b:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/fn;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/fn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/fn;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1040
    :cond_0
    monitor-exit p0

    return-void

    .line 1033
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()Z
    .locals 1

    .prologue
    .line 1043
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/fn;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1044
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1043
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 998
    monitor-enter p0

    .line 999
    if-eqz p1, :cond_0

    .line 1000
    :try_start_0
    iget v0, p0, Lcom/netease/cloudmusic/adapter/fn;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/adapter/fn;->b:I

    .line 1001
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/adapter/fn;->c:Z

    .line 1005
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1008
    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/fn;->a()V

    .line 1009
    return-void

    .line 1003
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/netease/cloudmusic/adapter/fn;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/adapter/fn;->b:I

    goto :goto_0

    .line 1005
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 1018
    monitor-enter p0

    .line 1019
    if-eqz p1, :cond_0

    .line 1020
    :try_start_0
    iget v0, p0, Lcom/netease/cloudmusic/adapter/fn;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/adapter/fn;->a:I

    .line 1024
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1027
    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/fn;->a()V

    .line 1028
    return-void

    .line 1022
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/netease/cloudmusic/adapter/fn;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/adapter/fn;->a:I

    goto :goto_0

    .line 1024
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
