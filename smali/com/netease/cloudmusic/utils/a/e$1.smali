.class Lcom/netease/cloudmusic/utils/a/e$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/utils/a/e;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/utils/a/e;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/a/e;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/a/e$1;->a:Lcom/netease/cloudmusic/utils/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/a/e$1;->a:Lcom/netease/cloudmusic/utils/a/e;

    iget-object v1, v1, Lcom/netease/cloudmusic/utils/a/e;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 41
    iget-object v5, p0, Lcom/netease/cloudmusic/utils/a/e$1;->a:Lcom/netease/cloudmusic/utils/a/e;

    invoke-virtual {v5, v4}, Lcom/netease/cloudmusic/utils/a/e;->a(Ljava/io/File;)I

    move-result v5

    add-int/2addr v1, v5

    .line 42
    iget-object v5, p0, Lcom/netease/cloudmusic/utils/a/e$1;->a:Lcom/netease/cloudmusic/utils/a/e;

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/a/e;->a(Lcom/netease/cloudmusic/utils/a/e;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v5, p0, Lcom/netease/cloudmusic/utils/a/e$1;->a:Lcom/netease/cloudmusic/utils/a/e;

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/a/e;->b(Lcom/netease/cloudmusic/utils/a/e;)Lcom/netease/cloudmusic/utils/a/f;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 45
    iget-object v5, p0, Lcom/netease/cloudmusic/utils/a/e$1;->a:Lcom/netease/cloudmusic/utils/a/e;

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/a/e;->b(Lcom/netease/cloudmusic/utils/a/e;)Lcom/netease/cloudmusic/utils/a/f;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/netease/cloudmusic/utils/a/f;->b(Ljava/lang/String;)V

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/a/e$1;->a:Lcom/netease/cloudmusic/utils/a/e;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/a/e;->c(Lcom/netease/cloudmusic/utils/a/e;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50
    :cond_2
    return-void
.end method
