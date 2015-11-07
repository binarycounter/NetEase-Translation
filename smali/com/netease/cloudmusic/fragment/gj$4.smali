.class Lcom/netease/cloudmusic/fragment/gj$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/gj;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/gj;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/gj;Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/gj$4;->b:Lcom/netease/cloudmusic/fragment/gj;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/gj$4;->a:Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gj$4;->b:Lcom/netease/cloudmusic/fragment/gj;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gj;->b(Lcom/netease/cloudmusic/fragment/gj;)Lcom/netease/cloudmusic/adapter/gw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/gw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/fragment/gk;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gj$4;->b:Lcom/netease/cloudmusic/fragment/gj;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/gj$4;->a:Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/gj$4;->b:Lcom/netease/cloudmusic/fragment/gj;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/gj;->b(Lcom/netease/cloudmusic/fragment/gj;)Lcom/netease/cloudmusic/adapter/gw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/adapter/gw;->l()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloudmusic/fragment/gk;-><init>(Lcom/netease/cloudmusic/fragment/gj;Landroid/content/Context;Ljava/util/List;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/gk;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 149
    const-string v0, "IV9SEU0="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
