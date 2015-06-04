.class Lcom/netease/cloudmusic/fragment/bw;
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
    .line 35
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bw;->a:Lcom/netease/cloudmusic/fragment/ClassSelectFragment;

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
    .line 56
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/c/e;->j()Ljava/util/List;

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
    .line 38
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bw;->a:Lcom/netease/cloudmusic/fragment/ClassSelectFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ClassSelectFragment;->a(Lcom/netease/cloudmusic/fragment/ClassSelectFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c01b5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bw;->a:Lcom/netease/cloudmusic/fragment/ClassSelectFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ClassSelectFragment;->a(Lcom/netease/cloudmusic/fragment/ClassSelectFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 42
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 46
    invoke-static {p1}, Lcom/netease/cloudmusic/g/a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bw;->a:Lcom/netease/cloudmusic/fragment/ClassSelectFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ClassSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->C()V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bw;->a:Lcom/netease/cloudmusic/fragment/ClassSelectFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ClassSelectFragment;->b(Lcom/netease/cloudmusic/fragment/ClassSelectFragment;)Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bw;->a:Lcom/netease/cloudmusic/fragment/ClassSelectFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ClassSelectFragment;->a(Lcom/netease/cloudmusic/fragment/ClassSelectFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 52
    :cond_1
    return-void
.end method
