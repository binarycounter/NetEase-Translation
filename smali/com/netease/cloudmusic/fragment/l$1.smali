.class Lcom/netease/cloudmusic/fragment/l$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/l;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/l;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/l;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/l$1;->a:Lcom/netease/cloudmusic/fragment/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 68
    const-string v0, "LF9SQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l$1;->a:Lcom/netease/cloudmusic/fragment/l;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/l;->a(Lcom/netease/cloudmusic/fragment/l;)Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l$1;->a:Lcom/netease/cloudmusic/fragment/l;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070314

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l$1;->a:Lcom/netease/cloudmusic/fragment/l;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/l;->B()I

    move-result v0

    if-nez v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l$1;->a:Lcom/netease/cloudmusic/fragment/l;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070465

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/l$1;->a:Lcom/netease/cloudmusic/fragment/l;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/l$1;->a:Lcom/netease/cloudmusic/fragment/l;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/l;->C()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/l$1;->a:Lcom/netease/cloudmusic/fragment/l;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/l$1;->a:Lcom/netease/cloudmusic/fragment/l;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/l$1;->a:Lcom/netease/cloudmusic/fragment/l;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l$1;->a:Lcom/netease/cloudmusic/fragment/l;

    const v3, 0x7f07012e

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/l$1;->a:Lcom/netease/cloudmusic/fragment/l;

    .line 83
    invoke-static {v6}, Lcom/netease/cloudmusic/fragment/l;->a(Lcom/netease/cloudmusic/fragment/l;)Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/netease/cloudmusic/fragment/l;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l$1;->a:Lcom/netease/cloudmusic/fragment/l;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 82
    :goto_1
    invoke-static {v1, v2, v3, v7, v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLandroid/content/Intent;)V

    goto :goto_0

    .line 84
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
