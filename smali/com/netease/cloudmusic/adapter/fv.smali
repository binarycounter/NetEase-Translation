.class Lcom/netease/cloudmusic/adapter/fv;
.super Lcom/netease/cloudmusic/adapter/fu;
.source "ProGuard"


# instance fields
.field final synthetic A:Lcom/netease/cloudmusic/adapter/fs;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/fs;Landroid/view/View;)V
    .locals 5

    .prologue
    const/high16 v4, 0x41200000    # 10.0f

    .line 672
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/fv;->A:Lcom/netease/cloudmusic/adapter/fs;

    .line 673
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/fu;-><init>(Lcom/netease/cloudmusic/adapter/fs;Landroid/view/View;)V

    .line 674
    invoke-static {p1}, Lcom/netease/cloudmusic/adapter/fs;->e(Lcom/netease/cloudmusic/adapter/fs;)Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    const v1, 0x7f0200d5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/b;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 675
    invoke-static {p1}, Lcom/netease/cloudmusic/adapter/fs;->d(Lcom/netease/cloudmusic/adapter/fs;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 676
    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 678
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fv;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 679
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fv;->i:Landroid/widget/LinearLayout;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 680
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 683
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/adapter/fu;->a(I)V

    .line 684
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/PrivateMessageDetail;Landroid/view/View$OnLongClickListener;)V
    .locals 4

    .prologue
    .line 688
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fv;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 689
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fv;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 690
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fv;->b:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getFromUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getFromUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getFromUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getUserType()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;I)V

    .line 691
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getFromUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    .line 692
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fv;->b:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/VFaceImage;->setTag(Ljava/lang/Object;)V

    .line 693
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fv;->b:Lcom/netease/cloudmusic/ui/VFaceImage;

    new-instance v1, Lcom/netease/cloudmusic/adapter/fv$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/adapter/fv$1;-><init>(Lcom/netease/cloudmusic/adapter/fv;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/VFaceImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 699
    return-void
.end method
