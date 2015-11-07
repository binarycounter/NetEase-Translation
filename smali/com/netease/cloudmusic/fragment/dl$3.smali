.class Lcom/netease/cloudmusic/fragment/dl$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/dl;->b(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/dl;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/dl;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dl$3;->a:Lcom/netease/cloudmusic/fragment/dl;

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

    .line 719
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl$3;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dl;->d(Lcom/netease/cloudmusic/fragment/dl;)Lcom/netease/cloudmusic/ui/BannerGallery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BannerGallery;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/k;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/k;->c()I

    move-result v3

    move v2, v1

    .line 720
    :goto_0
    if-ge v2, v3, :cond_2

    .line 721
    rem-int/2addr p3, v3

    .line 722
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl$3;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dl;->e(Lcom/netease/cloudmusic/fragment/dl;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 720
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl$3;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dl;->e(Lcom/netease/cloudmusic/fragment/dl;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne p3, v2, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    .line 727
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
    .line 731
    return-void
.end method
