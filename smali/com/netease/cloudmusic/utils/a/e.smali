.class Lcom/netease/cloudmusic/utils/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/utils/a/d;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/a/d;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/a/e;->a:Lcom/netease/cloudmusic/utils/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/a/e;->a:Lcom/netease/cloudmusic/utils/a/d;

    iget-object v1, v1, Lcom/netease/cloudmusic/utils/a/d;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 81
    iget-object v5, p0, Lcom/netease/cloudmusic/utils/a/e;->a:Lcom/netease/cloudmusic/utils/a/d;

    invoke-virtual {v5, v4}, Lcom/netease/cloudmusic/utils/a/d;->a(Ljava/io/File;)I

    move-result v5

    add-int/2addr v1, v5

    .line 82
    iget-object v5, p0, Lcom/netease/cloudmusic/utils/a/e;->a:Lcom/netease/cloudmusic/utils/a/d;

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/a/d;->a(Lcom/netease/cloudmusic/utils/a/d;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/a/e;->a:Lcom/netease/cloudmusic/utils/a/d;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/a/d;->b(Lcom/netease/cloudmusic/utils/a/d;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 86
    :cond_1
    return-void
.end method
