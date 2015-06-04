.class Lcom/netease/cloudmusic/fragment/no;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/HashSet;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;Ljava/util/HashSet;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/no;->b:Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/no;->a:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 197
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/no;->b:Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/no;->b:Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->a(Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;)I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "d1143"

    :goto_1
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/no;->b:Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->e(Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;)Lcom/netease/cloudmusic/fragment/np;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/no;->b:Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->e(Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;)Lcom/netease/cloudmusic/fragment/np;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/np;->cancel(Z)Z

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/no;->b:Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;

    new-instance v1, Lcom/netease/cloudmusic/fragment/np;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/no;->b:Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/no;->b:Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/no;->a:Ljava/util/HashSet;

    invoke-direct {v1, v2, v3, v4}, Lcom/netease/cloudmusic/fragment/np;-><init>(Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;Landroid/content/Context;Ljava/util/HashSet;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->a(Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;Lcom/netease/cloudmusic/fragment/np;)Lcom/netease/cloudmusic/fragment/np;

    .line 205
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/no;->b:Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->e(Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;)Lcom/netease/cloudmusic/fragment/np;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/np;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 200
    :cond_2
    const-string v0, "d1153"

    goto :goto_1
.end method
