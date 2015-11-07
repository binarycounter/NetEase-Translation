.class Lcom/netease/cloudmusic/adapter/n;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/netease/cloudmusic/ui/VFaceImage;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field final synthetic d:Lcom/netease/cloudmusic/adapter/m;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/m;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/n;->d:Lcom/netease/cloudmusic/adapter/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/n;->a:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getUserType()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;I)V

    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/n;->a:Lcom/netease/cloudmusic/ui/VFaceImage;

    new-instance v1, Lcom/netease/cloudmusic/adapter/n$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/adapter/n$1;-><init>(Lcom/netease/cloudmusic/adapter/n;Lcom/netease/cloudmusic/meta/Profile;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/VFaceImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/n;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v0

    .line 67
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/n;->b:Landroid/widget/TextView;

    const v1, 0x7f0201a9

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/n;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/adapter/n$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/adapter/n$2;-><init>(Lcom/netease/cloudmusic/adapter/n;Lcom/netease/cloudmusic/meta/Profile;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void

    .line 69
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/n;->b:Landroid/widget/TextView;

    const v1, 0x7f0201b0

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/n;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method
