.class Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$1;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 64
    const-string v0, "MRcTFw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 65
    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    .line 66
    const-string v0, "KgwJFxoE"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Radio;

    .line 67
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$1;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Lcom/netease/cloudmusic/adapter/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/s;->l()Ljava/util/List;

    move-result-object v2

    .line 68
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->isSubscribed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 69
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 70
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Radio;

    .line 72
    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$1;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->b(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)I

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$1;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->c(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$1;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Lcom/netease/cloudmusic/adapter/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/s;->notifyDataSetChanged()V

    .line 102
    :cond_2
    :goto_1
    return-void

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$1;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Lcom/netease/cloudmusic/adapter/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/s;->b()I

    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    const/4 v1, 0x2

    .line 89
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_5

    .line 90
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 93
    :cond_5
    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$1;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;Z)Z

    goto :goto_1
.end method
