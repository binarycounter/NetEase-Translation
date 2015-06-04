.class Lcom/netease/cloudmusic/fragment/rp;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PlayListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/rp;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 210
    const-string v0, "change_type_key"

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 211
    if-ne v0, v7, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rp;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/a/ju;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 212
    const-string v0, "change_ids_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 213
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    .line 214
    iget v2, v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;->type:I

    if-ne v2, v7, :cond_0

    .line 215
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/rp;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/a/ju;

    move-result-object v2

    iget-wide v4, v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3, v6}, Lcom/netease/cloudmusic/a/ju;->a(Ljava/lang/Long;IZ)V

    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rp;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V

    .line 220
    :cond_2
    return-void
.end method
