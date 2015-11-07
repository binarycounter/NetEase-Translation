.class Lcom/netease/cloudmusic/fragment/ex$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ex;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/NearbyTrack;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ex;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ex;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/NearbyTrack;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v7, 0xa

    const/4 v10, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x5

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->j(Lcom/netease/cloudmusic/fragment/ex;)D

    move-result-wide v2

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->i(Lcom/netease/cloudmusic/fragment/ex;)D

    move-result-wide v2

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->f(Lcom/netease/cloudmusic/fragment/ex;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 157
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->i(Lcom/netease/cloudmusic/fragment/ex;)D

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->j(Lcom/netease/cloudmusic/fragment/ex;)D

    move-result-wide v4

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    move v7, v6

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    .line 158
    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->k(Lcom/netease/cloudmusic/fragment/ex;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v8, v0, 0xa

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->l(Lcom/netease/cloudmusic/fragment/ex;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->g(Lcom/netease/cloudmusic/fragment/ex;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v11

    .line 157
    invoke-interface/range {v1 .. v11}, Lcom/netease/cloudmusic/b/a;->b(DDIIILjava/lang/String;ILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 162
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->l(Lcom/netease/cloudmusic/fragment/ex;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    const-string v3, "KAsOGRwJ"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/d/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/fragment/ex;->a(Lcom/netease/cloudmusic/fragment/ex;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->i(Lcom/netease/cloudmusic/fragment/ex;)D

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->j(Lcom/netease/cloudmusic/fragment/ex;)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/netease/cloudmusic/utils/ac;->a(DD)V

    .line 167
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->f(Lcom/netease/cloudmusic/fragment/ex;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 169
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    :cond_3
    return-object v2

    .line 160
    :cond_4
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->i(Lcom/netease/cloudmusic/fragment/ex;)D

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->j(Lcom/netease/cloudmusic/fragment/ex;)D

    move-result-wide v4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->k(Lcom/netease/cloudmusic/fragment/ex;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v8, v0, 0xa

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->l(Lcom/netease/cloudmusic/fragment/ex;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->g(Lcom/netease/cloudmusic/fragment/ex;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v11

    invoke-interface/range {v1 .. v11}, Lcom/netease/cloudmusic/b/a;->a(DDIIILjava/lang/String;ILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 171
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/NearbyTrack;

    .line 172
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v3, v0}, Lcom/netease/cloudmusic/fragment/ex;->a(Lcom/netease/cloudmusic/fragment/ex;Lcom/netease/cloudmusic/meta/NearbyTrack;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 173
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/NearbyTrack;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/NearbyTrack;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1

    .line 105
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->d(Lcom/netease/cloudmusic/fragment/ex;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->e(Lcom/netease/cloudmusic/fragment/ex;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->c(Lcom/netease/cloudmusic/fragment/ex;)V

    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->g(Lcom/netease/cloudmusic/fragment/ex;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->f(Lcom/netease/cloudmusic/fragment/ex;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->h(Lcom/netease/cloudmusic/fragment/ex;)I

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->a(Lcom/netease/cloudmusic/fragment/ex;)Lcom/netease/cloudmusic/adapter/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->f(Lcom/netease/cloudmusic/fragment/ex;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->i(Lcom/netease/cloudmusic/fragment/ex;)D

    move-result-wide v2

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->j(Lcom/netease/cloudmusic/fragment/ex;)D

    move-result-wide v2

    cmpl-double v0, v2, v4

    if-nez v0, :cond_6

    :cond_3
    const v0, 0x7f07030e

    :goto_1
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 126
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ex;->b()Lcom/netease/cloudmusic/fragment/fw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fw;->l()V

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->f(Lcom/netease/cloudmusic/fragment/ex;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ex;->b()Lcom/netease/cloudmusic/fragment/fw;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/fragment/fw;->a(J)V

    .line 130
    :cond_4
    return-void

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->d(Lcom/netease/cloudmusic/fragment/ex;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ex;->a(Lcom/netease/cloudmusic/fragment/ex;Z)Z

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->f(Lcom/netease/cloudmusic/fragment/ex;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ex;->d(Lcom/netease/cloudmusic/fragment/ex;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->removeHeaderView(Landroid/view/View;)Z

    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ex;->a(Lcom/netease/cloudmusic/fragment/ex;Landroid/view/View;)Landroid/view/View;

    goto/16 :goto_0

    .line 122
    :cond_6
    const v0, 0x7f07042e

    goto :goto_1

    .line 124
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->f(Lcom/netease/cloudmusic/fragment/ex;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->j()V

    goto :goto_2
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->c(Lcom/netease/cloudmusic/fragment/ex;)V

    .line 135
    invoke-static {p1}, Lcom/netease/cloudmusic/f/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->a(Lcom/netease/cloudmusic/fragment/ex;)Lcom/netease/cloudmusic/adapter/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->f(Lcom/netease/cloudmusic/fragment/ex;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07046d

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 150
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->f(Lcom/netease/cloudmusic/fragment/ex;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->j()V

    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ex;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07046c

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->a(Lcom/netease/cloudmusic/fragment/ex;)Lcom/netease/cloudmusic/adapter/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->f(Lcom/netease/cloudmusic/fragment/ex;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07030f

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->f(Lcom/netease/cloudmusic/fragment/ex;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->j()V

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$4;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ex;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07030e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
