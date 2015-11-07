.class Lcom/netease/cloudmusic/fragment/am$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/am;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/am;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/am;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/am$4;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am$4;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/am;->b(Lcom/netease/cloudmusic/fragment/am;)Lcom/netease/cloudmusic/adapter/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/af;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 180
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am$4;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/am;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070459

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 214
    :goto_0
    return-void

    .line 183
    :cond_0
    const v2, 0x7f070191

    .line 184
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/am$4;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/am;->b(Lcom/netease/cloudmusic/fragment/am;)Lcom/netease/cloudmusic/adapter/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/af;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    .line 185
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->isDownloadNeedPoint()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    const v1, 0x7f0701a5

    .line 190
    :goto_1
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/am$4;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/am;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7f07018e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/netease/cloudmusic/fragment/am$4$1;

    invoke-direct {v4, p0, v0}, Lcom/netease/cloudmusic/fragment/am$4$1;-><init>(Lcom/netease/cloudmusic/fragment/am$4;Ljava/util/HashSet;)V

    invoke-static {v2, v1, v3, v4}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method
