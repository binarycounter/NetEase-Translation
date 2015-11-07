.class public Lcom/netease/cloudmusic/adapter/eq;
.super Lcom/netease/cloudmusic/adapter/el;
.source "ProGuard"


# instance fields
.field B:Lcom/facebook/drawee/view/SimpleDraweeView;

.field C:Landroid/widget/TextView;

.field D:Landroid/widget/TextView;

.field E:Landroid/widget/RelativeLayout;

.field F:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1007
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/netease/cloudmusic/adapter/el;-><init>(Landroid/view/View;Landroid/content/Context;ZZ)V

    .line 1008
    const v0, 0x7f0e0704

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/eq;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1009
    const v0, 0x7f0e0705

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/eq;->C:Landroid/widget/TextView;

    .line 1010
    const v0, 0x7f0e0706

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/eq;->D:Landroid/widget/TextView;

    .line 1011
    const v0, 0x7f0e0703

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/eq;->E:Landroid/widget/RelativeLayout;

    .line 1012
    const v0, 0x7f0e0707

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/eq;->F:Landroid/widget/ImageView;

    .line 1013
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/eq;->F:Landroid/widget/ImageView;

    const v1, 0x7f0203f6

    const v2, 0x7f0203f7

    invoke-static {p2, v1, v2, v3, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1014
    return-void
.end method

.method private a(Lcom/netease/cloudmusic/meta/UserTrack;Lcom/netease/cloudmusic/meta/MV;I)V
    .locals 3

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/eq;->E:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/netease/cloudmusic/adapter/eq$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/cloudmusic/adapter/eq$1;-><init>(Lcom/netease/cloudmusic/adapter/eq;Lcom/netease/cloudmusic/meta/UserTrack;Lcom/netease/cloudmusic/meta/MV;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1039
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/eq;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1040
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1041
    int-to-float v1, p3

    const/high16 v2, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1042
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/eq;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1043
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/eq;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1044
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1045
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1046
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/eq;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1047
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/eq;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/MV;->getCover()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 1048
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/UserTrack;I)V
    .locals 3

    .prologue
    .line 1018
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/el;->a(Lcom/netease/cloudmusic/meta/UserTrack;I)V

    .line 1019
    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/eq;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v0

    .line 1020
    :goto_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getMv()Lcom/netease/cloudmusic/meta/MV;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1027
    :goto_1
    return-void

    :cond_0
    move-object v0, p1

    .line 1019
    goto :goto_0

    .line 1023
    :cond_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getMv()Lcom/netease/cloudmusic/meta/MV;

    move-result-object v1

    .line 1024
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/eq;->C:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1025
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/eq;->D:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getArtistName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1026
    iget-boolean v2, p0, Lcom/netease/cloudmusic/adapter/eq;->q:Z

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/eq;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/adapter/ei;->a(ZI)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/netease/cloudmusic/adapter/eq;->a(Lcom/netease/cloudmusic/meta/UserTrack;Lcom/netease/cloudmusic/meta/MV;I)V

    goto :goto_1
.end method
