.class Lcom/netease/cloudmusic/fragment/m$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/m;->b(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/m;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/m;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/m$2;->a:Lcom/netease/cloudmusic/fragment/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/m$2;->a:Lcom/netease/cloudmusic/fragment/m;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/m;->a(Lcom/netease/cloudmusic/fragment/m;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/m$2;->a:Lcom/netease/cloudmusic/fragment/m;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/m;->b(Lcom/netease/cloudmusic/fragment/m;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    return-void
.end method
