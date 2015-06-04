.class Lcom/netease/cloudmusic/a/pa;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/netease/cloudmusic/ui/VFaceImage;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field final synthetic g:Lcom/netease/cloudmusic/a/oz;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/oz;Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 67
    iput-object p1, p0, Lcom/netease/cloudmusic/a/pa;->g:Lcom/netease/cloudmusic/a/oz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const v0, 0x7f0b05ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/VFaceImage;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/pa;->a:Lcom/netease/cloudmusic/ui/VFaceImage;

    .line 69
    const v0, 0x7f0b05cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/pa;->b:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f0b05d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/pa;->c:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pa;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/netease/cloudmusic/a/oz;->o:Landroid/content/Context;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p1, Lcom/netease/cloudmusic/a/oz;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08003e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v1, v5, v2, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    const v0, 0x7f0b05d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/pa;->d:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0b05d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/pa;->e:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0b05d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/pa;->f:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pa;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/ui/gj;->a()Lcom/netease/cloudmusic/ui/gj;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pa;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/ui/gj;->a()Lcom/netease/cloudmusic/ui/gj;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pa;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pa;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 79
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pa;->g:Lcom/netease/cloudmusic/a/oz;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/oz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Comment;

    .line 83
    iget-object v3, p0, Lcom/netease/cloudmusic/a/pa;->a:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;)V

    .line 84
    iget-object v3, p0, Lcom/netease/cloudmusic/a/pa;->a:Lcom/netease/cloudmusic/ui/VFaceImage;

    new-instance v4, Lcom/netease/cloudmusic/a/pb;

    invoke-direct {v4, p0, v0}, Lcom/netease/cloudmusic/a/pb;-><init>(Lcom/netease/cloudmusic/a/pa;Lcom/netease/cloudmusic/meta/Comment;)V

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/ui/VFaceImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v3, p0, Lcom/netease/cloudmusic/a/pa;->g:Lcom/netease/cloudmusic/a/oz;

    invoke-static {v3}, Lcom/netease/cloudmusic/a/oz;->a(Lcom/netease/cloudmusic/a/oz;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 92
    iget-object v3, p0, Lcom/netease/cloudmusic/a/pa;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->isNew()Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pa;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pa;->c:Landroid/widget/TextView;

    new-instance v3, Lcom/netease/cloudmusic/a/pc;

    invoke-direct {v3, p0, v0}, Lcom/netease/cloudmusic/a/pc;-><init>(Lcom/netease/cloudmusic/a/pa;Lcom/netease/cloudmusic/meta/Comment;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getContent()Ljava/lang/String;

    move-result-object v3

    .line 104
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pa;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/utils/cw;->g(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getBeRepliedUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 106
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pa;->g:Lcom/netease/cloudmusic/a/oz;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/oz;->b(Lcom/netease/cloudmusic/a/oz;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getBeRepliedUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 108
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pa;->g:Lcom/netease/cloudmusic/a/oz;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/oz;->o:Landroid/content/Context;

    const v4, 0x7f0c02b9

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getBeRepliedUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 110
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getResourceType()I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_4

    .line 113
    iget-object v2, p0, Lcom/netease/cloudmusic/a/pa;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0c050b

    :goto_2
    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pa;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/pa;->g:Lcom/netease/cloudmusic/a/oz;

    iget-object v2, v2, Lcom/netease/cloudmusic/a/oz;->o:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/cloudmusic/module/d/g;->w(Landroid/content/Context;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    :goto_3
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pa;->d:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    return-void

    .line 94
    :cond_2
    iget-object v3, p0, Lcom/netease/cloudmusic/a/pa;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 113
    :cond_3
    const v0, 0x7f0c050e

    goto :goto_2

    .line 116
    :cond_4
    iget-object v2, p0, Lcom/netease/cloudmusic/a/pa;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getOriginalContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pa;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    move-object v1, v3

    goto :goto_1
.end method
