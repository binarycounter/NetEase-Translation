.class Lcom/netease/cloudmusic/adapter/dy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/netease/cloudmusic/ui/VFaceImage;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/ImageView;

.field k:Landroid/widget/ImageView;

.field l:Landroid/widget/ImageView;

.field m:Landroid/view/View;

.field n:Landroid/view/View;

.field final synthetic o:Lcom/netease/cloudmusic/adapter/dw;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/dw;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 148
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/dy;->o:Lcom/netease/cloudmusic/adapter/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    const v0, 0x7f0e05a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dy;->m:Landroid/view/View;

    .line 151
    const v0, 0x7f0e05ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dy;->n:Landroid/view/View;

    .line 160
    const v0, 0x7f0e05a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/VFaceImage;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dy;->a:Lcom/netease/cloudmusic/ui/VFaceImage;

    .line 161
    const v0, 0x7f0e05b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dy;->b:Landroid/widget/TextView;

    .line 162
    const v0, 0x7f0e05a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dy;->c:Landroid/widget/TextView;

    .line 163
    const v0, 0x7f0e05a7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dy;->d:Landroid/widget/TextView;

    .line 164
    const v0, 0x7f0e05a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dy;->l:Landroid/widget/ImageView;

    .line 165
    const v0, 0x7f0e0572

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dy;->e:Landroid/widget/TextView;

    .line 166
    const v0, 0x7f0e05af

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dy;->f:Landroid/widget/TextView;

    .line 167
    const v0, 0x7f0e035b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dy;->g:Landroid/widget/TextView;

    .line 168
    const v0, 0x7f0e05ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dy;->h:Landroid/widget/ImageView;

    .line 169
    const v0, 0x7f0e05ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dy;->i:Landroid/widget/ImageView;

    .line 170
    const v0, 0x7f0e05aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dy;->j:Landroid/widget/ImageView;

    .line 171
    const v0, 0x7f0e05ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dy;->k:Landroid/widget/ImageView;

    .line 172
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/NearbyTrack;Landroid/view/View;I)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const v2, 0x3c23d70a    # 0.01f

    const/16 v8, 0x8

    const/4 v1, 0x0

    .line 175
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    if-nez p3, :cond_6

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dy;->o:Lcom/netease/cloudmusic/adapter/dw;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/dw;->b(Lcom/netease/cloudmusic/adapter/dw;)I

    move-result v0

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p2, v3, v0, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 176
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getNearbyPeople()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dy;->a:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getNearbyPeople()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v3

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getNearbyPeople()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getNearbyPeople()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Profile;->getUserType()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;I)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dy;->a:Lcom/netease/cloudmusic/ui/VFaceImage;

    new-instance v3, Lcom/netease/cloudmusic/adapter/dy$1;

    invoke-direct {v3, p0, p1}, Lcom/netease/cloudmusic/adapter/dy$1;-><init>(Lcom/netease/cloudmusic/adapter/dy;Lcom/netease/cloudmusic/meta/NearbyTrack;)V

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/VFaceImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dy;->m:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/adapter/dy$2;

    invoke-direct {v3, p0, p1}, Lcom/netease/cloudmusic/adapter/dy$2;-><init>(Lcom/netease/cloudmusic/adapter/dy;Lcom/netease/cloudmusic/meta/NearbyTrack;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dy;->n:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/adapter/dy$3;

    invoke-direct {v3, p0, p1}, Lcom/netease/cloudmusic/adapter/dy$3;-><init>(Lcom/netease/cloudmusic/adapter/dy;Lcom/netease/cloudmusic/meta/NearbyTrack;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getHearTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dy;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getHearTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/utils/bu;->h(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :goto_1
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/dy;->c:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "YE1NQB8="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getDistance()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_8

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "LgM="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getNearbyPeople()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dy;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getNearbyPeople()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getNearbyPeople()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getNearbyPeople()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v0

    if-ne v0, v9, :cond_9

    .line 221
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dy;->l:Landroid/widget/ImageView;

    const v2, 0x7f0201a9

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 222
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dy;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    :goto_3
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 235
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dy;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dy;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dy;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    :goto_4
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getUserBinds()Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 244
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/dy;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/dy;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/dy;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/dy;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    if-eqz v0, :cond_5

    .line 249
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 250
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/dy;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    :cond_2
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 253
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/dy;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    :cond_3
    invoke-virtual {v0, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 256
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/dy;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    :cond_4
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 259
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dy;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    :cond_5
    return-void

    :cond_6
    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 212
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dy;->b:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 216
    :cond_8
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getDistance()F

    move-result v0

    goto/16 :goto_2

    .line 224
    :cond_9
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getNearbyPeople()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getNearbyPeople()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v0

    if-ne v0, v10, :cond_a

    .line 225
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dy;->l:Landroid/widget/ImageView;

    const v2, 0x7f0201b0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dy;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 229
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dy;->l:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dy;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 239
    :cond_b
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dy;->e:Landroid/widget/TextView;

    const v2, 0x7f0703fc

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 240
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dy;->f:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dy;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4
.end method
