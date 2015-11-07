.class Lcom/netease/cloudmusic/activity/dh;
.super Lcom/netease/cloudmusic/widget/i;
.source "ProGuard"


# instance fields
.field a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field final synthetic g:Lcom/netease/cloudmusic/activity/ThemeListActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/ThemeListActivity;Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 478
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/dh;->g:Lcom/netease/cloudmusic/activity/ThemeListActivity;

    .line 479
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/widget/i;-><init>(Landroid/view/View;)V

    .line 480
    const v0, 0x7f0e02b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/dh;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 481
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dh;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 482
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dh;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 483
    const v0, 0x7f0e0592

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/dh;->b:Landroid/widget/ImageView;

    .line 484
    const v0, 0x7f0e06e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/dh;->c:Landroid/widget/ImageView;

    .line 485
    const v0, 0x7f0e06df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/dh;->d:Landroid/widget/ImageView;

    .line 486
    const v0, 0x7f0e02b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/dh;->e:Landroid/widget/TextView;

    .line 487
    const v0, 0x7f0e0305

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/dh;->f:Landroid/widget/TextView;

    .line 488
    return-void
.end method
