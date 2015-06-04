.class Lcom/netease/cloudmusic/fragment/bz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bz;->a:Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bz;->a:Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->b(Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->y()V

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bz;->a:Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->a(Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;I)I

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bz;->a:Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->b(Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 131
    return-void
.end method
