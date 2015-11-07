.class final Lcom/netease/cloudmusic/module/f/b$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/f/b;->a(Lcom/netease/cloudmusic/module/f/a;)Ljava/util/List;
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/netease/cloudmusic/module/f/a;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/netease/cloudmusic/module/f/a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/netease/cloudmusic/module/f/b$1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/netease/cloudmusic/module/f/b$1;->b:Lcom/netease/cloudmusic/module/f/a;

    iput-object p3, p0, Lcom/netease/cloudmusic/module/f/b$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/f/b$1;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/f/b$1;->b:Lcom/netease/cloudmusic/module/f/a;

    const/16 v2, 0xc8

    const/16 v3, 0xc8

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/module/f/b;->a(Lcom/netease/cloudmusic/module/f/a;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/f/b$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 235
    return-void

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
