.class Lcom/netease/cloudmusic/activity/cf;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 95
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 96
    const-string v0, "radio"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Radio;

    .line 97
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Lcom/netease/cloudmusic/a/ao;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 98
    sget-object v2, Lcom/netease/cloudmusic/aj;->A:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 99
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Lcom/netease/cloudmusic/a/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/ao;->j()Ljava/util/List;

    move-result-object v1

    .line 100
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 101
    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 103
    :cond_0
    invoke-interface {v1, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Lcom/netease/cloudmusic/a/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Lcom/netease/cloudmusic/a/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/ao;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/ao;->a(I)V

    .line 115
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->b(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Lcom/netease/cloudmusic/a/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ao;->notifyDataSetChanged()V

    .line 121
    :cond_2
    :goto_1
    return-void

    .line 105
    :cond_3
    sget-object v2, Lcom/netease/cloudmusic/aj;->B:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Lcom/netease/cloudmusic/a/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/ao;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Radio;

    .line 107
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_4

    .line 108
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/Radio;->setName(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/Radio;->setDesc(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/Radio;->setPicUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v0, v8}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;Z)Z

    goto :goto_1
.end method
