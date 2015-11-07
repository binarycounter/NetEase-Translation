.class Lcom/netease/cloudmusic/fragment/gw$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/gw;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/gw;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/gw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/gw$1;->b:Lcom/netease/cloudmusic/fragment/gw;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/gw$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gw$1;->b:Lcom/netease/cloudmusic/fragment/gw;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gw;->a:Lcom/netease/cloudmusic/fragment/gv;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gv;->a:Lcom/netease/cloudmusic/fragment/gu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gu;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 239
    :cond_0
    const-string v0, "JlxRRA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gw$1;->b:Lcom/netease/cloudmusic/fragment/gw;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gw;->a:Lcom/netease/cloudmusic/fragment/gv;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gv;->a:Lcom/netease/cloudmusic/fragment/gu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/SearchActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gw$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/SearchActivity;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
