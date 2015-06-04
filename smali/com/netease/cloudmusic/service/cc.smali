.class Lcom/netease/cloudmusic/service/cc;
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
    .line 4174
    iput-object p1, p0, Lcom/netease/cloudmusic/service/cc;->d:Lcom/netease/cloudmusic/service/bv;

    iput-wide p2, p0, Lcom/netease/cloudmusic/service/cc;->a:J

    iput p4, p0, Lcom/netease/cloudmusic/service/cc;->b:I

    iput-object p5, p0, Lcom/netease/cloudmusic/service/cc;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 4177
    const/4 v1, 0x0

    .line 4179
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/service/cc;->a:J

    iget v4, p0, Lcom/netease/cloudmusic/service/cc;->b:I

    iget-object v5, p0, Lcom/netease/cloudmusic/service/cc;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/c/e;->b(JILjava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4183
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 4197
    :cond_0
    :goto_1
    return-void

    .line 4180
    :catch_0
    move-exception v0

    .line 4181
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 4187
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/service/cc;->d:Lcom/netease/cloudmusic/service/bv;

    iget-object v1, v1, Lcom/netease/cloudmusic/service/bv;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->k(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/bp;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/service/cd;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/service/cd;-><init>(Lcom/netease/cloudmusic/service/cc;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/service/bp;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
