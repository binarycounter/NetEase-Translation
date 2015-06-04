.class Lcom/netease/cloudmusic/fragment/hg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/FindListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/FindListFragment;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hg;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hg;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hg;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/FindListFragment;->p(Lcom/netease/cloudmusic/fragment/FindListFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Landroid/view/View;)V

    .line 546
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hg;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->p(Lcom/netease/cloudmusic/fragment/FindListFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 547
    return-void
.end method
