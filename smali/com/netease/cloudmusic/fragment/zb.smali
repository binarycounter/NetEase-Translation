.class Lcom/netease/cloudmusic/fragment/zb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ShareFragment;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/ShareFragment;I)V
    .locals 0

    .prologue
    .line 959
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/zb;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 960
    iput p2, p0, Lcom/netease/cloudmusic/fragment/zb;->b:I

    .line 961
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/zb;)I
    .locals 1

    .prologue
    .line 957
    iget v0, p0, Lcom/netease/cloudmusic/fragment/zb;->b:I

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 964
    move-object v0, p1

    check-cast v0, Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/CheckImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 965
    check-cast p1, Lcom/netease/cloudmusic/ui/CheckImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 1006
    :goto_0
    return-void

    .line 967
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/fragment/zb;->b:I

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cm;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 968
    check-cast p1, Lcom/netease/cloudmusic/ui/CheckImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    goto :goto_0

    .line 970
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/fragment/zb;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 971
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zb;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    new-instance v1, Lcom/netease/cloudmusic/utils/co;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/zb;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/zc;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/zc;-><init>(Lcom/netease/cloudmusic/fragment/zb;)V

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/utils/co;-><init>(Landroid/app/Activity;Lcom/netease/cloudmusic/utils/cr;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->a(Lcom/netease/cloudmusic/fragment/ShareFragment;Lcom/netease/cloudmusic/utils/co;)Lcom/netease/cloudmusic/utils/co;

    .line 977
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zb;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ShareActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/zb;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->i(Lcom/netease/cloudmusic/fragment/ShareFragment;)Lcom/netease/cloudmusic/utils/co;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ShareActivity;->a(Lcom/netease/cloudmusic/utils/co;)V

    .line 978
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zb;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->i(Lcom/netease/cloudmusic/fragment/ShareFragment;)Lcom/netease/cloudmusic/utils/co;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/zd;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/zd;-><init>(Lcom/netease/cloudmusic/fragment/zb;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/co;->a(Lcom/netease/cloudmusic/utils/cq;)V

    goto :goto_0

    .line 1002
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zb;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/zb;->b:I

    const/4 v2, 0x3

    const/16 v3, 0x309

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->a(Landroid/content/Context;III)V

    goto :goto_0
.end method
