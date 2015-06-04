.class Lcom/netease/cloudmusic/fragment/zy;
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
        "Lcom/netease/cloudmusic/meta/Subject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/TopicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/TopicFragment;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/zy;->a:Lcom/netease/cloudmusic/fragment/TopicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Subject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zy;->a:Lcom/netease/cloudmusic/fragment/TopicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/TopicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/TopicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/TopicActivity;->m()Lcom/netease/cloudmusic/meta/Topic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Topic;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zy;->a:Lcom/netease/cloudmusic/fragment/TopicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/TopicFragment;->a(Lcom/netease/cloudmusic/fragment/TopicFragment;)I

    move-result v0

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/zy;->a:Lcom/netease/cloudmusic/fragment/TopicFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/TopicFragment;->b(Lcom/netease/cloudmusic/fragment/TopicFragment;)I

    move-result v4

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/netease/cloudmusic/c/e;->b(JII)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Subject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Subject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const v0, 0x7f0c01b5

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zy;->a:Lcom/netease/cloudmusic/fragment/TopicFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/zy;->a:Lcom/netease/cloudmusic/fragment/TopicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/TopicFragment;->a(Lcom/netease/cloudmusic/fragment/TopicFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/zy;->a:Lcom/netease/cloudmusic/fragment/TopicFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/TopicFragment;->b(Lcom/netease/cloudmusic/fragment/TopicFragment;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/TopicFragment;->a(Lcom/netease/cloudmusic/fragment/TopicFragment;I)I

    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/zy;->a:Lcom/netease/cloudmusic/fragment/TopicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/TopicFragment;->b(Lcom/netease/cloudmusic/fragment/TopicFragment;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 46
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zy;->a:Lcom/netease/cloudmusic/fragment/TopicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/TopicFragment;->c(Lcom/netease/cloudmusic/fragment/TopicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zy;->a:Lcom/netease/cloudmusic/fragment/TopicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/TopicFragment;->c(Lcom/netease/cloudmusic/fragment/TopicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 53
    :cond_0
    return-void
.end method
