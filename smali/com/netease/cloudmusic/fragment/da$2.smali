.class Lcom/netease/cloudmusic/fragment/da$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/activity/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/da;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/da;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/da;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/da$2;->a:Lcom/netease/cloudmusic/fragment/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/da$2;->a:Lcom/netease/cloudmusic/fragment/da;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/da;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 136
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method
