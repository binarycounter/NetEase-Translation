.class Lcom/netease/cloudmusic/fragment/bs$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/bs;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/bs;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/bs;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bs$2;->a:Lcom/netease/cloudmusic/fragment/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bs$2;->a:Lcom/netease/cloudmusic/fragment/bs;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/bs;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/de;->a(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bs$2;->a:Lcom/netease/cloudmusic/fragment/bs;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/bs;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/de;->notifyDataSetChanged()V

    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bs$2;->a:Lcom/netease/cloudmusic/fragment/bs;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/bs;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/de;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bs$2;->a:Lcom/netease/cloudmusic/fragment/bs;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bs;->a(Lcom/netease/cloudmusic/fragment/bs;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f070478

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 68
    :cond_0
    return-void
.end method
