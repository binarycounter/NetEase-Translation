.class Lcom/netease/cloudmusic/fragment/SearchResultFragment$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/SearchResultFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$3;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$3;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$3;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->f(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$3;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->f(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->removeAllViews()V

    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$3;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->f(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->setVisibility(I)V

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$3;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->g(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$3;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->g(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, -0x1388

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$3;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->h(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$3;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$3;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$3;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$3;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    const v2, 0x7f07047b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$3;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$3;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->j()V

    goto :goto_0
.end method
