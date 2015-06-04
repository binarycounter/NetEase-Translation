.class Lcom/netease/cloudmusic/service/h;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/netease/cloudmusic/service/h;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 498
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/aj;->o:Ljava/lang/String;

    if-ne v0, v1, :cond_1

    .line 499
    const-string v0, "resourceType"

    const/high16 v1, -0x80000000

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 500
    const-string v1, "resourceId"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 501
    const-string v1, "commentCountChangeNum"

    invoke-virtual {p2, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 502
    if-ne v0, v5, :cond_2

    iget-object v4, p0, Lcom/netease/cloudmusic/service/h;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v4}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v4

    if-ne v4, v5, :cond_2

    .line 503
    iget-object v0, p0, Lcom/netease/cloudmusic/service/h;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->g(Lcom/netease/cloudmusic/service/PlayService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    .line 504
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v6

    cmp-long v5, v2, v6

    if-nez v5, :cond_0

    .line 505
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getCommentCount()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Program;->setCommentCount(I)V

    .line 506
    invoke-static {}, Lcom/netease/cloudmusic/utils/ch;->a()Lcom/netease/cloudmusic/utils/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/utils/ch;->c()Lcom/netease/cloudmusic/utils/ci;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getCommentCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/utils/ci;->b(I)Lcom/netease/cloudmusic/utils/ci;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/utils/ci;->b(J)V

    .line 507
    iget-object v1, p0, Lcom/netease/cloudmusic/service/h;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->h(Lcom/netease/cloudmusic/service/PlayService;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    :cond_1
    :goto_0
    return-void

    .line 511
    :cond_2
    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/service/h;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 512
    iget-object v0, p0, Lcom/netease/cloudmusic/service/h;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->i(Lcom/netease/cloudmusic/service/PlayService;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/netease/cloudmusic/service/h;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->i(Lcom/netease/cloudmusic/service/PlayService;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, p0, Lcom/netease/cloudmusic/service/h;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->i(Lcom/netease/cloudmusic/service/PlayService;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
