.class Lcom/netease/cloudmusic/fragment/an;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/a/k;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/an;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .prologue
    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->a(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v0

    if-nez v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 168
    :cond_0
    const-string v0, "i114"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/an;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->b(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)Lcom/netease/cloudmusic/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/j;->j()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-instance v5, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/an;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->a(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v6

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/an;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    const v8, 0x7f0c0374

    invoke-virtual {v2, v8}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0xa

    invoke-direct {v5, v6, v7, v2, v8}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/io/Serializable;IIILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    goto :goto_0
.end method
