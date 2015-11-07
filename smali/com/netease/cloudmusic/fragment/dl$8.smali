.class Lcom/netease/cloudmusic/fragment/dl$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/dl;->b(Landroid/view/LayoutInflater;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/dl;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/dl;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dl$8;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl$8;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dl$8;->a:Lcom/netease/cloudmusic/fragment/dl;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/dl;->e:Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Landroid/content/Context;J)V

    .line 166
    const-string v0, "MQETHhADAA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Jl1VSw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NQ8EFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/dl$8;->a:Lcom/netease/cloudmusic/fragment/dl;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/dl;->e:Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/dl$8;->a:Lcom/netease/cloudmusic/fragment/dl;

    iget-object v5, v5, Lcom/netease/cloudmusic/fragment/dl;->e:Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    return-void
.end method
