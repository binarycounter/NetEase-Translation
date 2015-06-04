.class Lcom/netease/cloudmusic/fragment/hb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/FindListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/FindListFragment;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hb;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 250
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hb;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->b(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hb;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/FindListFragment;->a(Lcom/netease/cloudmusic/fragment/FindListFragment;Z)Z

    .line 254
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hb;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0, v2, v2}, Lcom/netease/cloudmusic/fragment/FindListFragment;->a(Lcom/netease/cloudmusic/fragment/FindListFragment;ZZ)V

    goto :goto_0
.end method
