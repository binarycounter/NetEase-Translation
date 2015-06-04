.class Lcom/netease/cloudmusic/a/og;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Lcom/netease/cloudmusic/ui/VFaceImage;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/view/View;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/view/View;

.field final synthetic j:Lcom/netease/cloudmusic/a/of;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/of;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 103
    iput-object p1, p0, Lcom/netease/cloudmusic/a/og;->j:Lcom/netease/cloudmusic/a/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const v0, 0x7f0b0593

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/og;->d:Landroid/widget/ImageView;

    .line 105
    const v0, 0x7f0b03d9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/og;->e:Landroid/widget/ImageView;

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/a/og;->e:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/netease/cloudmusic/a/of;->o:Landroid/content/Context;

    const v2, 0x7f0202ba

    const v3, 0x7f0202bb

    invoke-static {v1, v2, v3, v4, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    const v0, 0x7f0b01fe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/VFaceImage;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/og;->c:Lcom/netease/cloudmusic/ui/VFaceImage;

    .line 108
    const v0, 0x7f0b03d8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/og;->a:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f0b0594

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/og;->b:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f0b01e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/og;->f:Landroid/view/View;

    .line 111
    const v0, 0x7f0b0597

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/og;->g:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f0b0596

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/og;->h:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f0b0595

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/og;->i:Landroid/view/View;

    .line 114
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/a/og;->j:Lcom/netease/cloudmusic/a/of;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/of;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 119
    iget-object v4, p0, Lcom/netease/cloudmusic/a/og;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/og;->j:Lcom/netease/cloudmusic/a/of;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/of;->a(Lcom/netease/cloudmusic/a/of;)I

    move-result v1

    sget v5, Lcom/netease/cloudmusic/a/of;->c:I

    if-ne v1, v5, :cond_4

    iget-object v1, p0, Lcom/netease/cloudmusic/a/og;->j:Lcom/netease/cloudmusic/a/of;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/of;->b(Lcom/netease/cloudmusic/a/of;)J

    move-result-wide v6

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_4

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object v1, p0, Lcom/netease/cloudmusic/a/og;->j:Lcom/netease/cloudmusic/a/of;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/of;->c(Lcom/netease/cloudmusic/a/of;)I

    move-result v1

    if-ge p1, v1, :cond_5

    .line 121
    iget-object v1, p0, Lcom/netease/cloudmusic/a/og;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/a/og;->j:Lcom/netease/cloudmusic/a/of;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/of;->a(Lcom/netease/cloudmusic/a/of;)I

    move-result v1

    sget v4, Lcom/netease/cloudmusic/a/of;->f:I

    if-ne v1, v4, :cond_8

    .line 126
    iget-object v4, p0, Lcom/netease/cloudmusic/a/og;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v1

    if-ne v1, v10, :cond_6

    const v1, 0x7f02021f

    :goto_2
    invoke-virtual {v4, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 136
    :goto_3
    iget-object v1, p0, Lcom/netease/cloudmusic/a/og;->j:Lcom/netease/cloudmusic/a/of;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/of;->a(Lcom/netease/cloudmusic/a/of;)I

    move-result v1

    sget v4, Lcom/netease/cloudmusic/a/of;->b:I

    if-ne v1, v4, :cond_b

    .line 150
    :goto_4
    iget-object v4, p0, Lcom/netease/cloudmusic/a/og;->c:Lcom/netease/cloudmusic/ui/VFaceImage;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/og;->j:Lcom/netease/cloudmusic/a/of;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/of;->a(Lcom/netease/cloudmusic/a/of;)I

    move-result v1

    sget v5, Lcom/netease/cloudmusic/a/of;->f:I

    if-ne v1, v5, :cond_c

    move v1, v2

    :goto_5
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;)V

    .line 151
    iget-object v1, p0, Lcom/netease/cloudmusic/a/og;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getSignature()Ljava/lang/String;

    move-result-object v4

    .line 153
    iget-object v1, p0, Lcom/netease/cloudmusic/a/og;->j:Lcom/netease/cloudmusic/a/of;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/of;->a(Lcom/netease/cloudmusic/a/of;)I

    move-result v1

    sget v5, Lcom/netease/cloudmusic/a/of;->g:I

    if-ne v1, v5, :cond_d

    .line 154
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getDesc()Ljava/lang/String;

    move-result-object v1

    .line 171
    :goto_6
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 172
    iget-object v1, p0, Lcom/netease/cloudmusic/a/og;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    :goto_7
    iget-object v1, p0, Lcom/netease/cloudmusic/a/og;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 179
    iget-object v1, p0, Lcom/netease/cloudmusic/a/og;->e:Landroid/widget/ImageView;

    new-instance v4, Lcom/netease/cloudmusic/a/oi;

    invoke-direct {v4, p0, v0}, Lcom/netease/cloudmusic/a/oi;-><init>(Lcom/netease/cloudmusic/a/og;Lcom/netease/cloudmusic/meta/Profile;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/a/og;->j:Lcom/netease/cloudmusic/a/of;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/of;->a(Lcom/netease/cloudmusic/a/of;)I

    move-result v1

    sget v4, Lcom/netease/cloudmusic/a/of;->i:I

    if-eq v1, v4, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/a/og;->j:Lcom/netease/cloudmusic/a/of;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/of;->a(Lcom/netease/cloudmusic/a/of;)I

    move-result v1

    sget v4, Lcom/netease/cloudmusic/a/of;->h:I

    if-eq v1, v4, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/a/og;->j:Lcom/netease/cloudmusic/a/of;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/of;->a(Lcom/netease/cloudmusic/a/of;)I

    move-result v1

    sget v4, Lcom/netease/cloudmusic/a/of;->g:I

    if-eq v1, v4, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/a/og;->j:Lcom/netease/cloudmusic/a/of;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/of;->a(Lcom/netease/cloudmusic/a/of;)I

    move-result v1

    sget v4, Lcom/netease/cloudmusic/a/of;->e:I

    if-eq v1, v4, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/a/og;->j:Lcom/netease/cloudmusic/a/of;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/of;->a(Lcom/netease/cloudmusic/a/of;)I

    move-result v1

    sget v4, Lcom/netease/cloudmusic/a/of;->f:I

    if-ne v1, v4, :cond_12

    .line 189
    :cond_1
    iget-object v4, p0, Lcom/netease/cloudmusic/a/og;->i:Landroid/view/View;

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_11

    move v1, v3

    :goto_8
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :goto_9
    iget-object v1, p0, Lcom/netease/cloudmusic/a/og;->j:Lcom/netease/cloudmusic/a/of;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/of;->a(Lcom/netease/cloudmusic/a/of;)I

    move-result v1

    sget v4, Lcom/netease/cloudmusic/a/of;->i:I

    if-eq v1, v4, :cond_2

    iget-object v1, p0, Lcom/netease/cloudmusic/a/og;->j:Lcom/netease/cloudmusic/a/of;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/of;->a(Lcom/netease/cloudmusic/a/of;)I

    move-result v1

    sget v4, Lcom/netease/cloudmusic/a/of;->h:I

    if-eq v1, v4, :cond_2

    iget-object v1, p0, Lcom/netease/cloudmusic/a/og;->j:Lcom/netease/cloudmusic/a/of;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/of;->a(Lcom/netease/cloudmusic/a/of;)I

    move-result v1

    sget v4, Lcom/netease/cloudmusic/a/of;->g:I

    if-eq v1, v4, :cond_2

    iget-object v1, p0, Lcom/netease/cloudmusic/a/og;->j:Lcom/netease/cloudmusic/a/of;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/of;->a(Lcom/netease/cloudmusic/a/of;)I

    move-result v1

    sget v4, Lcom/netease/cloudmusic/a/of;->e:I

    if-eq v1, v4, :cond_2

    iget-object v1, p0, Lcom/netease/cloudmusic/a/og;->j:Lcom/netease/cloudmusic/a/of;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/of;->a(Lcom/netease/cloudmusic/a/of;)I

    move-result v1

    sget v4, Lcom/netease/cloudmusic/a/of;->f:I

    if-ne v1, v4, :cond_3

    .line 195
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/a/og;->j:Lcom/netease/cloudmusic/a/of;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/of;->d(Lcom/netease/cloudmusic/a/of;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 196
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->isFollowing()Z

    move-result v4

    .line 198
    if-eqz v4, :cond_13

    .line 199
    iget-object v4, p0, Lcom/netease/cloudmusic/a/og;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v3, p0, Lcom/netease/cloudmusic/a/og;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    :goto_a
    if-eqz v1, :cond_14

    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/a/og;->j:Lcom/netease/cloudmusic/a/of;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/of;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020126

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RotateDrawable;

    .line 207
    new-instance v1, Lcom/netease/cloudmusic/ui/at;

    const-wide/16 v2, 0x1f4

    invoke-direct {v1, v0, v2, v3}, Lcom/netease/cloudmusic/ui/at;-><init>(Landroid/graphics/drawable/RotateDrawable;J)V

    .line 208
    iget-object v2, p0, Lcom/netease/cloudmusic/a/og;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v2, p0, Lcom/netease/cloudmusic/a/og;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 210
    iget-object v0, p0, Lcom/netease/cloudmusic/a/og;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 265
    :cond_3
    :goto_b
    return-void

    :cond_4
    move v1, v3

    .line 119
    goto/16 :goto_0

    .line 123
    :cond_5
    iget-object v1, p0, Lcom/netease/cloudmusic/a/og;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 126
    :cond_6
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v1

    if-ne v1, v12, :cond_7

    const v1, 0x7f020216

    goto/16 :goto_2

    :cond_7
    move v1, v2

    goto/16 :goto_2

    .line 128
    :cond_8
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v1

    if-ne v1, v10, :cond_9

    .line 129
    iget-object v1, p0, Lcom/netease/cloudmusic/a/og;->a:Landroid/widget/TextView;

    const v4, 0x7f020211

    invoke-virtual {v1, v2, v2, v4, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_3

    .line 130
    :cond_9
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v1

    if-ne v1, v12, :cond_a

    .line 131
    iget-object v1, p0, Lcom/netease/cloudmusic/a/og;->a:Landroid/widget/TextView;

    const v4, 0x7f020218

    invoke-virtual {v1, v2, v2, v4, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_3

    .line 133
    :cond_a
    iget-object v1, p0, Lcom/netease/cloudmusic/a/og;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_3

    .line 138
    :cond_b
    iget-object v1, p0, Lcom/netease/cloudmusic/a/og;->f:Landroid/view/View;

    new-instance v4, Lcom/netease/cloudmusic/a/oh;

    invoke-direct {v4, p0, v0}, Lcom/netease/cloudmusic/a/oh;-><init>(Lcom/netease/cloudmusic/a/og;Lcom/netease/cloudmusic/meta/Profile;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 150
    :cond_c
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v1

    goto/16 :goto_5

    .line 155
    :cond_d
    iget-object v1, p0, Lcom/netease/cloudmusic/a/og;->j:Lcom/netease/cloudmusic/a/of;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/of;->a(Lcom/netease/cloudmusic/a/of;)I

    move-result v1

    sget v5, Lcom/netease/cloudmusic/a/of;->e:I

    if-ne v1, v5, :cond_f

    instance-of v1, v0, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;

    if-eqz v1, :cond_f

    move-object v1, v0

    .line 156
    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;

    .line 157
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->getExternalType()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_e
    :pswitch_0
    move-object v1, v4

    goto/16 :goto_6

    .line 159
    :pswitch_1
    iget-object v4, p0, Lcom/netease/cloudmusic/a/og;->j:Lcom/netease/cloudmusic/a/of;

    iget-object v4, v4, Lcom/netease/cloudmusic/a/of;->o:Landroid/content/Context;

    const v5, 0x7f0c0280

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->getExternalNickname()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 162
    :pswitch_2
    iget-object v4, p0, Lcom/netease/cloudmusic/a/og;->j:Lcom/netease/cloudmusic/a/of;

    iget-object v4, v4, Lcom/netease/cloudmusic/a/of;->o:Landroid/content/Context;

    const v5, 0x7f0c027a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->getExternalNickname()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 165
    :pswitch_3
    iget-object v4, p0, Lcom/netease/cloudmusic/a/og;->j:Lcom/netease/cloudmusic/a/of;

    iget-object v4, v4, Lcom/netease/cloudmusic/a/of;->o:Landroid/content/Context;

    const v5, 0x7f0c027c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->getExternalNickname()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 168
    :cond_f
    instance-of v1, v0, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;

    if-eqz v1, :cond_e

    move-object v1, v0

    .line 169
    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->getReason()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 174
    :cond_10
    iget-object v4, p0, Lcom/netease/cloudmusic/a/og;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v1, p0, Lcom/netease/cloudmusic/a/og;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_11
    move v1, v2

    .line 189
    goto/16 :goto_8

    .line 191
    :cond_12
    iget-object v1, p0, Lcom/netease/cloudmusic/a/og;->i:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 202
    :cond_13
    iget-object v4, p0, Lcom/netease/cloudmusic/a/og;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v4, p0, Lcom/netease/cloudmusic/a/og;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 212
    :cond_14
    iget-object v1, p0, Lcom/netease/cloudmusic/a/og;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 213
    iget-object v1, p0, Lcom/netease/cloudmusic/a/og;->g:Landroid/widget/TextView;

    const v3, 0x7f020102

    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 214
    iget-object v1, p0, Lcom/netease/cloudmusic/a/og;->g:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/a/oj;

    invoke-direct {v2, p0, p1, v0}, Lcom/netease/cloudmusic/a/oj;-><init>(Lcom/netease/cloudmusic/a/og;ILcom/netease/cloudmusic/meta/Profile;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
