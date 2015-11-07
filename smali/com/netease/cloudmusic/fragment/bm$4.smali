.class Lcom/netease/cloudmusic/fragment/bm$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/bm;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/bm;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/bm;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bm$4;->a:Lcom/netease/cloudmusic/fragment/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 119
    const-string v0, "IF9QRQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm$4;->a:Lcom/netease/cloudmusic/fragment/bm;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bm;->c()V

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm$4;->a:Lcom/netease/cloudmusic/fragment/bm;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/StarUserActivity;->a(Landroid/content/Context;)V

    .line 122
    return-void
.end method
