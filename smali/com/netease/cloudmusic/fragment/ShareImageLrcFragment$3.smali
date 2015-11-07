.class Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment$3;
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
    .line 113
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment$3;->a:Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 116
    const-string v0, "Il9RREpF"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment$3;->a:Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->b(Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment$3;->a:Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment$3;->a:Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;

    const v2, 0x7f070613

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment$3;->a:Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->b(Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 125
    new-instance v1, Lcom/netease/cloudmusic/fragment/hb;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment$3;->a:Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment$3;->a:Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/hb;-><init>(Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;Landroid/content/Context;)V

    new-array v2, v4, [Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/fragment/hb;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
