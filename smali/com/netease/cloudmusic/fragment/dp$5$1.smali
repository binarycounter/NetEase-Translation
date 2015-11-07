.class Lcom/netease/cloudmusic/fragment/dp$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/dp$5;->onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/dp$5;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/dp$5;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dp$5$1;->a:Lcom/netease/cloudmusic/fragment/dp$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dp$5$1;->a:Lcom/netease/cloudmusic/fragment/dp$5;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/dp$5;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dp$5$1;->a:Lcom/netease/cloudmusic/fragment/dp$5;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/dp$5;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 139
    return-void
.end method
