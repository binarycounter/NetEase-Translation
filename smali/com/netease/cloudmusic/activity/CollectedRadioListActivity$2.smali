.class Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$2;
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
    .line 105
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$2;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 109
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 110
    const-string v0, "Nw8HGxY="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Radio;

    .line 111
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$2;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Lcom/netease/cloudmusic/adapter/s;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 112
    sget-object v2, Lcom/netease/cloudmusic/d;->E:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 113
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$2;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Lcom/netease/cloudmusic/adapter/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/s;->l()Ljava/util/List;

    move-result-object v1

    .line 114
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 115
    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 117
    :cond_0
    invoke-interface {v1, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$2;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Lcom/netease/cloudmusic/adapter/s;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$2;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Lcom/netease/cloudmusic/adapter/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/s;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/s;->a(I)V

    .line 129
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$2;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->c(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$2;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Lcom/netease/cloudmusic/adapter/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/s;->notifyDataSetChanged()V

    .line 135
    :cond_2
    :goto_1
    return-void

    .line 119
    :cond_3
    sget-object v2, Lcom/netease/cloudmusic/d;->F:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$2;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Lcom/netease/cloudmusic/adapter/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/s;->l()Ljava/util/List;

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

    .line 121
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_4

    .line 122
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/Radio;->setName(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/Radio;->setDesc(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/Radio;->setPicUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$2;->a:Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-static {v0, v8}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;Z)Z

    goto :goto_1
.end method
