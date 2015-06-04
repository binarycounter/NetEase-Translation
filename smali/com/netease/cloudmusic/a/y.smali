.class Lcom/netease/cloudmusic/a/y;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/netease/cloudmusic/ui/VFaceImage;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field final synthetic d:Lcom/netease/cloudmusic/a/x;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/x;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/cloudmusic/a/y;->d:Lcom/netease/cloudmusic/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/a/y;->a:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/a/y;->a:Lcom/netease/cloudmusic/ui/VFaceImage;

    new-instance v1, Lcom/netease/cloudmusic/a/z;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/a/z;-><init>(Lcom/netease/cloudmusic/a/y;Lcom/netease/cloudmusic/meta/Profile;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/VFaceImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/a/y;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v0

    .line 60
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/a/y;->b:Landroid/widget/TextView;

    const v1, 0x7f020211

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/y;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/a/aa;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/a/aa;-><init>(Lcom/netease/cloudmusic/a/y;Lcom/netease/cloudmusic/meta/Profile;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-void

    .line 62
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/a/y;->b:Landroid/widget/TextView;

    const v1, 0x7f020218

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/y;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method
