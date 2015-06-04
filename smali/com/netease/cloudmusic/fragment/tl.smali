.class Lcom/netease/cloudmusic/fragment/tl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/eg;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/tl;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tl;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->a(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;I)I

    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tl;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->a(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->E()V

    .line 200
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tl;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->a(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->f(Z)V

    .line 201
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tl;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->a(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 202
    return-void
.end method
