.class public Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/PlayList;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->j:Ljava/util/HashSet;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->h:Ljava/util/List;

    return-object p1
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 266
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 268
    const-string v1, "musicId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 269
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 270
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v3, -0x3e8

    const/4 v2, 0x0

    .line 251
    const-string v0, "musicId"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->i:J

    .line 252
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->i:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    .line 253
    const v0, 0x7f0c004d

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 254
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->finish()V

    .line 263
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 258
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 259
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 261
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->y()V

    .line 262
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->m()V

    return-void
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->i:J

    return-wide v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->j:Ljava/util/HashSet;

    return-object v0
.end method

.method private m()V
    .locals 14

    .prologue
    const/16 v13, 0x8

    const/4 v12, 0x1

    const v11, 0x7f0b03d8

    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v12, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v4, v5

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->h:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 148
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030146

    invoke-virtual {v1, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 149
    const v2, 0x7f0b01fe

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v2

    if-ne v2, v12, :cond_0

    .line 151
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f020211

    invoke-virtual {v2, v5, v5, v3, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 157
    :goto_1
    const v2, 0x7f0b0594

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    const v2, 0x7f0b0593

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 160
    const v2, 0x7f0b01e6

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/activity/to;

    invoke-direct {v3, p0, v0, v4}, Lcom/netease/cloudmusic/activity/to;-><init>(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;Lcom/netease/cloudmusic/meta/Profile;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->j:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 170
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->isFollowing()Z

    move-result v7

    .line 171
    const v2, 0x7f0b0597

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 172
    const v3, 0x7f0b0596

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 173
    const v8, 0x7f0b0595

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 174
    if-eqz v7, :cond_2

    .line 175
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    :goto_2
    if-eqz v6, :cond_3

    .line 182
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020126

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RotateDrawable;

    .line 183
    new-instance v3, Lcom/netease/cloudmusic/ui/at;

    const-wide/16 v6, 0x1f4

    invoke-direct {v3, v0, v6, v7}, Lcom/netease/cloudmusic/ui/at;-><init>(Landroid/graphics/drawable/RotateDrawable;J)V

    .line 184
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    invoke-virtual {v2, v0, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 186
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220
    :goto_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->e:Landroid/view/ViewGroup;

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 221
    const-string v1, "recommendimpress"

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c031c

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->h:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAlg()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v12

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->h:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    const-string v7, "song-user-recommend"

    aput-object v7, v6, v0

    invoke-virtual {v2, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 152
    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 153
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f020218

    invoke-virtual {v2, v5, v5, v3, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    .line 155
    :cond_1
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    .line 178
    :cond_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 188
    :cond_3
    invoke-virtual {v2}, Landroid/widget/TextView;->clearAnimation()V

    .line 189
    const v3, 0x7f020102

    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 190
    new-instance v3, Lcom/netease/cloudmusic/activity/tp;

    invoke-direct {v3, p0, v4, v2, v0}, Lcom/netease/cloudmusic/activity/tp;-><init>(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;ILandroid/widget/TextView;Lcom/netease/cloudmusic/meta/Profile;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 224
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->e:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v5

    :goto_4
    invoke-virtual {v1, v5, v0, v5, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 225
    return-void

    .line 224
    :cond_5
    const/16 v0, -0x3e8

    goto :goto_4
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/Profile;I)V
    .locals 6

    .prologue
    .line 229
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Lcom/netease/cloudmusic/meta/Profile;I)V

    .line 230
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 235
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 236
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->isFollowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setFollowing(Z)V

    .line 237
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->m()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const v11, 0x7f09007c

    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, -0x1

    const v7, 0x7f0b0231

    .line 54
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const v0, 0x7f0300c7

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->setContentView(I)V

    .line 56
    const v0, 0x7f0c007a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->setTitle(I)V

    .line 58
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->f:Landroid/widget/TextView;

    .line 59
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 60
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030152

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->d:Landroid/view/ViewGroup;

    .line 61
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030151

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->e:Landroid/view/ViewGroup;

    .line 62
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 64
    const v1, 0x7f0b03de

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 65
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, -0x7f000001

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 66
    const v3, -0xcccccd

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 68
    const v1, 0x7f0b03df

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 69
    const v1, 0x7f0b03dc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 70
    const v1, 0x7f0b029b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02027e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 62
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b05a9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c004f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c004e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b05aa

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0050

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b05aa

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0b05a8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->addFooterView(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/a/gi;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/netease/cloudmusic/a/gi;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/activity/tm;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/tm;-><init>(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 139
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->a(Landroid/content/Intent;)V

    .line 140
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 246
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 247
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->a(Landroid/content/Intent;)V

    .line 248
    return-void
.end method
