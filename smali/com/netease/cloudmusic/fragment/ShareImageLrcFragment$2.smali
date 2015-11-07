.class Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment$2;->a:Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 93
    const-string v0, "Il9RREpE"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment$2;->a:Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment$2;->a:Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment$2;->a:Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->b(Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment$2;->a:Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment$2;->a:Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;

    const v2, 0x7f070613

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment$2;->a:Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;

    invoke-static {v0, v10}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->b(Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 108
    new-instance v1, Lcom/netease/cloudmusic/ui/an;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment$2;->a:Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment$2;->a:Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;

    const v4, 0x7f070660

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment$2;->a:Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;

    invoke-virtual {v6}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "LAo="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x5

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/netease/cloudmusic/ui/an;-><init>(Landroid/content/Context;Ljava/io/Serializable;ILjava/lang/String;)V

    .line 109
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/an;->a(Landroid/graphics/Bitmap;)V

    .line 110
    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/an;->show()V

    goto :goto_0
.end method
