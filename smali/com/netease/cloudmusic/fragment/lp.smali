.class Lcom/netease/cloudmusic/fragment/lp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ao;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/lj;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/lj;Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;)V
    .locals 0

    .prologue
    .line 973
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/lp;->b:Lcom/netease/cloudmusic/fragment/lj;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/lp;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    .line 976
    if-eqz p1, :cond_1

    .line 977
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lp;->b:Lcom/netease/cloudmusic/fragment/lj;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/lj;->l:Lcom/netease/cloudmusic/fragment/li;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/lp;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/fragment/li;->a(Lcom/netease/cloudmusic/fragment/li;J)J

    .line 978
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lp;->b:Lcom/netease/cloudmusic/fragment/lj;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/lj;->l:Lcom/netease/cloudmusic/fragment/li;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/lp;->b:Lcom/netease/cloudmusic/fragment/lj;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/lj;->k:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/li;->a(Lcom/netease/cloudmusic/fragment/li;Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;)Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    .line 982
    :cond_0
    :goto_0
    return-void

    .line 979
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lp;->b:Lcom/netease/cloudmusic/fragment/lj;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/lj;->l:Lcom/netease/cloudmusic/fragment/li;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/li;->r(Lcom/netease/cloudmusic/fragment/li;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/lp;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lp;->b:Lcom/netease/cloudmusic/fragment/lj;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/lj;->l:Lcom/netease/cloudmusic/fragment/li;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/fragment/li;->a(Lcom/netease/cloudmusic/fragment/li;J)J

    goto :goto_0
.end method
