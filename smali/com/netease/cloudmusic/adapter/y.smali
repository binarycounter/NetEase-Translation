.class Lcom/netease/cloudmusic/adapter/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/adapter/aa;


# instance fields
.field a:Lcom/netease/cloudmusic/ui/VFaceImage;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/view/View;

.field h:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

.field i:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

.field final synthetic j:Lcom/netease/cloudmusic/adapter/x;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/x;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/y;->j:Lcom/netease/cloudmusic/adapter/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)V
    .locals 12

    .prologue
    const v2, -0x666667

    const/16 v11, 0x8

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/y;->j:Lcom/netease/cloudmusic/adapter/x;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/x;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Comment;

    .line 179
    if-nez v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/y;->j:Lcom/netease/cloudmusic/adapter/x;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/x;->d(Lcom/netease/cloudmusic/adapter/x;)I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 183
    const-string v1, "JgEOHxweACwDEwAcAwc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "MRcTFw=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    const-string v4, "NgENFQ=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    const-string v4, "JgcH"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getCommentId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "NgEWABoVHSE="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/y;->j:Lcom/netease/cloudmusic/adapter/x;

    invoke-static {v5}, Lcom/netease/cloudmusic/adapter/x;->e(Lcom/netease/cloudmusic/adapter/x;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/ab;->a([Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 185
    :cond_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    .line 186
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/y;->a:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v4

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserType()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;I)V

    .line 187
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/y;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/y;->a:Lcom/netease/cloudmusic/ui/VFaceImage;

    new-instance v4, Lcom/netease/cloudmusic/adapter/y$1;

    invoke-direct {v4, p0, v1}, Lcom/netease/cloudmusic/adapter/y$1;-><init>(Lcom/netease/cloudmusic/adapter/y;Lcom/netease/cloudmusic/meta/Profile;)V

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/ui/VFaceImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/y;->j:Lcom/netease/cloudmusic/adapter/x;

    invoke-static {v3}, Lcom/netease/cloudmusic/adapter/x;->f(Lcom/netease/cloudmusic/adapter/x;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 196
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/y;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/y;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/utils/bu;->h(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->isLiked()Z

    move-result v3

    .line 202
    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/y;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    if-eqz v3, :cond_3

    const v1, -0x22cecf

    :goto_2
    invoke-virtual {v4, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(I)V

    .line 203
    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/y;->f:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    const v1, 0x7f02025c

    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/y;->g:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/adapter/y$2;

    invoke-direct {v3, p0, v0}, Lcom/netease/cloudmusic/adapter/y$2;-><init>(Lcom/netease/cloudmusic/adapter/y;Lcom/netease/cloudmusic/meta/Comment;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getLikedCount()J

    move-result-wide v4

    .line 256
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    .line 257
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/y;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

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

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/y;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v1, v8}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 262
    :goto_4
    const-string v1, ""

    .line 263
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getBeRepliedUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    .line 265
    if-nez v3, :cond_6

    .line 267
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/y;->i:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    invoke-virtual {v0, v11}, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;->setVisibility(I)V

    move-object v0, v1

    .line 285
    :goto_5
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/y;->h:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 198
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/y;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v1, v2

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    const v1, 0x7f02025a

    goto :goto_3

    .line 260
    :cond_5
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/y;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v1, v11}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    goto :goto_4

    .line 269
    :cond_6
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v3

    .line 270
    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/y;->j:Lcom/netease/cloudmusic/adapter/x;

    iget-object v4, v4, Lcom/netease/cloudmusic/adapter/x;->m:Landroid/content/Context;

    const v5, 0x7f0705ed

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v3, v5, v8

    aput-object v1, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 271
    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/y;->i:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    invoke-virtual {v4, v8}, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;->setVisibility(I)V

    .line 272
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getOriginalStatus()I

    move-result v4

    .line 273
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getOriginalContent()Ljava/lang/String;

    move-result-object v0

    .line 274
    if-eqz v4, :cond_9

    .line 275
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/y;->i:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;->setGravity(I)V

    .line 276
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/y;->i:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0xa2a29d

    :goto_6
    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;->a(I)V

    .line 277
    const/16 v0, -0xa

    if-ne v4, v0, :cond_8

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/y;->j:Lcom/netease/cloudmusic/adapter/x;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/x;->m:Landroid/content/Context;

    const v2, 0x7f07013a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 278
    :goto_7
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/y;->i:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_5

    .line 276
    :cond_7
    const v0, -0x444445

    goto :goto_6

    .line 277
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/y;->j:Lcom/netease/cloudmusic/adapter/x;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/x;->m:Landroid/content/Context;

    const v2, 0x7f070136

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 280
    :cond_9
    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/y;->i:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/y;->j:Lcom/netease/cloudmusic/adapter/x;

    iget-object v5, v5, Lcom/netease/cloudmusic/adapter/x;->m:Landroid/content/Context;

    const v6, 0x7f0705d8

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v3, v7, v8

    aput-object v0, v7, v9

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/y;->i:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;->setGravity(I)V

    .line 282
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/y;->i:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v3

    if-eqz v3, :cond_a

    const v2, -0xc1c0bd

    :cond_a
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;->a(I)V

    move-object v0, v1

    goto/16 :goto_5
.end method
