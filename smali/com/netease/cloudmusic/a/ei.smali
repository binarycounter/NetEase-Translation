.class Lcom/netease/cloudmusic/a/ei;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Lcom/netease/cloudmusic/ui/VFaceImage;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:Landroid/widget/ImageView;

.field final synthetic g:Lcom/netease/cloudmusic/a/eh;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/eh;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 78
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ei;->g:Lcom/netease/cloudmusic/a/eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const v0, 0x7f0b01fe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/VFaceImage;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ei;->c:Lcom/netease/cloudmusic/ui/VFaceImage;

    .line 80
    const v0, 0x7f0b03d8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ei;->a:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0b01e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ei;->d:Landroid/view/View;

    .line 82
    const v0, 0x7f0b03d7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ei;->b:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0b03d6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ei;->e:Landroid/view/View;

    .line 84
    const v0, 0x7f0b03d9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ei;->f:Landroid/widget/ImageView;

    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ei;->f:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/netease/cloudmusic/a/eh;->o:Landroid/content/Context;

    const v2, 0x7f0202ba

    const v3, 0x7f0202bb

    invoke-static {v1, v2, v3, v4, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ei;->g:Lcom/netease/cloudmusic/a/eh;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/eh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 90
    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f0c0555

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getCategoryChar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 94
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ei;->g:Lcom/netease/cloudmusic/a/eh;

    iget-boolean v1, v1, Lcom/netease/cloudmusic/a/eh;->a:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->b:I

    if-ge p1, v1, :cond_1

    .line 99
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ei;->e:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ei;->d:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/a/ej;

    invoke-direct {v3, p0, v2, v0}, Lcom/netease/cloudmusic/a/ej;-><init>(Lcom/netease/cloudmusic/a/ei;ZLcom/netease/cloudmusic/meta/Profile;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ei;->c:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ei;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ei;->f:Landroid/widget/ImageView;

    new-instance v3, Lcom/netease/cloudmusic/a/ek;

    invoke-direct {v3, p0, v2, v0}, Lcom/netease/cloudmusic/a/ek;-><init>(Lcom/netease/cloudmusic/a/ei;ZLcom/netease/cloudmusic/meta/Profile;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 102
    :cond_1
    if-lez p1, :cond_3

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ei;->g:Lcom/netease/cloudmusic/a/eh;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/a/eh;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Profile;

    .line 103
    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getCategoryChar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getCategoryChar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ei;->g:Lcom/netease/cloudmusic/a/eh;

    iget-boolean v1, v1, Lcom/netease/cloudmusic/a/eh;->a:Z

    if-eqz v1, :cond_4

    sget v1, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->b:I

    if-ne p1, v1, :cond_4

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ei;->e:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ei;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getCategoryChar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 102
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 108
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ei;->e:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
