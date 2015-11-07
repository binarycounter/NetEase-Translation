.class Lcom/netease/cloudmusic/fragment/co$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/co;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/co;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/co;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/co$6;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 206
    const-string v0, "IV9QQ0g="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$6;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/co;->a(Lcom/netease/cloudmusic/fragment/co;)Lcom/netease/cloudmusic/fragment/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cp;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 208
    const v0, 0x7f070469

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 219
    :goto_0
    return-void

    .line 211
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    .line 212
    :goto_1
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/co$6;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/co;->a(Lcom/netease/cloudmusic/fragment/co;)Lcom/netease/cloudmusic/fragment/cp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/fragment/cp;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 213
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/co$6;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/co;->a(Lcom/netease/cloudmusic/fragment/co;)Lcom/netease/cloudmusic/fragment/cp;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/netease/cloudmusic/fragment/cp;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 215
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x3e8

    if-le v0, v4, :cond_2

    .line 216
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$6;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v1, Ljava/io/Serializable;

    const/4 v4, 0x4

    new-instance v5, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    const-wide/16 v6, -0x1

    iget-object v8, p0, Lcom/netease/cloudmusic/fragment/co$6;->a:Lcom/netease/cloudmusic/fragment/co;

    const v9, 0x7f070516

    invoke-virtual {v8, v9}, Lcom/netease/cloudmusic/fragment/co;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xc

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    move v6, v3

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/io/Serializable;IIILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;Z)V

    goto :goto_0
.end method
