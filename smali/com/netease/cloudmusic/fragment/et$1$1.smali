.class Lcom/netease/cloudmusic/fragment/et$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/et$1;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/et$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/et$1;)V
    .locals 0

    .prologue
    .line 1742
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/et$1$1;->a:Lcom/netease/cloudmusic/fragment/et$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/PlayList;)V
    .locals 6

    .prologue
    .line 1749
    const-string v0, "IV9SSkg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 1750
    if-nez p1, :cond_1

    .line 1761
    :cond_0
    :goto_0
    return-void

    .line 1753
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1754
    invoke-static {}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->F()I

    move-result v0

    .line 1755
    invoke-static {v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1756
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/et$1$1;->a:Lcom/netease/cloudmusic/fragment/et$1;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/et$1;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/et$1$1;->a:Lcom/netease/cloudmusic/fragment/et$1;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/et$1;->b:Lcom/netease/cloudmusic/fragment/et;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/et;->c:Lcom/netease/cloudmusic/fragment/ej;

    const v3, 0x7f07005d

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1757
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/netease/cloudmusic/fragment/ej;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/et$1$1;->a:Lcom/netease/cloudmusic/fragment/et$1;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/et$1;->b:Lcom/netease/cloudmusic/fragment/et;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/et;->c:Lcom/netease/cloudmusic/fragment/ej;

    const v3, 0x7f07005e

    .line 1758
    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/fragment/ej;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1756
    invoke-static {v1, v0, v2}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
