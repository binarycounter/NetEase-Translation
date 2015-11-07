.class Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/PlayListSimple;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment$1;->a:Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/PlayListSimple;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment$1;->a:Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->c(Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;)Lcom/netease/cloudmusic/meta/Tag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Tag;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment$1;->a:Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->i:Lcom/netease/cloudmusic/fragment/fe;

    iget v2, v2, Lcom/netease/cloudmusic/fragment/fe;->b:I

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment$1;->a:Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->i:Lcom/netease/cloudmusic/fragment/fe;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/fe;->f:Lcom/netease/cloudmusic/meta/PageValue;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment$1;->a:Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->b(Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment$1;->a:Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->a(Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;)Ljava/util/List;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/netease/cloudmusic/b/a;->a(Ljava/lang/String;ILcom/netease/cloudmusic/meta/PageValue;ZLjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/PlayListSimple;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/PlayListSimple;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment$1;->a:Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment$1;->a:Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->i:Lcom/netease/cloudmusic/fragment/fe;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/fe;->f:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->b(Z)V

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment$1;->a:Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->a(Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment$1;->a:Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->a(Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment$1;->a:Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->b(Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment$1;->a:Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->a(Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;Z)Z

    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment$1;->a:Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment$1;->a:Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->a(Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->a(Ljava/util/List;)V

    .line 65
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment$1;->a:Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->a(Ljava/lang/Throwable;)V

    .line 75
    return-void
.end method
