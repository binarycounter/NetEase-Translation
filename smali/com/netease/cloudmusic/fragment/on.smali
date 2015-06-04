.class Lcom/netease/cloudmusic/fragment/on;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/on;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 472
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/on;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->t(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/fragment/pp;

    move-result-object v0

    if-nez v0, :cond_0

    .line 473
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 475
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/on;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->u(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)[I

    move-result-object v2

    aget v2, v2, v1

    if-ne v0, v2, :cond_1

    .line 476
    const/4 v0, 0x2

    .line 478
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/on;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    new-instance v2, Lcom/netease/cloudmusic/fragment/pp;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/on;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-direct {v2, v3, v0, p1}, Lcom/netease/cloudmusic/fragment/pp;-><init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;ILandroid/view/View;)V

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Lcom/netease/cloudmusic/fragment/pp;)Lcom/netease/cloudmusic/fragment/pp;

    .line 479
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/on;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->t(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/fragment/pp;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 481
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
