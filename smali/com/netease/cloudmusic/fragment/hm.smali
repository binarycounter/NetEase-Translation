.class Lcom/netease/cloudmusic/fragment/hm;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/netease/cloudmusic/meta/Banner;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lcom/netease/cloudmusic/meta/Banner;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/FindListFragment;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/FindListFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 784
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hm;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    .line 785
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;)V

    .line 786
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Banner;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 818
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hm;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 840
    :goto_0
    return-void

    .line 821
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 822
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hm;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->v(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/a/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/v;->a(Ljava/util/List;)V

    .line 823
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hm;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->l(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/ui/BannerGallery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BannerGallery;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 824
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hm;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->l(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/ui/BannerGallery;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/hm;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/FindListFragment;->v(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/a/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/BannerGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 826
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hm;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->l(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/ui/BannerGallery;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x32

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/BannerGallery;->setSelection(I)V

    .line 827
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hm;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->m(Lcom/netease/cloudmusic/fragment/FindListFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 828
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hm;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->m(Lcom/netease/cloudmusic/fragment/FindListFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v0, v1

    .line 829
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 830
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/hm;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030083

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/hm;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/FindListFragment;->m(Lcom/netease/cloudmusic/fragment/FindListFragment;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 829
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 832
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hm;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->w(Lcom/netease/cloudmusic/fragment/FindListFragment;)V

    .line 833
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hm;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->m(Lcom/netease/cloudmusic/fragment/FindListFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hm;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->m(Lcom/netease/cloudmusic/fragment/FindListFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 834
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hm;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->m(Lcom/netease/cloudmusic/fragment/FindListFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 837
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hm;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->t(Lcom/netease/cloudmusic/fragment/FindListFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hm;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/FindListFragment;->x(Lcom/netease/cloudmusic/fragment/FindListFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/fragment/FindListFragment;->i()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 839
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hm;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->u(Lcom/netease/cloudmusic/fragment/FindListFragment;)Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Banner;",
            ">;"
        }
    .end annotation

    .prologue
    .line 797
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hm;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "banner_cache"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 798
    if-eqz v0, :cond_0

    .line 799
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/hm;->publishProgress([Ljava/lang/Object;)V

    .line 802
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/c/e;->a()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 807
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hm;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "banner_cache"

    invoke-static {v1, v0, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 808
    :goto_0
    return-object v0

    .line 803
    :catch_0
    move-exception v0

    .line 804
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 805
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 783
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/hm;->a(Ljava/util/List;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Banner;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 844
    if-eqz p1, :cond_0

    .line 845
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hm;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/FindListFragment;->f(Lcom/netease/cloudmusic/fragment/FindListFragment;Z)Z

    .line 846
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/hm;->b(Ljava/util/List;)V

    .line 848
    :cond_0
    return-void
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 783
    check-cast p1, [Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/hm;->a([Ljava/util/List;)V

    return-void
.end method

.method protected varargs a([Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Banner;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 813
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/d/ad;->a([Ljava/lang/Object;)V

    .line 814
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/hm;->b(Ljava/util/List;)V

    .line 815
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 783
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/hm;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 790
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hm;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->u(Lcom/netease/cloudmusic/fragment/FindListFragment;)Landroid/widget/ViewFlipper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 791
    invoke-super {p0}, Lcom/netease/cloudmusic/d/ad;->onPreExecute()V

    .line 792
    return-void
.end method
