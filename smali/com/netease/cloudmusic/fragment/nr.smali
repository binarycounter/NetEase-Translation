.class Lcom/netease/cloudmusic/fragment/nr;
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
        "Lcom/netease/cloudmusic/meta/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/MessageFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/MessageFragment;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/nr;->a:Lcom/netease/cloudmusic/fragment/MessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Message;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/nr;->a:Lcom/netease/cloudmusic/fragment/MessageFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MessageFragment;->a(Lcom/netease/cloudmusic/fragment/MessageFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/nr;->a:Lcom/netease/cloudmusic/fragment/MessageFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MessageFragment;->a(Lcom/netease/cloudmusic/fragment/MessageFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    const-wide/16 v4, -0x1

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/nr;->a:Lcom/netease/cloudmusic/fragment/MessageFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/MessageFragment;->f(Lcom/netease/cloudmusic/fragment/MessageFragment;)I

    move-result v3

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/nr;->a:Lcom/netease/cloudmusic/fragment/MessageFragment;

    invoke-static {v6}, Lcom/netease/cloudmusic/fragment/MessageFragment;->d(Lcom/netease/cloudmusic/fragment/MessageFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v6

    invoke-interface {v1, v4, v5, v3, v6}, Lcom/netease/cloudmusic/c/e;->b(JILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/Map;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/nr;->a:Lcom/netease/cloudmusic/fragment/MessageFragment;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Lcom/netease/cloudmusic/fragment/MessageFragment;->b(Lcom/netease/cloudmusic/fragment/MessageFragment;I)I

    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_1
    move-object v1, v0

    :goto_0
    move v0, v2

    .line 91
    :goto_1
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/nr;->a:Lcom/netease/cloudmusic/fragment/MessageFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/MessageFragment;->g(Lcom/netease/cloudmusic/fragment/MessageFragment;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 92
    add-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Message;

    invoke-virtual {v0, v7}, Lcom/netease/cloudmusic/meta/Message;->setNew(Z)V

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nr;->a:Lcom/netease/cloudmusic/fragment/MessageFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MessageFragment;->h(Lcom/netease/cloudmusic/fragment/MessageFragment;)I

    move v0, v2

    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nr;->a:Lcom/netease/cloudmusic/fragment/MessageFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MessageFragment;->a(Lcom/netease/cloudmusic/fragment/MessageFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/nr;->a:Lcom/netease/cloudmusic/fragment/MessageFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MessageFragment;->a(Lcom/netease/cloudmusic/fragment/MessageFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/ji;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/ji;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Message;

    .line 87
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->getCreateTime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nr;->a:Lcom/netease/cloudmusic/fragment/MessageFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MessageFragment;->f(Lcom/netease/cloudmusic/fragment/MessageFragment;)I

    move-result v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/nr;->a:Lcom/netease/cloudmusic/fragment/MessageFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/MessageFragment;->d(Lcom/netease/cloudmusic/fragment/MessageFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v3

    invoke-interface {v1, v4, v5, v0, v3}, Lcom/netease/cloudmusic/c/e;->b(JILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/Map;

    move-result-object v0

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    goto :goto_0

    .line 95
    :cond_3
    return-object v1
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Message;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nr;->a:Lcom/netease/cloudmusic/fragment/MessageFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MessageFragment;->b(Lcom/netease/cloudmusic/fragment/MessageFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nr;->a:Lcom/netease/cloudmusic/fragment/MessageFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MessageFragment;->b(Lcom/netease/cloudmusic/fragment/MessageFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a(Ljava/lang/String;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nr;->a:Lcom/netease/cloudmusic/fragment/MessageFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MessageFragment;->c(Lcom/netease/cloudmusic/fragment/MessageFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nr;->a:Lcom/netease/cloudmusic/fragment/MessageFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MessageFragment;->a(Lcom/netease/cloudmusic/fragment/MessageFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c02e7

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nr;->a:Lcom/netease/cloudmusic/fragment/MessageFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MessageFragment;->d(Lcom/netease/cloudmusic/fragment/MessageFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nr;->a:Lcom/netease/cloudmusic/fragment/MessageFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MessageFragment;->d(Lcom/netease/cloudmusic/fragment/MessageFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->r()V

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nr;->a:Lcom/netease/cloudmusic/fragment/MessageFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MessageFragment;->e(Lcom/netease/cloudmusic/fragment/MessageFragment;)I

    .line 75
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nr;->a:Lcom/netease/cloudmusic/fragment/MessageFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MessageFragment;->a(Lcom/netease/cloudmusic/fragment/MessageFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nr;->a:Lcom/netease/cloudmusic/fragment/MessageFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MessageFragment;->b(Lcom/netease/cloudmusic/fragment/MessageFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nr;->a:Lcom/netease/cloudmusic/fragment/MessageFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MessageFragment;->b(Lcom/netease/cloudmusic/fragment/MessageFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a(Ljava/lang/String;)V

    .line 102
    :cond_0
    invoke-static {p1}, Lcom/netease/cloudmusic/g/a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nr;->a:Lcom/netease/cloudmusic/fragment/MessageFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->C()V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nr;->a:Lcom/netease/cloudmusic/fragment/MessageFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MessageFragment;->a(Lcom/netease/cloudmusic/fragment/MessageFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nr;->a:Lcom/netease/cloudmusic/fragment/MessageFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MessageFragment;->a(Lcom/netease/cloudmusic/fragment/MessageFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 108
    :cond_2
    return-void
.end method
