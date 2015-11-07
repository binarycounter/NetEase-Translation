.class Lcom/netease/cloudmusic/fragment/hf$2;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/hf;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/hf;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/hf;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hf$2;->a:Lcom/netease/cloudmusic/fragment/hf;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v2, -0x1

    const/4 v8, 0x1

    .line 53
    if-nez p2, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    const-string v0, "MRcTFw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 57
    const-string v1, "JA0XGxYe"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 58
    if-ne v0, v8, :cond_0

    if-ne v1, v8, :cond_0

    .line 59
    const-string v0, "KgwJFxoE"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    .line 62
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->isFollowing()Z

    move-result v1

    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hf$2;->a:Lcom/netease/cloudmusic/fragment/hf;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/hf;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/UserTrack;

    .line 64
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v5

    if-eqz v5, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v6

    cmp-long v5, v6, v2

    if-nez v5, :cond_2

    .line 65
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setFollowing(Z)V

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hf$2;->a:Lcom/netease/cloudmusic/fragment/hf;

    iput-boolean v8, v0, Lcom/netease/cloudmusic/fragment/hf;->h:Z

    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hf$2;->a:Lcom/netease/cloudmusic/fragment/hf;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/hf;->o()V

    goto :goto_0
.end method
