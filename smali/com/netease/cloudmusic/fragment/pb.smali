.class Lcom/netease/cloudmusic/fragment/pb;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/pb;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 233
    const-string v0, "type"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 234
    const-string v1, "count"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 235
    const/16 v2, 0x3c

    if-ne v0, v2, :cond_1

    .line 236
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/pb;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->e(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 242
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/pb;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v2, v0, v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(Lcom/netease/cloudmusic/fragment/MyMusicFragment;II)V

    .line 243
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pb;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->b(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pb;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->c(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/a/ia;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pb;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->c(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/a/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ia;->notifyDataSetChanged()V

    .line 248
    :goto_1
    return-void

    .line 237
    :cond_1
    const/16 v2, 0xe

    if-ne v0, v2, :cond_2

    .line 238
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/pb;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    goto :goto_0

    .line 239
    :cond_2
    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 240
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/pb;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->f(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    goto :goto_0

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pb;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Z)Z

    goto :goto_1
.end method
