.class Lcom/netease/cloudmusic/activity/cc;
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
.field final synthetic a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/cc;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

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
    .line 76
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cc;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->d(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/cc;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->e(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/cc;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->f(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/netease/cloudmusic/c/e;->g(IILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 4
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
    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cc;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->f(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cc;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->b(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 84
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cc;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->e(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)I

    move-result v1

    if-nez v1, :cond_1

    .line 86
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cc;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/cc;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->f(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PageValue;->getIntValue()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(Landroid/content/Context;II)V

    .line 87
    if-nez v0, :cond_1

    .line 88
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cc;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->b(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v1

    const v2, 0x7f0c01b5

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cc;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/cc;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->e(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->a(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;I)I

    .line 92
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cc;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->e(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cc;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->b(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cc;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->b(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    goto :goto_0
.end method
