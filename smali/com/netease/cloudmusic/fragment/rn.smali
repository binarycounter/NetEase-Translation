.class Lcom/netease/cloudmusic/fragment/rn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/fragment/PlayListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;I)V
    .locals 0

    .prologue
    .line 2003
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/rn;->b:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iput p2, p0, Lcom/netease/cloudmusic/fragment/rn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2006
    iget v0, p0, Lcom/netease/cloudmusic/fragment/rn;->a:I

    if-eqz v0, :cond_0

    .line 2007
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rn;->b:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/rn;->b:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setSelection(I)V

    .line 2011
    :goto_0
    return-void

    .line 2009
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rn;->b:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setSelection(I)V

    goto :goto_0
.end method
