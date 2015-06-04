.class Lcom/netease/cloudmusic/service/by;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/netease/cloudmusic/service/bv;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/bv;JILjava/lang/String;)V
    .locals 0

    .prologue
    .line 4092
    iput-object p1, p0, Lcom/netease/cloudmusic/service/by;->d:Lcom/netease/cloudmusic/service/bv;

    iput-wide p2, p0, Lcom/netease/cloudmusic/service/by;->a:J

    iput p4, p0, Lcom/netease/cloudmusic/service/by;->b:I

    iput-object p5, p0, Lcom/netease/cloudmusic/service/by;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 4095
    .line 4097
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/service/by;->a:J

    iget v1, p0, Lcom/netease/cloudmusic/service/by;->b:I

    iget-object v4, p0, Lcom/netease/cloudmusic/service/by;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/netease/cloudmusic/c/e;->a(JILjava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4102
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 4116
    :cond_0
    :goto_0
    return-void

    .line 4098
    :catch_0
    move-exception v0

    .line 4099
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 4106
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/service/by;->d:Lcom/netease/cloudmusic/service/bv;

    iget-object v1, v1, Lcom/netease/cloudmusic/service/bv;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->k(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/bp;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/service/bz;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/service/bz;-><init>(Lcom/netease/cloudmusic/service/by;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/service/bp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
