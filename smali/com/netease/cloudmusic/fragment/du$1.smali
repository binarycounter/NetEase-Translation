.class Lcom/netease/cloudmusic/fragment/du$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/du;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/du;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/du;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/du$1;->a:Lcom/netease/cloudmusic/fragment/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/du$1;->a:Lcom/netease/cloudmusic/fragment/du;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/du;->a(Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    .line 41
    return-void
.end method
