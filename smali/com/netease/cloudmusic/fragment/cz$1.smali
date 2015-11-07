.class Lcom/netease/cloudmusic/fragment/cz$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/cz;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/cz;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/cz;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cz$1;->a:Lcom/netease/cloudmusic/fragment/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cz$1;->a:Lcom/netease/cloudmusic/fragment/cz;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cz;->a(Lcom/netease/cloudmusic/fragment/cz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return v2

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cz$1;->a:Lcom/netease/cloudmusic/fragment/cz;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cz;->b(Lcom/netease/cloudmusic/fragment/cz;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cz$1;->a:Lcom/netease/cloudmusic/fragment/cz;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cz;->c(Lcom/netease/cloudmusic/fragment/cz;)Lcom/netease/cloudmusic/ui/IndexBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/IndexBar;->setVisibility(I)V

    .line 87
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cz$1;->a:Lcom/netease/cloudmusic/fragment/cz;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/cz;->a(Lcom/netease/cloudmusic/fragment/cz;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cz$1;->a:Lcom/netease/cloudmusic/fragment/cz;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cz;->b(Lcom/netease/cloudmusic/fragment/cz;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->j()V

    goto :goto_0

    .line 92
    :cond_1
    const-string v0, "IV9QSkg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cz$1;->a:Lcom/netease/cloudmusic/fragment/cz;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cz;->b(Lcom/netease/cloudmusic/fragment/cz;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f070314

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cz$1;->a:Lcom/netease/cloudmusic/fragment/cz;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cz;->b(Lcom/netease/cloudmusic/fragment/cz;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    goto :goto_0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method
