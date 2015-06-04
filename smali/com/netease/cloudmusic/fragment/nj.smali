.class Lcom/netease/cloudmusic/fragment/nj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/mobeta/android/dslv/n;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/nj;->a:Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 59
    if-eq p1, p2, :cond_0

    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nj;->a:Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->a(Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;)I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "d1142"

    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nj;->a:Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->a(Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;Z)Z

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nj;->a:Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->b(Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;)Lcom/netease/cloudmusic/a/in;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/in;->j()Ljava/util/List;

    move-result-object v0

    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nj;->a:Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->b(Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;)Lcom/netease/cloudmusic/a/in;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/in;->notifyDataSetChanged()V

    .line 66
    :cond_0
    return-void

    .line 60
    :cond_1
    const-string v0, "d1152"

    goto :goto_0
.end method
