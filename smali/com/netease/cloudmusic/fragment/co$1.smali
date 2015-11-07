.class Lcom/netease/cloudmusic/fragment/co$1;
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
    .line 104
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/co$1;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 107
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$1;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/ap;->e:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$1;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$1;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/co;->a(Lcom/netease/cloudmusic/fragment/co;)Lcom/netease/cloudmusic/fragment/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cp;->e()I

    move-result v0

    if-nez v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$1;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070338

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 118
    :cond_2
    const-string v0, "IV9QQEs="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$1;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07046c

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$1;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/co$1;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Landroid/content/Context;ILjava/util/List;Landroid/content/Intent;)V

    goto :goto_0
.end method
