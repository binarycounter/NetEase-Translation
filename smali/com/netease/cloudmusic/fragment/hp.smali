.class Lcom/netease/cloudmusic/fragment/hp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hp;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hp;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->b(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hp;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->c(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hp;->a:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->a(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)V

    .line 96
    :cond_0
    return-void
.end method
