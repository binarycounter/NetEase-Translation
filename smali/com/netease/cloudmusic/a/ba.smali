.class Lcom/netease/cloudmusic/a/ba;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/a/bf;


# instance fields
.field a:Lcom/netease/cloudmusic/ui/VFaceImage;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field final synthetic i:Lcom/netease/cloudmusic/a/az;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/az;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ba;->i:Lcom/netease/cloudmusic/a/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const v2, -0x666667

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ba;->i:Lcom/netease/cloudmusic/a/az;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/az;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Comment;

    .line 156
    if-nez v0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    .line 160
    iget-object v3, p0, Lcom/netease/cloudmusic/a/ba;->a:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v4

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;)V

    .line 161
    iget-object v3, p0, Lcom/netease/cloudmusic/a/ba;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v3, p0, Lcom/netease/cloudmusic/a/ba;->a:Lcom/netease/cloudmusic/ui/VFaceImage;

    new-instance v4, Lcom/netease/cloudmusic/a/bb;

    invoke-direct {v4, p0, v1}, Lcom/netease/cloudmusic/a/bb;-><init>(Lcom/netease/cloudmusic/a/ba;Lcom/netease/cloudmusic/meta/Profile;)V

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/ui/VFaceImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v3, p0, Lcom/netease/cloudmusic/a/ba;->i:Lcom/netease/cloudmusic/a/az;

    invoke-static {v3}, Lcom/netease/cloudmusic/a/az;->c(Lcom/netease/cloudmusic/a/az;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ba;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ba;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/utils/cw;->g(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->isLiked()Z

    move-result v3

    .line 176
    iget-object v4, p0, Lcom/netease/cloudmusic/a/ba;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    const v1, -0x22cecf

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    iget-object v4, p0, Lcom/netease/cloudmusic/a/ba;->f:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    const v1, 0x7f0202c2

    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ba;->f:Landroid/widget/ImageView;

    new-instance v3, Lcom/netease/cloudmusic/a/bc;

    invoke-direct {v3, p0, v0}, Lcom/netease/cloudmusic/a/bc;-><init>(Lcom/netease/cloudmusic/a/ba;Lcom/netease/cloudmusic/meta/Comment;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getLikedCount()J

    move-result-wide v4

    .line 219
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    .line 220
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ba;->e:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getLikedCount()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ba;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    :goto_4
    const-string v1, ""

    .line 226
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getBeRepliedUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    .line 228
    if-nez v3, :cond_5

    .line 230
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ba;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, v1

    .line 248
    :goto_5
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ba;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 172
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ba;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v1, v2

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    const v1, 0x7f0202c1

    goto :goto_3

    .line 223
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ba;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 232
    :cond_5
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v3

    .line 233
    iget-object v4, p0, Lcom/netease/cloudmusic/a/ba;->i:Lcom/netease/cloudmusic/a/az;

    iget-object v4, v4, Lcom/netease/cloudmusic/a/az;->o:Landroid/content/Context;

    const v5, 0x7f0c0274

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v3, v5, v8

    aput-object v1, v5, v10

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 234
    iget-object v4, p0, Lcom/netease/cloudmusic/a/ba;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getOriginalStatus()I

    move-result v4

    .line 236
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getOriginalContent()Ljava/lang/String;

    move-result-object v0

    .line 237
    if-eqz v4, :cond_7

    .line 238
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ba;->h:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 239
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ba;->h:Landroid/widget/TextView;

    const v2, -0x404041

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    const/16 v0, -0xa

    if-ne v4, v0, :cond_6

    iget-object v0, p0, Lcom/netease/cloudmusic/a/ba;->i:Lcom/netease/cloudmusic/a/az;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/az;->o:Landroid/content/Context;

    const v2, 0x7f0c065e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 241
    :goto_6
    iget-object v2, p0, Lcom/netease/cloudmusic/a/ba;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_5

    .line 240
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ba;->i:Lcom/netease/cloudmusic/a/az;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/az;->o:Landroid/content/Context;

    const v2, 0x7f0c059f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 243
    :cond_7
    iget-object v4, p0, Lcom/netease/cloudmusic/a/ba;->h:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/netease/cloudmusic/a/ba;->i:Lcom/netease/cloudmusic/a/az;

    iget-object v5, v5, Lcom/netease/cloudmusic/a/az;->o:Landroid/content/Context;

    const v6, 0x7f0c0275

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v3, v7, v8

    aput-object v0, v7, v10

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ba;->h:Landroid/widget/TextView;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 245
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ba;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v0, v1

    goto/16 :goto_5
.end method
