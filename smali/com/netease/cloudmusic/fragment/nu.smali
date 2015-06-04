.class Lcom/netease/cloudmusic/fragment/nu;
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
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/MusicListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/MusicListFragment;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/nu;->a:Lcom/netease/cloudmusic/fragment/MusicListFragment;

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
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nu;->a:Lcom/netease/cloudmusic/fragment/MusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MusicListFragment;->b(Lcom/netease/cloudmusic/fragment/MusicListFragment;)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 58
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/nu;->a:Lcom/netease/cloudmusic/fragment/MusicListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MusicListFragment;->c(Lcom/netease/cloudmusic/fragment/MusicListFragment;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/netease/cloudmusic/c/e;->c(J)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "type not support"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nu;->a:Lcom/netease/cloudmusic/fragment/MusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MusicListFragment;->b(Lcom/netease/cloudmusic/fragment/MusicListFragment;)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nu;->a:Lcom/netease/cloudmusic/fragment/MusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MusicListFragment;->d(Lcom/netease/cloudmusic/fragment/MusicListFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b04a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/nu;->a:Lcom/netease/cloudmusic/fragment/MusicListFragment;

    const v2, 0x7f0c0188

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/MusicListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nu;->a:Lcom/netease/cloudmusic/fragment/MusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MusicListFragment;->a(Lcom/netease/cloudmusic/fragment/MusicListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c01b5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nu;->a:Lcom/netease/cloudmusic/fragment/MusicListFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/nu;->a:Lcom/netease/cloudmusic/fragment/MusicListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MusicListFragment;->e(Lcom/netease/cloudmusic/fragment/MusicListFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/nu;->a:Lcom/netease/cloudmusic/fragment/MusicListFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/MusicListFragment;->f(Lcom/netease/cloudmusic/fragment/MusicListFragment;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/MusicListFragment;->a(Lcom/netease/cloudmusic/fragment/MusicListFragment;I)I

    .line 76
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nu;->a:Lcom/netease/cloudmusic/fragment/MusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MusicListFragment;->d(Lcom/netease/cloudmusic/fragment/MusicListFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 80
    invoke-static {p1}, Lcom/netease/cloudmusic/g/a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nu;->a:Lcom/netease/cloudmusic/fragment/MusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nu;->a:Lcom/netease/cloudmusic/fragment/MusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->C()V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nu;->a:Lcom/netease/cloudmusic/fragment/MusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MusicListFragment;->a(Lcom/netease/cloudmusic/fragment/MusicListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nu;->a:Lcom/netease/cloudmusic/fragment/MusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MusicListFragment;->a(Lcom/netease/cloudmusic/fragment/MusicListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 86
    :cond_1
    return-void
.end method
