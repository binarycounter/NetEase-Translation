.class final Lcom/netease/cloudmusic/utils/bt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/netease/cloudmusic/meta/BindedAccount;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/netease/cloudmusic/meta/BindedAccount;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/bt;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/netease/cloudmusic/utils/bt;->b:Lcom/netease/cloudmusic/meta/BindedAccount;

    iput-object p3, p0, Lcom/netease/cloudmusic/utils/bt;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 532
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bt;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/bt;->b:Lcom/netease/cloudmusic/meta/BindedAccount;

    const/16 v2, 0xc8

    const/16 v3, 0xc8

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/utils/bs;->a(Lcom/netease/cloudmusic/meta/BindedAccount;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bt;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 537
    return-void

    .line 533
    :catch_0
    move-exception v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
