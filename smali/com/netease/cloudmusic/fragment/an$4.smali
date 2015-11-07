.class Lcom/netease/cloudmusic/fragment/an$4;
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
    .line 142
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/an$4;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    .line 145
    const-string v0, "IV9XRg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$4;->a:Lcom/netease/cloudmusic/fragment/an;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/an;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/de;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$4;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070469

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 156
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$4;->a:Lcom/netease/cloudmusic/fragment/an;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/an;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/de;->l()Ljava/util/List;

    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_1

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$4;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v1, Ljava/io/Serializable;

    const/4 v2, 0x0

    const/4 v4, 0x2

    new-instance v5, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    const-wide/16 v6, -0x3

    iget-object v8, p0, Lcom/netease/cloudmusic/fragment/an$4;->a:Lcom/netease/cloudmusic/fragment/an;

    const v9, 0x7f070515

    .line 155
    invoke-virtual {v8, v9}, Lcom/netease/cloudmusic/fragment/an;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xb

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    move v6, v3

    .line 154
    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/io/Serializable;IIILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;Z)V

    goto :goto_0
.end method
