.class Lcom/netease/cloudmusic/fragment/ri;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PlayListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ri;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 196
    const-string v0, "commentCountChangeNum"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 197
    const-string v1, "commentThreadId"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ri;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ri;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getThreadId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 199
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ri;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getThreadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ri;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b(I)V

    .line 203
    :cond_0
    return-void
.end method
