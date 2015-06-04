.class Lcom/netease/cloudmusic/fragment/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/fragment/ah;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ah;I)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ai;->b:Lcom/netease/cloudmusic/fragment/ah;

    iput p2, p0, Lcom/netease/cloudmusic/fragment/ai;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 222
    const-string v0, "i142"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ai;->b:Lcom/netease/cloudmusic/fragment/ah;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ah;->a:Lcom/netease/cloudmusic/fragment/ag;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ag;->a:Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->c(Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ai;->b:Lcom/netease/cloudmusic/fragment/ah;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ah;->a:Lcom/netease/cloudmusic/fragment/ag;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ag;->a:Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->c(Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/ai;->a:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ai;->b:Lcom/netease/cloudmusic/fragment/ah;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ah;->a:Lcom/netease/cloudmusic/fragment/ag;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ag;->a:Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->c(Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/ai;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ai;->b:Lcom/netease/cloudmusic/fragment/ah;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ah;->a:Lcom/netease/cloudmusic/fragment/ag;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ag;->a:Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ai;->b:Lcom/netease/cloudmusic/fragment/ah;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ah;->a:Lcom/netease/cloudmusic/fragment/ag;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ag;->a:Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->c(Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/netease/cloudmusic/fragment/ai;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Landroid/content/Context;J)V

    .line 226
    :cond_0
    return-void
.end method
