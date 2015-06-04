.class Lcom/netease/cloudmusic/ui/aj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/an;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;Lcom/netease/cloudmusic/ui/an;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/aj;->c:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/aj;->a:Lcom/netease/cloudmusic/ui/an;

    iput-object p3, p0, Lcom/netease/cloudmusic/ui/aj;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/aj;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/an;->c(Lcom/netease/cloudmusic/ui/an;)Lcom/netease/cloudmusic/ui/ap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/aj;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/an;->c(Lcom/netease/cloudmusic/ui/an;)Lcom/netease/cloudmusic/ui/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/aj;->c:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->a(Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/aj;->b:Landroid/widget/TextView;

    invoke-interface {v0, v1, v2}, Lcom/netease/cloudmusic/ui/ap;->a(Ljava/lang/Object;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/aj;->c:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->g()V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/aj;->c:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    new-instance v1, Lcom/netease/cloudmusic/ui/ak;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/ui/ak;-><init>(Lcom/netease/cloudmusic/ui/aj;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208
    :cond_1
    return-void
.end method
