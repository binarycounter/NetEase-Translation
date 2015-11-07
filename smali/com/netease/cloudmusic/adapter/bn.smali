.class Lcom/netease/cloudmusic/adapter/bn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/adapter/bp;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Lcom/netease/cloudmusic/ui/VFaceImage;

.field c:Landroid/view/View;

.field d:Landroid/widget/ImageView;

.field final synthetic e:Lcom/netease/cloudmusic/adapter/bm;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/bm;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 148
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/bn;->e:Lcom/netease/cloudmusic/adapter/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    const v0, 0x7f0e02e4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/VFaceImage;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bn;->b:Lcom/netease/cloudmusic/ui/VFaceImage;

    .line 150
    const v0, 0x7f0e04cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bn;->a:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f0e02d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bn;->c:Landroid/view/View;

    .line 153
    const v0, 0x7f0e04d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bn;->d:Landroid/widget/ImageView;

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bn;->d:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/netease/cloudmusic/adapter/bm;->m:Landroid/content/Context;

    const v2, 0x7f020253

    const v3, 0x7f020254

    invoke-static {v1, v2, v3, v4, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bn;->e:Lcom/netease/cloudmusic/adapter/bm;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/bm;->a(I)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    .line 160
    if-nez v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f0705c2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getCategoryChar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 164
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/bn;->c:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/adapter/bn$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/netease/cloudmusic/adapter/bn$1;-><init>(Lcom/netease/cloudmusic/adapter/bn;ZLcom/netease/cloudmusic/meta/Profile;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/bn;->b:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserType()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;I)V

    .line 172
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/bn;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/bn;->d:Landroid/widget/ImageView;

    new-instance v3, Lcom/netease/cloudmusic/adapter/bn$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/netease/cloudmusic/adapter/bn$2;-><init>(Lcom/netease/cloudmusic/adapter/bn;ZLcom/netease/cloudmusic/meta/Profile;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
