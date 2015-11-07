.class Lcom/netease/cloudmusic/activity/CollectedMVListActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
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
    .line 112
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity$3;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

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
            "Lcom/netease/cloudmusic/meta/MV;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity$3;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->d(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity$3;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->e(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity$3;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->f(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/netease/cloudmusic/b/a;->c(IILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v6

    .line 117
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MV;

    .line 118
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity$3;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->a(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)Lcom/netease/cloudmusic/adapter/q;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v2

    .line 120
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/service/download/e;->a(IJLjava/lang/Object;Z)I

    move-result v0

    .line 121
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity$3;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->a(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)Lcom/netease/cloudmusic/adapter/q;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/netease/cloudmusic/adapter/q;->a(JIZ)V

    goto :goto_0

    .line 124
    :cond_1
    return-object v6
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
    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity$3;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->f(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity$3;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->b(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 132
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 133
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity$3;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->e(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)I

    move-result v1

    if-nez v1, :cond_1

    .line 134
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity$3;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity$3;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->f(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PageValue;->getIntValue()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/ej;->a(Landroid/content/Context;II)V

    .line 135
    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity$3;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->b(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f070478

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity$3;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity$3;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->e(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity$3;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->d(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->a(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;I)I

    .line 140
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity$3;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->e(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity$3;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->b(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07030e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity$3;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->b(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->j()V

    goto :goto_0
.end method
