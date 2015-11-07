.class Lcom/netease/cloudmusic/adapter/ha;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

.field b:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

.field c:Lcom/netease/cloudmusic/ui/VFaceImage;

.field d:Landroid/widget/ImageView;

.field e:Landroid/view/View;

.field f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

.field g:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

.field h:Landroid/view/View;

.field final synthetic i:Lcom/netease/cloudmusic/adapter/gz;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/gz;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 111
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ha;->i:Lcom/netease/cloudmusic/adapter/gz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    const v0, 0x7f0e04d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ha;->d:Landroid/widget/ImageView;

    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ha;->d:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/netease/cloudmusic/adapter/gz;->m:Landroid/content/Context;

    const v2, 0x7f020253

    const v3, 0x7f020254

    invoke-static {v1, v2, v3, v4, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    const v0, 0x7f0e02e4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/VFaceImage;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ha;->c:Lcom/netease/cloudmusic/ui/VFaceImage;

    .line 115
    const v0, 0x7f0e04cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ha;->a:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    .line 116
    const v0, 0x7f0e06ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ha;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    .line 117
    const v0, 0x7f0e02d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ha;->e:Landroid/view/View;

    .line 118
    const v0, 0x7f0e06af

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ha;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 119
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iget-object v0, p1, Lcom/netease/cloudmusic/adapter/gz;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0205ee

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 120
    const v0, 0x7f0e06ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ha;->g:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 121
    const v0, 0x7f0e06ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ha;->h:Landroid/view/View;

    .line 122
    return-void

    .line 119
    :cond_0
    const v0, 0x7f0205ef

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ha;->i:Lcom/netease/cloudmusic/adapter/gz;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/gz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 127
    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/ha;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha;->i:Lcom/netease/cloudmusic/adapter/gz;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/gz;->a(Lcom/netease/cloudmusic/adapter/gz;)I

    move-result v1

    sget v6, Lcom/netease/cloudmusic/adapter/gz;->c:I

    if-ne v1, v6, :cond_4

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha;->i:Lcom/netease/cloudmusic/adapter/gz;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/gz;->b(Lcom/netease/cloudmusic/adapter/gz;)J

    move-result-wide v6

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_4

    move v1, v2

    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/ha;->c:Lcom/netease/cloudmusic/ui/VFaceImage;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha;->i:Lcom/netease/cloudmusic/adapter/gz;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/gz;->c(Lcom/netease/cloudmusic/adapter/gz;)I

    move-result v1

    if-ge p1, v1, :cond_5

    move v1, v4

    :goto_1
    invoke-virtual {v5, v1}, Lcom/netease/cloudmusic/ui/VFaceImage;->b(Z)V

    .line 129
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha;->i:Lcom/netease/cloudmusic/adapter/gz;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/gz;->a(Lcom/netease/cloudmusic/adapter/gz;)I

    move-result v1

    sget v5, Lcom/netease/cloudmusic/adapter/gz;->f:I

    if-ne v1, v5, :cond_9

    .line 130
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserType()I

    move-result v1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_6

    .line 131
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha;->a:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    const v5, 0x7f0201b5

    invoke-virtual {v1, v2, v2, v5, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 144
    :goto_2
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha;->i:Lcom/netease/cloudmusic/adapter/gz;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/gz;->a(Lcom/netease/cloudmusic/adapter/gz;)I

    move-result v1

    sget v5, Lcom/netease/cloudmusic/adapter/gz;->b:I

    if-ne v1, v5, :cond_c

    .line 158
    :goto_3
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha;->i:Lcom/netease/cloudmusic/adapter/gz;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/gz;->a(Lcom/netease/cloudmusic/adapter/gz;)I

    move-result v1

    sget v5, Lcom/netease/cloudmusic/adapter/gz;->f:I

    if-ne v1, v5, :cond_d

    .line 159
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha;->c:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v1, v2, v5, v6}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;I)V

    .line 163
    :goto_4
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha;->a:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/cloudmusic/adapter/ha;->i:Lcom/netease/cloudmusic/adapter/gz;

    invoke-static {v6}, Lcom/netease/cloudmusic/adapter/gz;->d(Lcom/netease/cloudmusic/adapter/gz;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getSignature()Ljava/lang/String;

    move-result-object v5

    .line 166
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha;->i:Lcom/netease/cloudmusic/adapter/gz;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/gz;->a(Lcom/netease/cloudmusic/adapter/gz;)I

    move-result v1

    sget v6, Lcom/netease/cloudmusic/adapter/gz;->g:I

    if-ne v1, v6, :cond_e

    .line 167
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getDesc()Ljava/lang/String;

    move-result-object v1

    .line 186
    :goto_5
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 187
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->setVisibility(I)V

    .line 197
    :goto_6
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha;->d:Landroid/widget/ImageView;

    new-instance v4, Lcom/netease/cloudmusic/adapter/ha$2;

    invoke-direct {v4, p0, v0}, Lcom/netease/cloudmusic/adapter/ha$2;-><init>(Lcom/netease/cloudmusic/adapter/ha;Lcom/netease/cloudmusic/meta/Profile;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha;->i:Lcom/netease/cloudmusic/adapter/gz;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/gz;->a(Lcom/netease/cloudmusic/adapter/gz;)I

    move-result v1

    sget v4, Lcom/netease/cloudmusic/adapter/gz;->i:I

    if-eq v1, v4, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha;->i:Lcom/netease/cloudmusic/adapter/gz;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/gz;->a(Lcom/netease/cloudmusic/adapter/gz;)I

    move-result v1

    sget v4, Lcom/netease/cloudmusic/adapter/gz;->h:I

    if-eq v1, v4, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha;->i:Lcom/netease/cloudmusic/adapter/gz;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/gz;->a(Lcom/netease/cloudmusic/adapter/gz;)I

    move-result v1

    sget v4, Lcom/netease/cloudmusic/adapter/gz;->g:I

    if-eq v1, v4, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha;->i:Lcom/netease/cloudmusic/adapter/gz;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/gz;->a(Lcom/netease/cloudmusic/adapter/gz;)I

    move-result v1

    sget v4, Lcom/netease/cloudmusic/adapter/gz;->e:I

    if-eq v1, v4, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha;->i:Lcom/netease/cloudmusic/adapter/gz;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/gz;->a(Lcom/netease/cloudmusic/adapter/gz;)I

    move-result v1

    sget v4, Lcom/netease/cloudmusic/adapter/gz;->f:I

    if-ne v1, v4, :cond_13

    .line 208
    :cond_1
    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/ha;->h:Landroid/view/View;

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/d/a;->k()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_12

    move v1, v3

    :goto_7
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    :goto_8
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha;->i:Lcom/netease/cloudmusic/adapter/gz;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/gz;->a(Lcom/netease/cloudmusic/adapter/gz;)I

    move-result v1

    sget v4, Lcom/netease/cloudmusic/adapter/gz;->i:I

    if-eq v1, v4, :cond_2

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha;->i:Lcom/netease/cloudmusic/adapter/gz;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/gz;->a(Lcom/netease/cloudmusic/adapter/gz;)I

    move-result v1

    sget v4, Lcom/netease/cloudmusic/adapter/gz;->h:I

    if-eq v1, v4, :cond_2

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha;->i:Lcom/netease/cloudmusic/adapter/gz;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/gz;->a(Lcom/netease/cloudmusic/adapter/gz;)I

    move-result v1

    sget v4, Lcom/netease/cloudmusic/adapter/gz;->g:I

    if-eq v1, v4, :cond_2

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha;->i:Lcom/netease/cloudmusic/adapter/gz;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/gz;->a(Lcom/netease/cloudmusic/adapter/gz;)I

    move-result v1

    sget v4, Lcom/netease/cloudmusic/adapter/gz;->e:I

    if-eq v1, v4, :cond_2

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha;->i:Lcom/netease/cloudmusic/adapter/gz;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/gz;->a(Lcom/netease/cloudmusic/adapter/gz;)I

    move-result v1

    sget v4, Lcom/netease/cloudmusic/adapter/gz;->f:I

    if-ne v1, v4, :cond_3

    .line 214
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha;->i:Lcom/netease/cloudmusic/adapter/gz;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/gz;->e(Lcom/netease/cloudmusic/adapter/gz;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 215
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->isFollowing()Z

    move-result v4

    .line 217
    if-eqz v4, :cond_14

    .line 218
    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/ha;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v4, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 219
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/ha;->g:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v3, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 224
    :goto_9
    if-eqz v1, :cond_15

    .line 225
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ha;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0, v10}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    invoke-static {}, Lcom/netease/cloudmusic/theme/ui/CustomThemeProgressBar;->b()Lcom/netease/cloudmusic/theme/ui/a;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v1, v0, v10, v10, v10}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 228
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/a;->start()V

    .line 289
    :cond_3
    :goto_a
    return-void

    :cond_4
    move v1, v3

    .line 127
    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 128
    goto/16 :goto_1

    .line 133
    :cond_6
    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/ha;->a:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v1

    if-ne v1, v4, :cond_7

    const v1, 0x7f0201bb

    :goto_b
    invoke-virtual {v5, v2, v2, v1, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v1

    if-ne v1, v11, :cond_8

    const v1, 0x7f0201ae

    goto :goto_b

    :cond_8
    move v1, v2

    goto :goto_b

    .line 136
    :cond_9
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v1

    if-ne v1, v4, :cond_a

    .line 137
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha;->a:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    const v5, 0x7f0201a9

    invoke-virtual {v1, v2, v2, v5, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_2

    .line 138
    :cond_a
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v1

    if-ne v1, v11, :cond_b

    .line 139
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha;->a:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    const v5, 0x7f0201b0

    invoke-virtual {v1, v2, v2, v5, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_2

    .line 141
    :cond_b
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha;->a:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_2

    .line 146
    :cond_c
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha;->e:Landroid/view/View;

    new-instance v5, Lcom/netease/cloudmusic/adapter/ha$1;

    invoke-direct {v5, p0, v0}, Lcom/netease/cloudmusic/adapter/ha$1;-><init>(Lcom/netease/cloudmusic/adapter/ha;Lcom/netease/cloudmusic/meta/Profile;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 161
    :cond_d
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha;->c:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v5

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserType()I

    move-result v7

    invoke-virtual {v1, v5, v6, v7}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;I)V

    goto/16 :goto_4

    .line 168
    :cond_e
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha;->i:Lcom/netease/cloudmusic/adapter/gz;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/gz;->a(Lcom/netease/cloudmusic/adapter/gz;)I

    move-result v1

    sget v6, Lcom/netease/cloudmusic/adapter/gz;->e:I

    if-ne v1, v6, :cond_f

    instance-of v1, v0, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;

    if-eqz v1, :cond_f

    move-object v1, v0

    .line 170
    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;

    .line 171
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->getExternalType()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move-object v1, v5

    :goto_c
    move v4, v2

    .line 182
    goto/16 :goto_5

    .line 173
    :pswitch_1
    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/ha;->i:Lcom/netease/cloudmusic/adapter/gz;

    iget-object v5, v5, Lcom/netease/cloudmusic/adapter/gz;->m:Landroid/content/Context;

    const v6, 0x7f0700f9

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->getExternalNickname()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 176
    :pswitch_2
    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/ha;->i:Lcom/netease/cloudmusic/adapter/gz;

    iget-object v5, v5, Lcom/netease/cloudmusic/adapter/gz;->m:Landroid/content/Context;

    const v6, 0x7f070692

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->getExternalNickname()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 179
    :pswitch_3
    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/ha;->i:Lcom/netease/cloudmusic/adapter/gz;

    iget-object v5, v5, Lcom/netease/cloudmusic/adapter/gz;->m:Landroid/content/Context;

    const v6, 0x7f0706eb

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->getExternalNickname()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 182
    :cond_f
    instance-of v1, v0, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;

    if-eqz v1, :cond_18

    move-object v1, v0

    .line 184
    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/ExternalFriend;->getReason()Ljava/lang/String;

    move-result-object v1

    move v4, v2

    goto/16 :goto_5

    .line 189
    :cond_10
    if-eqz v4, :cond_11

    .line 190
    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/ha;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/ha;->i:Lcom/netease/cloudmusic/adapter/gz;

    invoke-static {v5}, Lcom/netease/cloudmusic/adapter/gz;->d(Lcom/netease/cloudmusic/adapter/gz;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 194
    :goto_d
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 192
    :cond_11
    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/ha;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    invoke-virtual {v4, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_12
    move v1, v2

    .line 208
    goto/16 :goto_7

    .line 210
    :cond_13
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha;->h:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 221
    :cond_14
    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/ha;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v4, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 222
    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/ha;->g:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v4, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 230
    :cond_15
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v2

    instance-of v1, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_16

    .line 231
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v2

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 233
    :cond_16
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const v3, 0x7f02009f

    invoke-virtual {v1, v3, v2, v2, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(IIII)V

    .line 234
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 235
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ha;->i:Lcom/netease/cloudmusic/adapter/gz;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/gz;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d009a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setTextColor(I)V

    .line 237
    :cond_17
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    new-instance v2, Lcom/netease/cloudmusic/adapter/ha$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/netease/cloudmusic/adapter/ha$3;-><init>(Lcom/netease/cloudmusic/adapter/ha;ILcom/netease/cloudmusic/meta/Profile;)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    :cond_18
    move-object v1, v5

    goto/16 :goto_5

    .line 171
    nop

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
