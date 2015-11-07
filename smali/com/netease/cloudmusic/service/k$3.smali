.class Lcom/netease/cloudmusic/service/k$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/service/k;->b(I)V
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/netease/cloudmusic/service/k;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/k;JILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 4618
    iput-object p1, p0, Lcom/netease/cloudmusic/service/k$3;->e:Lcom/netease/cloudmusic/service/k;

    iput-wide p2, p0, Lcom/netease/cloudmusic/service/k$3;->a:J

    iput p4, p0, Lcom/netease/cloudmusic/service/k$3;->b:I

    iput-object p5, p0, Lcom/netease/cloudmusic/service/k$3;->c:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/netease/cloudmusic/service/k$3;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 4621
    const/4 v9, 0x0

    .line 4622
    new-instance v7, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v7}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    .line 4624
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/cloudmusic/service/k$3;->a:J

    iget v4, p0, Lcom/netease/cloudmusic/service/k$3;->b:I

    iget-object v5, p0, Lcom/netease/cloudmusic/service/k$3;->c:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/k$3;->d:Z

    if-nez v0, :cond_2

    const/4 v6, 0x1

    :goto_0
    invoke-interface/range {v1 .. v7}, Lcom/netease/cloudmusic/b/a;->a(JILjava/lang/String;ZLcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4625
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/PageValue;->getIntValue()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 4626
    iget-wide v2, p0, Lcom/netease/cloudmusic/service/k$3;->a:J

    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/PageValue;->getLongValue()J

    move-result-wide v4

    iget-boolean v1, p0, Lcom/netease/cloudmusic/service/k$3;->d:Z

    invoke-static {v2, v3, v4, v5, v1}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(JJZ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    move-object v1, v0

    .line 4631
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k$3;->e:Lcom/netease/cloudmusic/service/k;

    iget-object v2, v0, Lcom/netease/cloudmusic/service/k;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/16 v3, 0x17

    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/PageValue;->getIntValue()I

    move-result v4

    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/PageValue;->getObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/PageValue;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iget-wide v6, p0, Lcom/netease/cloudmusic/service/k$3;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3, v4, v0, v5}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IIILjava/lang/Object;)V

    .line 4632
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 4646
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v6, v8

    .line 4624
    goto :goto_0

    .line 4628
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v9

    .line 4629
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    goto :goto_1

    :cond_3
    move v0, v8

    .line 4631
    goto :goto_2

    .line 4636
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k$3;->e:Lcom/netease/cloudmusic/service/k;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/k;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->k(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/i;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/service/k$3$1;

    invoke-direct {v2, p0, v1}, Lcom/netease/cloudmusic/service/k$3$1;-><init>(Lcom/netease/cloudmusic/service/k$3;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/service/i;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 4628
    :catch_1
    move-exception v1

    goto :goto_4
.end method
