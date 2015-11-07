.class Lcom/netease/cloudmusic/fragment/ProgramMusicFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment$2;->a:Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment$2;->a:Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->a(Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment$2;->a:Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;

    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment$2;->a:Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->b(Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/netease/cloudmusic/b/a;->c(J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MRcTF1keGzFOEAcJABs3Gg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment$2;->a:Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->a(Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment$2;->a:Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->c(Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e05b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment$2;->a:Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;

    const v2, 0x7f0704fb

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment$2;->a:Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->d(Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f070478

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment$2;->a:Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment$2;->a:Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->e(Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment$2;->a:Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->f(Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->a(Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;I)I

    .line 69
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment$2;->a:Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->c(Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment$2;->a:Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->d(Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment$2;->a:Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->d(Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07030f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 76
    :cond_0
    return-void
.end method
