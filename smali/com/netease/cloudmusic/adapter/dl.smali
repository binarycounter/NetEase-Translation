.class Lcom/netease/cloudmusic/adapter/dl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/netease/cloudmusic/ui/VFaceImage;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field final synthetic f:Lcom/netease/cloudmusic/adapter/dk;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/dk;Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 66
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/dl;->f:Lcom/netease/cloudmusic/adapter/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const v0, 0x7f0e071b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/VFaceImage;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dl;->a:Lcom/netease/cloudmusic/ui/VFaceImage;

    .line 68
    const v0, 0x7f0e071d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dl;->b:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dl;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/netease/cloudmusic/adapter/dk;->m:Landroid/content/Context;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p1, Lcom/netease/cloudmusic/adapter/dk;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d000c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v1, v5, v2, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    const v0, 0x7f0e071f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dl;->c:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0e0720

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dl;->d:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0e071e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dl;->e:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dl;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/ui/au;->a()Lcom/netease/cloudmusic/ui/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dl;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/ui/au;->a()Lcom/netease/cloudmusic/ui/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dl;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dl;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 77
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dl;->f:Lcom/netease/cloudmusic/adapter/dk;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/dk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Comment;

    .line 81
    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dl;->a:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getUserType()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;I)V

    .line 85
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dl;->a:Lcom/netease/cloudmusic/ui/VFaceImage;

    new-instance v2, Lcom/netease/cloudmusic/adapter/dl$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/adapter/dl$1;-><init>(Lcom/netease/cloudmusic/adapter/dl;Lcom/netease/cloudmusic/meta/Comment;)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/VFaceImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dl;->f:Lcom/netease/cloudmusic/adapter/dk;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/dk;->a(Lcom/netease/cloudmusic/adapter/dk;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dl;->a:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->isNew()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/VFaceImage;->b(Z)V

    .line 97
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dl;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dl;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/adapter/dl$2;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/adapter/dl$2;-><init>(Lcom/netease/cloudmusic/adapter/dl;Lcom/netease/cloudmusic/meta/Comment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 105
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dl;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/utils/bu;->h(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getBeRepliedUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 107
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dl;->f:Lcom/netease/cloudmusic/adapter/dk;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/dk;->b(Lcom/netease/cloudmusic/adapter/dk;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getBeRepliedUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 109
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dl;->f:Lcom/netease/cloudmusic/adapter/dk;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/dk;->m:Landroid/content/Context;

    const v3, 0x7f070750

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getBeRepliedUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 111
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getResourceType()I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_4

    .line 114
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/dl;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f07071f

    :goto_3
    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dl;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/dl;->f:Lcom/netease/cloudmusic/adapter/dk;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/dk;->m:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/cloudmusic/module/g/g;->u(Landroid/content/Context;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    :goto_4
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dl;->c:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dl;->a:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {v1, v8}, Lcom/netease/cloudmusic/ui/VFaceImage;->b(Z)V

    goto/16 :goto_1

    .line 114
    :cond_3
    const v0, 0x7f070720

    goto :goto_3

    .line 117
    :cond_4
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/dl;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getOriginalContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dl;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_5
    move-object v1, v2

    goto :goto_2
.end method
