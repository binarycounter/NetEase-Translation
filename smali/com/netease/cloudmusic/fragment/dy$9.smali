.class Lcom/netease/cloudmusic/fragment/dy$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/dy;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/dy;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/dy;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 199
    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/dy;->e(Lcom/netease/cloudmusic/fragment/dy;)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/service/download/e;->a(IJLjava/lang/Object;Z)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    move v0, v6

    :goto_0
    invoke-static {v7, v0}, Lcom/netease/cloudmusic/fragment/dy;->a(Lcom/netease/cloudmusic/fragment/dy;Z)Z

    .line 200
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/dy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->I()Lcom/netease/cloudmusic/meta/MV;

    move-result-object v1

    .line 203
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/dy;->e(Lcom/netease/cloudmusic/fragment/dy;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/netease/cloudmusic/b/a;->q(J)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v0

    .line 204
    if-nez v1, :cond_3

    .line 205
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/fragment/dy;->a(Lcom/netease/cloudmusic/fragment/dy;Lcom/netease/cloudmusic/meta/MV;)Lcom/netease/cloudmusic/meta/MV;
    :try_end_0
    .catch Lcom/netease/cloudmusic/f/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/netease/cloudmusic/f/r; {:try_start_0 .. :try_end_0} :catch_1

    .line 231
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dy;->a(Lcom/netease/cloudmusic/fragment/dy;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dy;->f(Lcom/netease/cloudmusic/fragment/dy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/dy;->e(Lcom/netease/cloudmusic/fragment/dy;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/service/download/e;->h(J)Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_1

    .line 234
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/dy;->a(Lcom/netease/cloudmusic/fragment/dy;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->copy(Lcom/netease/cloudmusic/meta/MV;)V

    .line 235
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/dy;->a(Lcom/netease/cloudmusic/fragment/dy;Lcom/netease/cloudmusic/meta/MV;)Lcom/netease/cloudmusic/meta/MV;

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dy;->a(Lcom/netease/cloudmusic/fragment/dy;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v0

    if-nez v0, :cond_7

    .line 239
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Jg8NVQ1QEiwAB1IUBlQsAEMWGw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v5

    .line 199
    goto :goto_0

    .line 207
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v2, v1}, Lcom/netease/cloudmusic/fragment/dy;->a(Lcom/netease/cloudmusic/fragment/dy;Lcom/netease/cloudmusic/meta/MV;)Lcom/netease/cloudmusic/meta/MV;

    .line 208
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/dy;->a(Lcom/netease/cloudmusic/fragment/dy;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/meta/MV;->copy(Lcom/netease/cloudmusic/meta/MV;)V
    :try_end_1
    .catch Lcom/netease/cloudmusic/f/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/netease/cloudmusic/f/r; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 210
    :catch_0
    move-exception v0

    .line 211
    invoke-static {v0}, Lcom/netease/cloudmusic/f/a;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 212
    instance-of v2, v1, Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    if-eqz v2, :cond_4

    .line 213
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/dy;->a(Lcom/netease/cloudmusic/fragment/dy;Lcom/netease/cloudmusic/meta/MV;)Lcom/netease/cloudmusic/meta/MV;

    goto :goto_1

    .line 215
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/dy;->f(Lcom/netease/cloudmusic/fragment/dy;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    throw v0

    .line 220
    :cond_5
    throw v0

    .line 222
    :catch_1
    move-exception v0

    .line 223
    instance-of v2, v1, Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    if-eqz v2, :cond_6

    .line 224
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/dy;->a(Lcom/netease/cloudmusic/fragment/dy;Lcom/netease/cloudmusic/meta/MV;)Lcom/netease/cloudmusic/meta/MV;

    goto :goto_1

    .line 226
    :cond_6
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/dy;->f(Lcom/netease/cloudmusic/fragment/dy;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 227
    throw v0

    .line 241
    :cond_7
    new-array v0, v6, [Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/dy;->a(Lcom/netease/cloudmusic/fragment/dy;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getDesc()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 246
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dy;->f(Lcom/netease/cloudmusic/fragment/dy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dy;->g(Lcom/netease/cloudmusic/fragment/dy;)V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dy;->h(Lcom/netease/cloudmusic/fragment/dy;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 250
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/dy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MVActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/dy;->a(Lcom/netease/cloudmusic/fragment/dy;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/dy;->f(Lcom/netease/cloudmusic/fragment/dy;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Lcom/netease/cloudmusic/meta/MV;Z)V

    .line 251
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/dy;->a(Lcom/netease/cloudmusic/fragment/dy;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->isSubscribed()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/dy;->b(Lcom/netease/cloudmusic/fragment/dy;Z)V

    .line 252
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dy;->i(Lcom/netease/cloudmusic/fragment/dy;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dy;->j(Lcom/netease/cloudmusic/fragment/dy;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/dy;->a(Lcom/netease/cloudmusic/fragment/dy;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dy;->k(Lcom/netease/cloudmusic/fragment/dy;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    const v2, 0x7f0703cc

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/dy;->a(Lcom/netease/cloudmusic/fragment/dy;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/MV;->getArtistName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/dy;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dy;->l(Lcom/netease/cloudmusic/fragment/dy;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    const v2, 0x7f070584

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/dy;->a(Lcom/netease/cloudmusic/fragment/dy;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/MV;->getPublishTime()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/dy;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dy;->m(Lcom/netease/cloudmusic/fragment/dy;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    const v2, 0x7f0704eb

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/dy;->a(Lcom/netease/cloudmusic/fragment/dy;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/MV;->getPlayCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/dy;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dy;->n(Lcom/netease/cloudmusic/fragment/dy;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dy;->a(Lcom/netease/cloudmusic/fragment/dy;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getSubCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    const v2, 0x7f070129

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/dy;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dy;->b(Lcom/netease/cloudmusic/fragment/dy;)V

    .line 259
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dy;->a(Lcom/netease/cloudmusic/fragment/dy;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getSubCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/dy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/dy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/dy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->I()Lcom/netease/cloudmusic/meta/MV;

    move-result-object v0

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/dy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->G()V

    .line 265
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dy;->h(Lcom/netease/cloudmusic/fragment/dy;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dy;->h(Lcom/netease/cloudmusic/fragment/dy;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07030f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 268
    :cond_0
    instance-of v0, p1, Lcom/netease/cloudmusic/f/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/netease/cloudmusic/f/a;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/f/a;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 269
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$9;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/dy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 272
    :cond_1
    return-void
.end method
