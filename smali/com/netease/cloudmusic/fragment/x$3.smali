.class Lcom/netease/cloudmusic/fragment/x$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/x;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/x;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/x;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/x$3;->a:Lcom/netease/cloudmusic/fragment/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/x$3;->a:Lcom/netease/cloudmusic/fragment/x;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/x;->b(Lcom/netease/cloudmusic/fragment/x;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/x$3;->a:Lcom/netease/cloudmusic/fragment/x;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/x;->a(Lcom/netease/cloudmusic/fragment/x;I)I

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/x$3;->a:Lcom/netease/cloudmusic/fragment/x;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/x;->b(Lcom/netease/cloudmusic/fragment/x;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 131
    return-void
.end method
