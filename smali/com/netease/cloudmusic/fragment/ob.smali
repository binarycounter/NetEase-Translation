.class Lcom/netease/cloudmusic/fragment/ob;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ej",
        "<",
        "Lcom/netease/cloudmusic/meta/MV;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/MvListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/MvListFragment;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ob;->a:Lcom/netease/cloudmusic/fragment/MvListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MV;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ob;->a:Lcom/netease/cloudmusic/fragment/MvListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MvListFragment;->a(Lcom/netease/cloudmusic/fragment/MvListFragment;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/netease/cloudmusic/c/e;->y(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MV;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MV;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ob;->a:Lcom/netease/cloudmusic/fragment/MvListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MvListFragment;->b(Lcom/netease/cloudmusic/fragment/MvListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ob;->a:Lcom/netease/cloudmusic/fragment/MvListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MvListFragment;->b(Lcom/netease/cloudmusic/fragment/MvListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ob;->a:Lcom/netease/cloudmusic/fragment/MvListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MvListFragment;->b(Lcom/netease/cloudmusic/fragment/MvListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c026b

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 45
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ob;->a:Lcom/netease/cloudmusic/fragment/MvListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MvListFragment;->b(Lcom/netease/cloudmusic/fragment/MvListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ob;->a:Lcom/netease/cloudmusic/fragment/MvListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MvListFragment;->b(Lcom/netease/cloudmusic/fragment/MvListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 52
    :cond_0
    return-void
.end method
