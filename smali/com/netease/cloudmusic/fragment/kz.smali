.class Lcom/netease/cloudmusic/fragment/kz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/kz;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kz;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->d(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kz;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->d(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 282
    :cond_0
    return-void
.end method
