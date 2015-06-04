.class Lcom/netease/cloudmusic/fragment/sp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/actionbarsherlock/widget/SearchView$OnQueryTextListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/sp;->a:Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sp;->a:Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v2

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sp;->a:Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->b(Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sp;->a:Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->b(Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->y()V

    .line 88
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sp;->a:Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sp;->a:Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->b(Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sp;->a:Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->b(Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c0015

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sp;->a:Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->b(Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    goto :goto_0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method
