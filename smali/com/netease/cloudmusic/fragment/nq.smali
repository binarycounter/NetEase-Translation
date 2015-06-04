.class Lcom/netease/cloudmusic/fragment/nq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/eg;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/MessageFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/MessageFragment;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/nq;->a:Lcom/netease/cloudmusic/fragment/MessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nq;->a:Lcom/netease/cloudmusic/fragment/MessageFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/MessageFragment;->a(Lcom/netease/cloudmusic/fragment/MessageFragment;I)I

    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nq;->a:Lcom/netease/cloudmusic/fragment/MessageFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->o()V

    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nq;->a:Lcom/netease/cloudmusic/fragment/MessageFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MessageFragment;->a(Lcom/netease/cloudmusic/fragment/MessageFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->E()V

    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nq;->a:Lcom/netease/cloudmusic/fragment/MessageFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MessageFragment;->a(Lcom/netease/cloudmusic/fragment/MessageFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->f(Z)V

    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nq;->a:Lcom/netease/cloudmusic/fragment/MessageFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MessageFragment;->a(Lcom/netease/cloudmusic/fragment/MessageFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 51
    return-void
.end method
