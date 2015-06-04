.class Lcom/netease/cloudmusic/fragment/ph;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/fragment/pg;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/pg;I)V
    .locals 0

    .prologue
    .line 1669
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ph;->b:Lcom/netease/cloudmusic/fragment/pg;

    iput p2, p0, Lcom/netease/cloudmusic/fragment/ph;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1672
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ph;->b:Lcom/netease/cloudmusic/fragment/pg;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/pg;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ph;->b:Lcom/netease/cloudmusic/fragment/pg;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/pg;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1690
    :cond_0
    :goto_0
    return-void

    .line 1675
    :cond_1
    const/4 v0, 0x0

    .line 1676
    iget v1, p0, Lcom/netease/cloudmusic/fragment/ph;->a:I

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_3

    .line 1677
    const v0, 0x7f0c04a0

    .line 1683
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ph;->b:Lcom/netease/cloudmusic/fragment/pg;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/pg;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 1684
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ph;->b:Lcom/netease/cloudmusic/fragment/pg;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/pg;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->b(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ph;->b:Lcom/netease/cloudmusic/fragment/pg;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/pg;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->c(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/a/ia;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1685
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ph;->b:Lcom/netease/cloudmusic/fragment/pg;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/pg;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->c(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/a/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ia;->notifyDataSetChanged()V

    .line 1689
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ph;->b:Lcom/netease/cloudmusic/fragment/pg;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/pg;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->h(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/fragment/pu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/pu;->a()V

    goto :goto_0

    .line 1678
    :cond_3
    iget v1, p0, Lcom/netease/cloudmusic/fragment/ph;->a:I

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_4

    .line 1679
    const v0, 0x7f0c04a1

    goto :goto_1

    .line 1680
    :cond_4
    iget v1, p0, Lcom/netease/cloudmusic/fragment/ph;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 1681
    const v0, 0x7f0c04a2

    goto :goto_1

    .line 1687
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ph;->b:Lcom/netease/cloudmusic/fragment/pg;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/pg;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Z)Z

    goto :goto_2
.end method
