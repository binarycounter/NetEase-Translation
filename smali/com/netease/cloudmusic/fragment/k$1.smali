.class Lcom/netease/cloudmusic/fragment/k$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/k;->a(I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/fragment/k;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/k;I)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/k$1;->b:Lcom/netease/cloudmusic/fragment/k;

    iput p2, p0, Lcom/netease/cloudmusic/fragment/k$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 220
    const-string v0, "LF9XQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/k$1;->b:Lcom/netease/cloudmusic/fragment/k;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/k;->a:Lcom/netease/cloudmusic/fragment/j;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/j;->a:Lcom/netease/cloudmusic/fragment/g;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/g;->c(Lcom/netease/cloudmusic/fragment/g;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/k$1;->b:Lcom/netease/cloudmusic/fragment/k;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/k;->a:Lcom/netease/cloudmusic/fragment/j;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/j;->a:Lcom/netease/cloudmusic/fragment/g;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/g;->c(Lcom/netease/cloudmusic/fragment/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/k$1;->a:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/k$1;->b:Lcom/netease/cloudmusic/fragment/k;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/k;->a:Lcom/netease/cloudmusic/fragment/j;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/j;->a:Lcom/netease/cloudmusic/fragment/g;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/g;->c(Lcom/netease/cloudmusic/fragment/g;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/k$1;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/k$1;->b:Lcom/netease/cloudmusic/fragment/k;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/k;->a:Lcom/netease/cloudmusic/fragment/j;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/j;->a:Lcom/netease/cloudmusic/fragment/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/k$1;->b:Lcom/netease/cloudmusic/fragment/k;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/k;->a:Lcom/netease/cloudmusic/fragment/j;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/j;->a:Lcom/netease/cloudmusic/fragment/g;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/g;->c(Lcom/netease/cloudmusic/fragment/g;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/netease/cloudmusic/fragment/k$1;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Landroid/content/Context;J)V

    .line 224
    :cond_0
    return-void
.end method
