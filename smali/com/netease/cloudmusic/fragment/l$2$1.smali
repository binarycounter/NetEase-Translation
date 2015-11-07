.class Lcom/netease/cloudmusic/fragment/l$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/l$2;->a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/l$2;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/l$2;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/l$2$1;->a:Lcom/netease/cloudmusic/fragment/l$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l$2$1;->a:Lcom/netease/cloudmusic/fragment/l$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/l$2;->a:Lcom/netease/cloudmusic/fragment/l;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/l;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l$2$1;->a:Lcom/netease/cloudmusic/fragment/l$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/l$2;->a:Lcom/netease/cloudmusic/fragment/l;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/l;->e(Lcom/netease/cloudmusic/fragment/l;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l$2$1;->a:Lcom/netease/cloudmusic/fragment/l$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/l$2;->a:Lcom/netease/cloudmusic/fragment/l;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/l;->e(Lcom/netease/cloudmusic/fragment/l;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/l$2$1;->a:Lcom/netease/cloudmusic/fragment/l$2;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/l$2;->a:Lcom/netease/cloudmusic/fragment/l;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/l;->f(Lcom/netease/cloudmusic/fragment/l;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l$2$1;->a:Lcom/netease/cloudmusic/fragment/l$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/l$2;->a:Lcom/netease/cloudmusic/fragment/l;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/l;->e(Lcom/netease/cloudmusic/fragment/l;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0
.end method
