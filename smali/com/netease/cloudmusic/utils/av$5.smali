.class final Lcom/netease/cloudmusic/utils/av$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/utils/av;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/av$5;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/cloudmusic/utils/av$5;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/netease/cloudmusic/utils/av$5;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 391
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/av$5;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/av$5;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/av;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    .line 392
    if-eqz v0, :cond_0

    .line 393
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/av$5;->c:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "JAAHABYZEGsHDQYcHgBrDwAGEB8aayMmNjAxKxYtIjw3NSYaPSAzNy8yDCIm"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/utils/av$5;->b:Ljava/io/File;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 395
    :cond_0
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/utils/av$5$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/utils/av$5$1;-><init>(Lcom/netease/cloudmusic/utils/av$5;Z)V

    invoke-virtual {v1, v2}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 401
    return-void
.end method
