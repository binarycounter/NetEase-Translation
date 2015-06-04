.class Lcom/netease/cloudmusic/fragment/xb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ej",
        "<",
        "Lcom/netease/cloudmusic/meta/Artist;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/xb;->b:Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/xb;->a:Landroid/widget/TextView;

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
            "Lcom/netease/cloudmusic/meta/Artist;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/c/e;->r()Ljava/util/List;

    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xb;->b:Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;->a(Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 63
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Artist;

    .line 65
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xb;->b:Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;->b(Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;)Lcom/netease/cloudmusic/a/nk;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/a/nk;->a(Ljava/util/HashSet;)V

    .line 69
    :cond_1
    return-object v1
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Artist;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Artist;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xb;->b:Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;->c(Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 75
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xb;->b:Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;->c(Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c01b5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xb;->b:Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;->a(Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xb;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/xb;->b:Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;

    const v2, 0x7f0c05cb

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/xb;->b:Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;->b(Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;)Lcom/netease/cloudmusic/a/nk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/a/nk;->a()Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xb;->b:Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;->c(Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 86
    return-void
.end method
