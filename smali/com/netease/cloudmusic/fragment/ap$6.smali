.class Lcom/netease/cloudmusic/fragment/ap$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ap;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ap;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ap;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ap$6;->a:Lcom/netease/cloudmusic/fragment/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 191
    const-string v0, "IV9XREpB"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 192
    const v1, 0x7f070182

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap$6;->a:Lcom/netease/cloudmusic/fragment/ap;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ap;->a(Lcom/netease/cloudmusic/fragment/ap;)Lcom/netease/cloudmusic/adapter/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/al;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    .line 194
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getDownloadingRes()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->isDownloadNeedPoint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const v0, 0x7f0701a5

    .line 199
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ap$6;->a:Lcom/netease/cloudmusic/fragment/ap;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/ap;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f07018e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/ap$6$1;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/ap$6$1;-><init>(Lcom/netease/cloudmusic/fragment/ap$6;)V

    invoke-static {v1, v0, v2, v3}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    .line 212
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
