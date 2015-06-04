.class Lcom/netease/cloudmusic/activity/k;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ActivityBase;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/k;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/k;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    const-string v0, "type"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 129
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 130
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/k;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    const-string v0, "object"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    const-string v2, "action"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/netease/cloudmusic/activity/ActivityBase;->a(Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    goto :goto_0

    .line 131
    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 132
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/k;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    const-string v0, "object"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    const-string v2, "action"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/netease/cloudmusic/activity/ActivityBase;->a(Lcom/netease/cloudmusic/meta/Profile;I)V

    goto :goto_0

    .line 133
    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 134
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/k;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    const-string v0, "object"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayList;

    const-string v1, "action"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v1, "extra"

    .line 135
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 134
    invoke-virtual {v2, v0, v3, v1}, Lcom/netease/cloudmusic/activity/ActivityBase;->a(Lcom/netease/cloudmusic/meta/PlayList;ILjava/util/Set;)V

    goto :goto_0

    .line 136
    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/k;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    const-string v0, "object"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Radio;

    const-string v2, "action"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/netease/cloudmusic/activity/ActivityBase;->a(Lcom/netease/cloudmusic/meta/Radio;I)V

    goto :goto_0
.end method
