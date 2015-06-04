.class Lcom/netease/cloudmusic/fragment/nx;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/nx;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
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
    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nx;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/nx;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->b(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/netease/cloudmusic/c/e;->x(J)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->a(Lcom/netease/cloudmusic/fragment/MvDetailFragment;Lcom/netease/cloudmusic/meta/MV;)Lcom/netease/cloudmusic/meta/MV;

    .line 83
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/nx;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->a(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MV;->getDesc()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

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

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nx;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MVActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/nx;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->a(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Lcom/netease/cloudmusic/meta/MV;)V

    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nx;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/nx;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->a(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->isSubscribed()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->a(Lcom/netease/cloudmusic/fragment/MvDetailFragment;Z)V

    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nx;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->c(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nx;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->d(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nx;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->e(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/nx;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->a(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nx;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->f(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/nx;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    const v2, 0x7f0c015f

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/nx;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->a(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/MV;->getArtistName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nx;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->g(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/nx;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    const v2, 0x7f0c0066

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/nx;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->a(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/MV;->getPublishTime()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nx;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->h(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/nx;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    const v2, 0x7f0c0065

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/nx;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->a(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/MV;->getPlayCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nx;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->i(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nx;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->a(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getSubCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nx;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    const v2, 0x7f0c0341

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nx;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->i(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nx;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->a(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getSubCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 98
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nx;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->a(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getSubCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_1
    const/high16 v0, 0x40a00000    # 5.0f

    goto :goto_1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nx;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nx;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nx;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->l()V

    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nx;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->d(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nx;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->d(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 107
    :cond_0
    instance-of v0, p1, Lcom/netease/cloudmusic/g/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/netease/cloudmusic/g/a;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/g/a;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nx;->a:Lcom/netease/cloudmusic/fragment/MvDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 111
    :cond_1
    return-void
.end method
