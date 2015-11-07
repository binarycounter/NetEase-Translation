.class Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5

    .prologue
    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->g(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/cloudmusic/b/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->a(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;Ljava/util/List;)Ljava/util/List;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->g(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->b(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 153
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->g(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->a(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->b(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->f(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->e(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->d(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/b/a;->a(Ljava/lang/String;IILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    .line 156
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->d(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->a(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->a(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->a(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    const v1, 0x7f070478

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->a(I)V

    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->a(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->e()V

    .line 132
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->c(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->c(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->g(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/ea;->a(Ljava/util/List;)V

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->c(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->c(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setItemChecked(IZ)V

    .line 137
    :cond_1
    return-void

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->e(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->f(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->a(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;I)I

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->a(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->a(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07030f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 144
    :cond_0
    return-void
.end method
