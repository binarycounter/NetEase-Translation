.class Lcom/netease/cloudmusic/fragment/d$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/d;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/d;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/d$2;->a:Lcom/netease/cloudmusic/fragment/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/d$2;->a:Lcom/netease/cloudmusic/fragment/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/d;->a(Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    .line 89
    return-void
.end method
