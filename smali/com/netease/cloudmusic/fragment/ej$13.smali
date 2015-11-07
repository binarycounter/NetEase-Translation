.class Lcom/netease/cloudmusic/fragment/ej$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ej;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ej;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ej;)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ej$13;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$13;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->a(Landroid/content/Context;)V

    .line 693
    return-void
.end method
