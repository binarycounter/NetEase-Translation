.class Lcom/netease/cloudmusic/fragment/ClassSelectFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ClassSelectFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/TagsEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ClassSelectFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ClassSelectFragment;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ClassSelectFragment$1;->a:Lcom/netease/cloudmusic/fragment/ClassSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/TagsEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/b/a;->d()Ljava/util/List;

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
            "Lcom/netease/cloudmusic/meta/virtual/TagsEntry;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/TagsEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ClassSelectFragment$1;->a:Lcom/netease/cloudmusic/fragment/ClassSelectFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ClassSelectFragment;->a(Lcom/netease/cloudmusic/fragment/ClassSelectFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f070478

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ClassSelectFragment$1;->a:Lcom/netease/cloudmusic/fragment/ClassSelectFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ClassSelectFragment;->a(Lcom/netease/cloudmusic/fragment/ClassSelectFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 43
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ClassSelectFragment$1;->a:Lcom/netease/cloudmusic/fragment/ClassSelectFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ClassSelectFragment;->b(Lcom/netease/cloudmusic/fragment/ClassSelectFragment;)Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ClassSelectFragment$1;->a:Lcom/netease/cloudmusic/fragment/ClassSelectFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ClassSelectFragment;->a(Lcom/netease/cloudmusic/fragment/ClassSelectFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07030f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 50
    :cond_0
    return-void
.end method
