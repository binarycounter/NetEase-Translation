.class Lcom/netease/cloudmusic/fragment/jh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/at;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/jg;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/jg;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/jh;->a:Lcom/netease/cloudmusic/fragment/jg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 509
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/jh;->a:Lcom/netease/cloudmusic/fragment/jg;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/jg;->b:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/jh;->a:Lcom/netease/cloudmusic/fragment/jg;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/jg;->b:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    if-eqz p1, :cond_0

    .line 513
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/jh;->a:Lcom/netease/cloudmusic/fragment/jg;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/jg;->b:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->l(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/jh;->a:Lcom/netease/cloudmusic/fragment/jg;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/jg;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->isStarred()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f020491

    :goto_1
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_2
    const v1, 0x7f020490

    goto :goto_1
.end method
