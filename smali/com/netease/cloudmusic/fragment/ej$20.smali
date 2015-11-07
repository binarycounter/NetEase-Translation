.class Lcom/netease/cloudmusic/fragment/ej$20;
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
    .line 177
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ej$20;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 180
    const-string v0, "MRcTFw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 181
    const-string v1, "JgEWHA0="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 182
    const/16 v2, 0x3c

    if-ne v0, v2, :cond_1

    .line 183
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej$20;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ej;->a(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 189
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej$20;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v2, v0, v1}, Lcom/netease/cloudmusic/fragment/ej;->a(Lcom/netease/cloudmusic/fragment/ej;II)V

    .line 190
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$20;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->d(Lcom/netease/cloudmusic/fragment/ej;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$20;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->e(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/adapter/dm;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 191
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$20;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->e(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/adapter/dm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dm;->notifyDataSetChanged()V

    .line 195
    :goto_1
    return-void

    .line 184
    :cond_1
    const/16 v2, 0xe

    if-ne v0, v2, :cond_2

    .line 185
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej$20;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ej;->b(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    goto :goto_0

    .line 186
    :cond_2
    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 187
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej$20;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ej;->c(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    goto :goto_0

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$20;->a:Lcom/netease/cloudmusic/fragment/ej;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ej;->a(Lcom/netease/cloudmusic/fragment/ej;Z)Z

    goto :goto_1
.end method
