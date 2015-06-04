.class Lcom/netease/cloudmusic/a/jd;
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

.field l:Landroid/view/View;

.field m:Landroid/view/View;

.field final synthetic n:Lcom/netease/cloudmusic/a/ja;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/ja;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 138
    iput-object p1, p0, Lcom/netease/cloudmusic/a/jd;->n:Lcom/netease/cloudmusic/a/ja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const v0, 0x7f0b0478

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/jd;->l:Landroid/view/View;

    .line 140
    const v0, 0x7f0b0480

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/jd;->m:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jd;->m:Landroid/view/View;

    iget-object v1, p1, Lcom/netease/cloudmusic/a/ja;->o:Landroid/content/Context;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0x151414

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, -0x2d2c2c

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v1, v2, v3, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    const v0, 0x7f0b0479

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/VFaceImage;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/jd;->a:Lcom/netease/cloudmusic/ui/VFaceImage;

    .line 143
    const v0, 0x7f0b0482

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/jd;->b:Landroid/widget/TextView;

    .line 144
    const v0, 0x7f0b047f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/jd;->c:Landroid/widget/TextView;

    .line 145
    const v0, 0x7f0b047a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/jd;->d:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f0b01ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/jd;->e:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f0b0481

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/jd;->f:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f0b0429

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/jd;->g:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f0b047e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/jd;->h:Landroid/widget/ImageView;

    .line 150
    const v0, 0x7f0b047d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/jd;->i:Landroid/widget/ImageView;

    .line 151
    const v0, 0x7f0b047b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/jd;->j:Landroid/widget/ImageView;

    .line 152
    const v0, 0x7f0b047c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/jd;->k:Landroid/widget/ImageView;

    .line 153
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/NearbyTrack;Landroid/view/View;I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const v2, 0x3c23d70a    # 0.01f

    const/16 v9, 0x8

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    if-nez p3, :cond_6

    iget-object v0, p0, Lcom/netease/cloudmusic/a/jd;->n:Lcom/netease/cloudmusic/a/ja;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ja;->b(Lcom/netease/cloudmusic/a/ja;)I

    move-result v0

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p2, v3, v0, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getNearbyPeople()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jd;->a:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getNearbyPeople()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v3

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getNearbyPeople()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jd;->a:Lcom/netease/cloudmusic/ui/VFaceImage;

    new-instance v3, Lcom/netease/cloudmusic/a/je;

    invoke-direct {v3, p0, p1}, Lcom/netease/cloudmusic/a/je;-><init>(Lcom/netease/cloudmusic/a/jd;Lcom/netease/cloudmusic/meta/NearbyTrack;)V

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/VFaceImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jd;->l:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/a/jf;

    invoke-direct {v3, p0, p1}, Lcom/netease/cloudmusic/a/jf;-><init>(Lcom/netease/cloudmusic/a/jd;Lcom/netease/cloudmusic/meta/NearbyTrack;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jd;->m:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/a/jg;

    invoke-direct {v3, p0, p1}, Lcom/netease/cloudmusic/a/jg;-><init>(Lcom/netease/cloudmusic/a/jd;Lcom/netease/cloudmusic/meta/NearbyTrack;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
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

    .line 190
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jd;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getHearTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/utils/cw;->g(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jd;->b:Landroid/widget/TextView;

    const v3, 0x7f020082

    invoke-virtual {v0, v1, v1, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 197
    :goto_1
    iget-object v3, p0, Lcom/netease/cloudmusic/a/jd;->c:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "%#.2f"

    new-array v6, v10, [Ljava/lang/Object;

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

    const-string v2, "km"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getNearbyPeople()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jd;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getNearbyPeople()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getNearbyPeople()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getNearbyPeople()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v0

    if-ne v0, v10, :cond_9

    .line 202
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jd;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/jd;->n:Lcom/netease/cloudmusic/a/ja;

    iget-object v2, v2, Lcom/netease/cloudmusic/a/ja;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020211

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v8, v8, v2, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 208
    :goto_3
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jd;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jd;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jd;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    :goto_4
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getUserBinds()Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 218
    iget-object v2, p0, Lcom/netease/cloudmusic/a/jd;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    iget-object v2, p0, Lcom/netease/cloudmusic/a/jd;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    iget-object v2, p0, Lcom/netease/cloudmusic/a/jd;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object v2, p0, Lcom/netease/cloudmusic/a/jd;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    if-eqz v0, :cond_5

    .line 223
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 224
    iget-object v2, p0, Lcom/netease/cloudmusic/a/jd;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    :cond_2
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 227
    iget-object v2, p0, Lcom/netease/cloudmusic/a/jd;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    :cond_3
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 230
    iget-object v2, p0, Lcom/netease/cloudmusic/a/jd;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    :cond_4
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 233
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jd;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    :cond_5
    return-void

    :cond_6
    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 193
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jd;->b:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jd;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    .line 197
    :cond_8
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getDistance()F

    move-result v0

    goto/16 :goto_2

    .line 203
    :cond_9
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getNearbyPeople()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getNearbyPeople()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jd;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/jd;->n:Lcom/netease/cloudmusic/a/ja;

    iget-object v2, v2, Lcom/netease/cloudmusic/a/ja;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020218

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v8, v8, v2, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 206
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jd;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 213
    :cond_b
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jd;->e:Landroid/widget/TextView;

    const v2, 0x7f0c03da

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jd;->f:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jd;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4
.end method
