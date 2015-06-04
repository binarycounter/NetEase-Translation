.class Lcom/netease/cloudmusic/service/i;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, -0x1

    .line 523
    const-string v0, "type"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 524
    const-string v1, "action"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 525
    iget-object v2, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v2}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 528
    const-string v0, "object"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Radio;

    .line 529
    if-nez v0, :cond_1

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->g(Lcom/netease/cloudmusic/service/PlayService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Program;

    .line 533
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 534
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getSubCount()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/meta/Radio;->setSubCount(I)V

    .line 535
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->isSubscribed()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/meta/Radio;->setSubscribed(Z)V

    .line 536
    invoke-static {}, Lcom/netease/cloudmusic/utils/ch;->a()Lcom/netease/cloudmusic/utils/ch;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/utils/ch;->c()Lcom/netease/cloudmusic/utils/ci;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->isSubscribed()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/utils/ci;->b(Z)Lcom/netease/cloudmusic/utils/ci;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getSubCount()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/utils/ci;->a(I)Lcom/netease/cloudmusic/utils/ci;

    move-result-object v3

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/netease/cloudmusic/utils/ci;->b(J)V

    goto :goto_1

    .line 539
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/16 v2, 0x1e

    invoke-static {v1, v2, v8, v8, v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IIILjava/lang/Object;)V

    goto :goto_0
.end method
