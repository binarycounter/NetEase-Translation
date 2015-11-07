.class Lcom/netease/cloudmusic/fragment/an$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/an;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/an;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/an;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/an$6;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 200
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$6;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/an;->b()Lcom/netease/cloudmusic/adapter/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ah;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 201
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$6;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070464

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 226
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/an$6;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f070181

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f07018e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/netease/cloudmusic/fragment/an$6$1;

    invoke-direct {v4, p0, v0}, Lcom/netease/cloudmusic/fragment/an$6$1;-><init>(Lcom/netease/cloudmusic/fragment/an$6;Ljava/util/HashSet;)V

    invoke-static {v1, v2, v3, v4}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    goto :goto_0
.end method
