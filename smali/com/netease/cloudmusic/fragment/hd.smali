.class Lcom/netease/cloudmusic/fragment/hd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/FindListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/FindListFragment;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hd;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 430
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hd;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->l(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/ui/BannerGallery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BannerGallery;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/v;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/v;->c()I

    move-result v2

    move v0, v1

    .line 431
    :goto_0
    if-ge v0, v2, :cond_2

    .line 432
    rem-int/2addr p3, v2

    .line 433
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/hd;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/FindListFragment;->m(Lcom/netease/cloudmusic/fragment/FindListFragment;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    .line 431
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 435
    :cond_0
    if-eq p3, v0, :cond_1

    .line 436
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/hd;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/FindListFragment;->m(Lcom/netease/cloudmusic/fragment/FindListFragment;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 438
    :cond_1
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/hd;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/FindListFragment;->m(Lcom/netease/cloudmusic/fragment/FindListFragment;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 441
    :cond_2
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 445
    return-void
.end method
