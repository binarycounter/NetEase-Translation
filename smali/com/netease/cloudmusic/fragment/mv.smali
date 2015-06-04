.class Lcom/netease/cloudmusic/fragment/mv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/actionbarsherlock/widget/SearchView$OnQueryTextListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/mv;->a:Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mv;->a:Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->a(Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return v2

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mv;->a:Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->b(Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->y()V

    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mv;->a:Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->c(Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;)Lcom/netease/cloudmusic/ui/IndexBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/IndexBar;->setVisibility(I)V

    .line 96
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mv;->a:Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->a(Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mv;->a:Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->b(Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    goto :goto_0

    .line 101
    :cond_1
    const-string v0, "d1381"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mv;->a:Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->b(Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c0015

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mv;->a:Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->b(Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    goto :goto_0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method
