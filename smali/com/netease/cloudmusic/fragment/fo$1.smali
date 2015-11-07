.class Lcom/netease/cloudmusic/fragment/fo$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/fo;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/fo;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/fo;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fo$1;->a:Lcom/netease/cloudmusic/fragment/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fo$1;->a:Lcom/netease/cloudmusic/fragment/fo;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/fo;->a(Lcom/netease/cloudmusic/fragment/fo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v2

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fo$1;->a:Lcom/netease/cloudmusic/fragment/fo;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/fo;->b(Lcom/netease/cloudmusic/fragment/fo;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fo$1;->a:Lcom/netease/cloudmusic/fragment/fo;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/fo;->b(Lcom/netease/cloudmusic/fragment/fo;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 69
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fo$1;->a:Lcom/netease/cloudmusic/fragment/fo;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/fo;->a(Lcom/netease/cloudmusic/fragment/fo;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fo$1;->a:Lcom/netease/cloudmusic/fragment/fo;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/fo;->b(Lcom/netease/cloudmusic/fragment/fo;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->j()V

    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fo$1;->a:Lcom/netease/cloudmusic/fragment/fo;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/fo;->b(Lcom/netease/cloudmusic/fragment/fo;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f070314

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fo$1;->a:Lcom/netease/cloudmusic/fragment/fo;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/fo;->b(Lcom/netease/cloudmusic/fragment/fo;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    goto :goto_0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method
