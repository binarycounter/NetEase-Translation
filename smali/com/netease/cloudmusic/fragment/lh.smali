.class Lcom/netease/cloudmusic/fragment/lh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;I)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/lh;->b:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    iput p2, p0, Lcom/netease/cloudmusic/fragment/lh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lh;->b:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->f(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/lh;->a:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setSelection(I)V

    .line 515
    return-void
.end method
