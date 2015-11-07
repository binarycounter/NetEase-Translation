.class Lcom/netease/cloudmusic/fragment/bs$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/bs;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/bs;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/bs;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bs$3;->a:Lcom/netease/cloudmusic/fragment/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bs$3;->a:Lcom/netease/cloudmusic/fragment/bs;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/bs;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/de;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bs$3;->a:Lcom/netease/cloudmusic/fragment/bs;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bs;->a(Lcom/netease/cloudmusic/fragment/bs;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f070478

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bs$3;->a:Lcom/netease/cloudmusic/fragment/bs;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/bs;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/de;->notifyDataSetChanged()V

    .line 118
    return-void
.end method
