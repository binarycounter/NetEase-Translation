.class Lcom/netease/cloudmusic/ui/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;ZILjava/util/List;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/ah;->d:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    iput-boolean p2, p0, Lcom/netease/cloudmusic/ui/ah;->a:Z

    iput p3, p0, Lcom/netease/cloudmusic/ui/ah;->b:I

    iput-object p4, p0, Lcom/netease/cloudmusic/ui/ah;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/ah;->a:Z

    if-eqz v0, :cond_0

    .line 79
    iget v0, p0, Lcom/netease/cloudmusic/ui/ah;->b:I

    add-int/2addr p2, v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ah;->d:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    mul-int/lit8 v1, p2, 0x2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ah;->d:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ah;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/an;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/an;->c(Lcom/netease/cloudmusic/ui/an;)Lcom/netease/cloudmusic/ui/ap;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/ah;->d:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->a(Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/netease/cloudmusic/ui/ap;->a(Ljava/lang/Object;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ah;->d:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->g()V

    .line 86
    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    .line 82
    goto :goto_0
.end method
