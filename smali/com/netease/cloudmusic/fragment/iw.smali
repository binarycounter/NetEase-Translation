.class Lcom/netease/cloudmusic/fragment/iw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/IdentifyFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/IdentifyFragment;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/iw;->b:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/iw;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 538
    const-string v0, "c245"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/iw;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/iw;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/iw;->b:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0044

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 544
    :goto_0
    return-void

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/iw;->b:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/iw;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/AlbumActivity;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method
