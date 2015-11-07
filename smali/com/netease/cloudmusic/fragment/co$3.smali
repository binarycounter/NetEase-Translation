.class Lcom/netease/cloudmusic/fragment/co$3;
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
    .line 127
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/co$3;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v2, 0x7f070338

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$3;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/co;->a(Lcom/netease/cloudmusic/fragment/co;)Lcom/netease/cloudmusic/fragment/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cp;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$3;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 178
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$3;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/co;->b(Lcom/netease/cloudmusic/fragment/co;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$3;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->h()Ljava/util/List;

    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$3;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$3;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$3;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/c/i;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/co$3;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Lcom/netease/cloudmusic/fragment/co$3$1;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/fragment/co$3$1;-><init>(Lcom/netease/cloudmusic/fragment/co$3;)V

    invoke-direct {v2, v3, v4}, Lcom/netease/cloudmusic/c/i;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/c/j;)V

    invoke-static {v0, v2, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/c/i;Ljava/util/List;)V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$3;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$3;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/c/i;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/co$3;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/co$3$2;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/co$3$2;-><init>(Lcom/netease/cloudmusic/fragment/co$3;)V

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/c/i;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/c/j;)V

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/co$3;->a:Lcom/netease/cloudmusic/fragment/co;

    .line 177
    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/co;->a(Lcom/netease/cloudmusic/fragment/co;)Lcom/netease/cloudmusic/fragment/cp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/cp;->c()Ljava/util/List;

    move-result-object v2

    .line 161
    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/c/i;Ljava/util/List;)V

    goto :goto_0
.end method
