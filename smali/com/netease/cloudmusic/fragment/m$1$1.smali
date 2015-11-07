.class Lcom/netease/cloudmusic/fragment/m$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/m$1;->a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/m$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/m$1;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/m$1$1;->a:Lcom/netease/cloudmusic/fragment/m$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/m$1$1;->a:Lcom/netease/cloudmusic/fragment/m$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/m$1;->a:Lcom/netease/cloudmusic/fragment/m;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/m;->a(Lcom/netease/cloudmusic/fragment/m;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/m$1$1;->a:Lcom/netease/cloudmusic/fragment/m$1;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/m$1;->a:Lcom/netease/cloudmusic/fragment/m;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/m;->b(Lcom/netease/cloudmusic/fragment/m;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/m$1$1;->a:Lcom/netease/cloudmusic/fragment/m$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/m$1;->a:Lcom/netease/cloudmusic/fragment/m;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/m;->a(Lcom/netease/cloudmusic/fragment/m;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 63
    return-void
.end method
