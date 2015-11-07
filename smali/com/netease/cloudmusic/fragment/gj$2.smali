.class Lcom/netease/cloudmusic/fragment/gj$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/adapter/gx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/gj;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/gj;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/gj;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/gj$2;->b:Lcom/netease/cloudmusic/fragment/gj;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/gj$2;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gj$2;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gj$2;->b:Lcom/netease/cloudmusic/fragment/gj;

    const v2, 0x7f07012b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/gj;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    return-void
.end method
