.class Lcom/netease/cloudmusic/fragment/mh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ao;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/mc;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/mc;Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/mh;->b:Lcom/netease/cloudmusic/fragment/mc;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/mh;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    .line 709
    if-eqz p1, :cond_1

    .line 710
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mh;->b:Lcom/netease/cloudmusic/fragment/mc;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/mc;->l:Lcom/netease/cloudmusic/fragment/mb;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/mh;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getId()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/fragment/mb;->a(Lcom/netease/cloudmusic/fragment/mb;J)J

    .line 711
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mh;->b:Lcom/netease/cloudmusic/fragment/mc;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/mc;->l:Lcom/netease/cloudmusic/fragment/mb;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/mh;->b:Lcom/netease/cloudmusic/fragment/mc;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/mc;->k:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/mb;->a(Lcom/netease/cloudmusic/fragment/mb;Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;)Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    .line 715
    :cond_0
    :goto_0
    return-void

    .line 712
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mh;->b:Lcom/netease/cloudmusic/fragment/mc;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/mc;->l:Lcom/netease/cloudmusic/fragment/mb;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/mb;->j(Lcom/netease/cloudmusic/fragment/mb;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/mh;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getId()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mh;->b:Lcom/netease/cloudmusic/fragment/mc;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/mc;->l:Lcom/netease/cloudmusic/fragment/mb;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/fragment/mb;->a(Lcom/netease/cloudmusic/fragment/mb;J)J

    goto :goto_0
.end method
