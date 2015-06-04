.class Lcom/netease/cloudmusic/activity/kh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ej;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/kh;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5

    .prologue
    .line 139
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kh;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->f(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kh;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/cloudmusic/c/e;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->a(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;Ljava/util/List;)Ljava/util/List;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kh;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->f(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kh;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->b(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 144
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/kh;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kh;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->f(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->a(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/kh;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->b(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/kh;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->g(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/kh;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->e(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/kh;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->d(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/c/e;->d(Ljava/lang/String;IILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    .line 147
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kh;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->d(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kh;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->a(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kh;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->a(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kh;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->a(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    const v1, 0x7f0c01b5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->b(I)V

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kh;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->a(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->e()V

    .line 120
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kh;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->c(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kh;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->c(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/kh;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->f(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/ji;->a(Ljava/util/List;)V

    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kh;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->c(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kh;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->c(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setItemChecked(IZ)V

    .line 125
    :cond_1
    return-void

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kh;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/kh;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->e(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->a(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;I)I

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 129
    invoke-static {p1}, Lcom/netease/cloudmusic/g/a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kh;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->C()V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kh;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->a(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kh;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->a(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 135
    :cond_1
    return-void
.end method
