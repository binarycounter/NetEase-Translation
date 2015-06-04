.class Lcom/netease/cloudmusic/fragment/aab;
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
        "Lcom/netease/cloudmusic/meta/Profile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/aab;->a:Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;

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
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x64

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 129
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aab;->a:Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->a(Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 140
    :goto_0
    :pswitch_0
    return-object v0

    .line 131
    :pswitch_1
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/aab;->a:Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->d(Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v2

    invoke-interface {v1, v4, v3, v0, v2}, Lcom/netease/cloudmusic/c/e;->b(IILcom/netease/cloudmusic/meta/PageValue;Lcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 133
    :pswitch_2
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/aab;->a:Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->d(Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v2

    invoke-interface {v1, v4, v3, v0, v2}, Lcom/netease/cloudmusic/c/e;->c(IILcom/netease/cloudmusic/meta/PageValue;Lcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 138
    :pswitch_3
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aab;->a:Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->a(Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/aab;->a:Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->d(Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/netease/cloudmusic/c/e;->a(ILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aab;->a:Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->b(Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c01b5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aab;->a:Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->c(Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aab;->a:Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->b(Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aab;->a:Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->e(Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aab;->a:Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;

    const v2, 0x7f0c03c5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/aab;->a:Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->d(Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/PageValue;->getLongValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/utils/cw;->e(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aab;->a:Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->f(Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;)Lcom/netease/cloudmusic/a/ow;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aab;->a:Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->a(Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/ow;->a(I)V

    .line 115
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 119
    invoke-static {p1}, Lcom/netease/cloudmusic/g/a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aab;->a:Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->C()V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aab;->a:Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->b(Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aab;->a:Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->b(Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 125
    :cond_1
    return-void
.end method
