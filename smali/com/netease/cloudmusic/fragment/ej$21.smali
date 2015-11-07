.class Lcom/netease/cloudmusic/fragment/ej$21;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/ej;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ej;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ej;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ej$21;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 201
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej$21;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ej;->f(Lcom/netease/cloudmusic/fragment/ej;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 202
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$21;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ej;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "JgEWHA0="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 204
    if-lez v0, :cond_0

    .line 205
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej$21;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ej;->g(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v1

    const-string v2, "MQEXExUvFyobDQY="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 206
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej$21;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ej;->g(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMatch(Z)V

    .line 207
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej$21;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ej;->g(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej$21;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/ej;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070324

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setAutoScanMusicCount(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$21;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->d(Lcom/netease/cloudmusic/fragment/ej;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$21;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->e(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/adapter/dm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$21;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->e(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/adapter/dm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dm;->notifyDataSetChanged()V

    .line 213
    :goto_0
    invoke-static {v5}, Lcom/netease/cloudmusic/utils/bd;->b(I)V

    .line 216
    :cond_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$21;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0, v6}, Lcom/netease/cloudmusic/fragment/ej;->a(Lcom/netease/cloudmusic/fragment/ej;Z)Z

    goto :goto_0
.end method
