.class public Lcom/netease/cloudmusic/adapter/ev;
.super Lcom/netease/cloudmusic/adapter/ek;
.source "ProGuard"


# instance fields
.field n:Landroid/widget/TextView;

.field o:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1717
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/ek;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 1718
    const v0, 0x7f0e0713

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ev;->n:Landroid/widget/TextView;

    .line 1719
    const v0, 0x7f0e0712

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ev;->o:Landroid/view/View;

    .line 1720
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/UserTrack;I)V
    .locals 3

    .prologue
    .line 1724
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/ek;->b(Lcom/netease/cloudmusic/meta/UserTrack;I)V

    .line 1725
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ev;->d:Landroid/widget/TextView;

    const v1, 0x7f070721

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1726
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ev;->h:Lcom/netease/cloudmusic/ui/VFaceImage;

    const v1, 0x7f0203f2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/VFaceImage;->b(I)V

    .line 1727
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ev;->h:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->j()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 1728
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ev;->I:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ev;->J:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/g/g;->u(Landroid/content/Context;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1729
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ev;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ev;->J:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/g/g;->u(Landroid/content/Context;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1730
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ev;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ev;->J:Landroid/content/Context;

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f07071f

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1731
    return-void

    .line 1730
    :cond_0
    const v0, 0x7f070720

    goto :goto_0
.end method
