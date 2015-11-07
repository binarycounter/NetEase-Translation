.class Lcom/netease/cloudmusic/fragment/w$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/w;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/w;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/w;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/w$2;->a:Lcom/netease/cloudmusic/fragment/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/w$2;->a:Lcom/netease/cloudmusic/fragment/w;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/w;->a(Lcom/netease/cloudmusic/fragment/w;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/w$2;->a:Lcom/netease/cloudmusic/fragment/w;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/w;->a(Lcom/netease/cloudmusic/fragment/w;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/w$2;->a:Lcom/netease/cloudmusic/fragment/w;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/w;->a(Lcom/netease/cloudmusic/fragment/w;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 85
    return-void
.end method
