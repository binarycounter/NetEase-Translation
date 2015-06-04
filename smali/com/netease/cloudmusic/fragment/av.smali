.class Lcom/netease/cloudmusic/fragment/av;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ej;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/av;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/av;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->g(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/av;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->f(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 170
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/av;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->f(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c0314

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 173
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/av;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->f(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/av;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->f(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 183
    :cond_0
    return-void
.end method
