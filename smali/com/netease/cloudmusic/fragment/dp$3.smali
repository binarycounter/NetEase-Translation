.class Lcom/netease/cloudmusic/fragment/dp$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/dp;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/dp;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/dp;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dp$3;->a:Lcom/netease/cloudmusic/fragment/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dp$3;->a:Lcom/netease/cloudmusic/fragment/dp;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dp;->c(Lcom/netease/cloudmusic/fragment/dp;)V

    .line 93
    return-void
.end method
