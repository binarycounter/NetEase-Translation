.class Lcom/netease/cloudmusic/fragment/qk;
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
        "Lcom/netease/cloudmusic/meta/NearbyTrack;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

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

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->j(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)D

    move-result-wide v2

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->i(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)D

    move-result-wide v2

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->f(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 195
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->i(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)D

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->j(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)D

    move-result-wide v4

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    move v7, v6

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    .line 196
    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->l(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v8, v0, 0xa

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->m(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->g(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v11

    .line 195
    invoke-interface/range {v1 .. v11}, Lcom/netease/cloudmusic/c/e;->b(DDIIILjava/lang/String;ILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 200
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->m(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    const-string v3, "memkey"

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->a(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->i(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)D

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->j(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/netease/cloudmusic/utils/al;->a(DD)V

    .line 205
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->f(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 207
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 215
    :cond_3
    return-object v2

    .line 198
    :cond_4
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->i(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)D

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->j(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)D

    move-result-wide v4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->l(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v8, v0, 0xa

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->m(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->g(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v11

    invoke-interface/range {v1 .. v11}, Lcom/netease/cloudmusic/c/e;->a(DDIIILjava/lang/String;ILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 209
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

    .line 210
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v3, v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->a(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;Lcom/netease/cloudmusic/meta/NearbyTrack;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 211
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 4
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
    const-wide/16 v2, 0x1

    .line 143
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->d(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->e(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->c(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->c(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a(Ljava/lang/String;)V

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->g(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->f(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->g(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->f(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->r()V

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->h(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)I

    .line 164
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->a(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Lcom/netease/cloudmusic/a/ja;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ja;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->i(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->j(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_8

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->f(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001d

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 174
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->c()Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->u()V

    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->f(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->c()Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->c(J)V

    .line 178
    :cond_6
    return-void

    .line 148
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->d(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->b(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;Z)Z

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->f(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->d(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->removeHeaderView(Landroid/view/View;)Z

    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->a(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;Landroid/view/View;)Landroid/view/View;

    goto/16 :goto_0

    .line 168
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->k(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->g()V

    goto :goto_1

    .line 171
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->k(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->h()V

    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->f(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    goto :goto_1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->c(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->c(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a(Ljava/lang/String;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->a(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Lcom/netease/cloudmusic/a/ja;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ja;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qk;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->f(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001d

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 188
    :cond_1
    return-void
.end method
