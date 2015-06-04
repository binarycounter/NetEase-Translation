.class Lcom/netease/cloudmusic/service/ca;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/netease/cloudmusic/service/bv;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/bv;JILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 4127
    iput-object p1, p0, Lcom/netease/cloudmusic/service/ca;->e:Lcom/netease/cloudmusic/service/bv;

    iput-wide p2, p0, Lcom/netease/cloudmusic/service/ca;->a:J

    iput p4, p0, Lcom/netease/cloudmusic/service/ca;->b:I

    iput-object p5, p0, Lcom/netease/cloudmusic/service/ca;->c:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/netease/cloudmusic/service/ca;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 4130
    const/4 v8, 0x0

    .line 4131
    new-instance v7, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v7}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    .line 4133
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/cloudmusic/service/ca;->a:J

    iget v4, p0, Lcom/netease/cloudmusic/service/ca;->b:I

    iget-object v5, p0, Lcom/netease/cloudmusic/service/ca;->c:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/ca;->d:Z

    if-nez v0, :cond_2

    const/4 v6, 0x1

    :goto_0
    invoke-interface/range {v1 .. v7}, Lcom/netease/cloudmusic/c/e;->a(JILjava/lang/String;ZLcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4134
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/PageValue;->getIntValue()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 4135
    iget-wide v2, p0, Lcom/netease/cloudmusic/service/ca;->a:J

    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/PageValue;->getLongValue()J

    move-result-wide v4

    iget-boolean v1, p0, Lcom/netease/cloudmusic/service/ca;->d:Z

    invoke-static {v2, v3, v4, v5, v1}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(JJZ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 4140
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/service/ca;->e:Lcom/netease/cloudmusic/service/bv;

    iget-object v1, v1, Lcom/netease/cloudmusic/service/bv;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/16 v2, 0x17

    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/PageValue;->getIntValue()I

    move-result v3

    iget-wide v4, p0, Lcom/netease/cloudmusic/service/ca;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v3, v9, v4}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IIILjava/lang/Object;)V

    .line 4141
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 4155
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v6, v9

    .line 4133
    goto :goto_0

    .line 4137
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    .line 4138
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 4145
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/service/ca;->e:Lcom/netease/cloudmusic/service/bv;

    iget-object v1, v1, Lcom/netease/cloudmusic/service/bv;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->k(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/bp;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/service/cb;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/service/cb;-><init>(Lcom/netease/cloudmusic/service/ca;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/service/bp;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 4137
    :catch_1
    move-exception v1

    goto :goto_3
.end method
