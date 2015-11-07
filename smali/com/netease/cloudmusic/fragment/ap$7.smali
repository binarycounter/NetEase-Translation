.class Lcom/netease/cloudmusic/fragment/ap$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/adapter/am;


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
    .line 217
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ap$7;->a:Lcom/netease/cloudmusic/fragment/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap$7;->a:Lcom/netease/cloudmusic/fragment/ap;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ap;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/ap$7$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/fragment/ap$7$2;-><init>(Lcom/netease/cloudmusic/fragment/ap$7;Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;Lcom/netease/cloudmusic/module/a/b;)V

    .line 262
    return-void
.end method

.method public b(Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)V
    .locals 4

    .prologue
    .line 220
    const v1, 0x7f070182

    .line 221
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getType()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getDownloadingRes()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->isDownloadNeedPoint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const v0, 0x7f0701a5

    .line 225
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ap$7;->a:Lcom/netease/cloudmusic/fragment/ap;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/ap;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f07018e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/ap$7$1;

    invoke-direct {v3, p0, p1}, Lcom/netease/cloudmusic/fragment/ap$7$1;-><init>(Lcom/netease/cloudmusic/fragment/ap$7;Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)V

    invoke-static {v1, v0, v2, v3}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    .line 247
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public c(Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)V
    .locals 4

    .prologue
    .line 266
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 267
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getIdentifier()Lcom/netease/cloudmusic/meta/virtual/Identifier;

    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ap$7;->a:Lcom/netease/cloudmusic/fragment/ap;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/ap;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/service/download/DownloadService;->d(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 270
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap$7;->a:Lcom/netease/cloudmusic/fragment/ap;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ap;->a(Lcom/netease/cloudmusic/fragment/ap;)Lcom/netease/cloudmusic/adapter/al;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/adapter/al;->a(Lcom/netease/cloudmusic/meta/virtual/Identifier;II)V

    .line 271
    return-void
.end method
