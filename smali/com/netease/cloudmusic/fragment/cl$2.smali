.class Lcom/netease/cloudmusic/fragment/cl$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/cl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/cl;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/cl;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cl$2;->a:Lcom/netease/cloudmusic/fragment/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cl$2;->a:Lcom/netease/cloudmusic/fragment/cl;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cl;->b(Lcom/netease/cloudmusic/fragment/cl;)Ljava/lang/String;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cl$2;->a:Lcom/netease/cloudmusic/fragment/cl;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/cl;->a(Lcom/netease/cloudmusic/fragment/cl;Ljava/lang/String;)V

    .line 193
    :cond_0
    return-void
.end method
