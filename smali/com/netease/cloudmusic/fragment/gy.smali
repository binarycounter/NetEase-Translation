.class Lcom/netease/cloudmusic/fragment/gy;
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
    .line 855
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/gy;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 856
    iput p2, p0, Lcom/netease/cloudmusic/fragment/gy;->b:I

    .line 857
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/gy;)I
    .locals 1

    .prologue
    .line 851
    iget v0, p0, Lcom/netease/cloudmusic/fragment/gy;->b:I

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 861
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 862
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 905
    :goto_0
    return-void

    .line 864
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/fragment/gy;->b:I

    invoke-static {v0}, Lcom/netease/cloudmusic/module/f/h;->b(I)Lcom/netease/cloudmusic/module/f/a;

    move-result-object v0

    .line 866
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/f/a;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget v2, p0, Lcom/netease/cloudmusic/fragment/gy;->b:I

    if-ne v2, v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 867
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/fragment/gy;->b:I

    if-ne v0, v4, :cond_2

    .line 868
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gy;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    new-instance v1, Lcom/netease/cloudmusic/module/f/d;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/gy;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/gy$1;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/gy$1;-><init>(Lcom/netease/cloudmusic/fragment/gy;)V

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/module/f/d;-><init>(Landroid/app/Activity;Lcom/netease/cloudmusic/module/f/f;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->a(Lcom/netease/cloudmusic/fragment/ShareFragment;Lcom/netease/cloudmusic/module/f/d;)Lcom/netease/cloudmusic/module/f/d;

    .line 874
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gy;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/f/g;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gy;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->p(Lcom/netease/cloudmusic/fragment/ShareFragment;)Lcom/netease/cloudmusic/module/f/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/module/f/g;->a(Lcom/netease/cloudmusic/module/f/d;)V

    .line 875
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gy;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->p(Lcom/netease/cloudmusic/fragment/ShareFragment;)Lcom/netease/cloudmusic/module/f/d;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/gy$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/gy$2;-><init>(Lcom/netease/cloudmusic/fragment/gy;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/f/d;->a(Lcom/netease/cloudmusic/module/f/e;)V

    goto :goto_0

    .line 899
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gy;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    iget v1, p0, Lcom/netease/cloudmusic/fragment/gy;->b:I

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->a(Lcom/netease/cloudmusic/fragment/ShareFragment;I)V

    goto :goto_0

    .line 902
    :cond_3
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method
