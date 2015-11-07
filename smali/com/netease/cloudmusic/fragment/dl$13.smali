.class Lcom/netease/cloudmusic/fragment/dl$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/dl;->c(Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/dl;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/dl;Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dl$13;->b:Lcom/netease/cloudmusic/fragment/dl;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/dl$13;->a:Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 602
    const-string v0, "Jl1VE0g="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 603
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/RcmdTag;

    if-eqz v0, :cond_0

    .line 604
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 606
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/RcmdTag;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/RcmdTag;->isMulti()Z

    move-result v0

    if-nez v0, :cond_1

    .line 607
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dl$13;->b:Lcom/netease/cloudmusic/fragment/dl;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dl$13;->a:Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/RcmdTag;

    invoke-virtual {v1, v2, v0}, Lcom/netease/cloudmusic/fragment/dl;->a(Landroid/view/ViewGroup;Lcom/netease/cloudmusic/meta/RcmdTag;)V

    .line 609
    :cond_1
    return-void

    .line 604
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
