.class Lcom/netease/cloudmusic/fragment/dm;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
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
.field final synthetic a:Lcom/netease/cloudmusic/fragment/dl;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/dl;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dm;->a:Lcom/netease/cloudmusic/fragment/dl;

    .line 904
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;)V

    .line 905
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

    .line 936
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dm;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 958
    :goto_0
    return-void

    .line 939
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 940
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dm;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dl;->k(Lcom/netease/cloudmusic/fragment/dl;)Lcom/netease/cloudmusic/adapter/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/k;->a(Ljava/util/List;)V

    .line 941
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dm;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dl;->d(Lcom/netease/cloudmusic/fragment/dl;)Lcom/netease/cloudmusic/ui/BannerGallery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BannerGallery;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 942
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dm;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dl;->d(Lcom/netease/cloudmusic/fragment/dl;)Lcom/netease/cloudmusic/ui/BannerGallery;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dm;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/dl;->k(Lcom/netease/cloudmusic/fragment/dl;)Lcom/netease/cloudmusic/adapter/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/BannerGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 944
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dm;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dl;->d(Lcom/netease/cloudmusic/fragment/dl;)Lcom/netease/cloudmusic/ui/BannerGallery;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x32

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/BannerGallery;->setSelection(I)V

    .line 945
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dm;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dl;->e(Lcom/netease/cloudmusic/fragment/dl;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 946
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dm;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dl;->e(Lcom/netease/cloudmusic/fragment/dl;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v0, v1

    .line 947
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 948
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dm;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300ab

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/dm;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/dl;->e(Lcom/netease/cloudmusic/fragment/dl;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 947
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 950
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dm;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dl;->l(Lcom/netease/cloudmusic/fragment/dl;)V

    .line 951
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dm;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dl;->e(Lcom/netease/cloudmusic/fragment/dl;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dm;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dl;->e(Lcom/netease/cloudmusic/fragment/dl;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 952
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dm;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dl;->e(Lcom/netease/cloudmusic/fragment/dl;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 955
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dm;->a:Lcom/netease/cloudmusic/fragment/dl;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/dl;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dm;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/dl;->m(Lcom/netease/cloudmusic/fragment/dl;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/fragment/dl;->x()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 957
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dm;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dl;->j(Lcom/netease/cloudmusic/fragment/dl;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setDisplayedChild(I)V

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
    .line 915
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dm;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Jw8NHBwCKyYPABoc"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 916
    if-eqz v0, :cond_0

    .line 917
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/dm;->publishProgress([Ljava/lang/Object;)V

    .line 920
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/b/a;->a()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 925
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dm;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Jw8NHBwCKyYPABoc"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 926
    :goto_0
    return-object v0

    .line 921
    :catch_0
    move-exception v0

    .line 922
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 923
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 901
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/dm;->a(Ljava/util/List;)V

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
    .line 962
    if-eqz p1, :cond_0

    .line 963
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/dm;->b(Ljava/util/List;)V

    .line 964
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dm;->a:Lcom/netease/cloudmusic/fragment/dl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/dl;->d(Lcom/netease/cloudmusic/fragment/dl;Z)Z

    .line 966
    :cond_0
    return-void
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 901
    check-cast p1, [Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/dm;->a([Ljava/util/List;)V

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
    .line 931
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/c/w;->a([Ljava/lang/Object;)V

    .line 932
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/dm;->b(Ljava/util/List;)V

    .line 933
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 901
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/dm;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 909
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dm;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dl;->j(Lcom/netease/cloudmusic/fragment/dl;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setDisplayedChild(I)V

    .line 910
    invoke-super {p0}, Lcom/netease/cloudmusic/c/w;->onPreExecute()V

    .line 911
    return-void
.end method
