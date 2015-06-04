.class Lcom/netease/cloudmusic/fragment/zn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/zn;->a:Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 72
    const-string v0, "g12635"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zn;->a:Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->a(Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/zn;->a:Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/zn;->a:Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;

    const v3, 0x7f0c0538

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, v4}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v0

    .line 78
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/zn;->a:Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zn;->a:Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;

    const v2, 0x7f0c056c

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/netease/cloudmusic/k;->L:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zn;->a:Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;

    const v2, 0x7f0c056d

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
