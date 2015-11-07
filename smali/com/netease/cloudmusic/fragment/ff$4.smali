.class Lcom/netease/cloudmusic/fragment/ff$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ff;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ff;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ff;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ff$4;->a:Lcom/netease/cloudmusic/fragment/ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ff$4;->a:Lcom/netease/cloudmusic/fragment/ff;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ff;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "LRoXAkNfWzcLBFxIRkdrDQwfVhcRMR4CAQoHEGo8BgYYGxEVDxABDh8GIUAJAQk="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    return-void
.end method
