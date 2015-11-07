.class public Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/ViewGroup;

.field private i:Landroid/view/ViewGroup;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/PlayList;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private l:J

.field private m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/netease/cloudmusic/adapter/de;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->m:Ljava/util/HashSet;

    .line 52
    return-void
.end method

.method private F()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const v11, 0x7f0e04cf

    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v12, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 145
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    move v4, v5

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 148
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0301be

    invoke-virtual {v1, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 149
    const v2, 0x7f0e02e4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserType()I

    move-result v7

    invoke-virtual {v2, v3, v6, v7}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;I)V

    .line 150
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v2

    if-ne v2, v12, :cond_0

    .line 151
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0201a9

    invoke-virtual {v2, v5, v5, v3, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 157
    :goto_1
    const v2, 0x7f0e06ac

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
    const v2, 0x7f0e02d2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$2;

    invoke-direct {v3, p0, v0, v4}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$2;-><init>(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;Lcom/netease/cloudmusic/meta/Profile;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->m:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 169
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->isFollowing()Z

    move-result v7

    .line 170
    const v2, 0x7f0e06af

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 171
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f0205ee

    :goto_2
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 172
    const v3, 0x7f0e06ae

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 173
    const v8, 0x7f0e06ad

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 174
    if-eqz v7, :cond_3

    .line 175
    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 176
    invoke-virtual {v3, v5}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 181
    :goto_3
    if-eqz v6, :cond_4

    .line 182
    invoke-virtual {v2, v10}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    invoke-static {}, Lcom/netease/cloudmusic/theme/ui/CustomThemeProgressBar;->b()Lcom/netease/cloudmusic/theme/ui/a;

    move-result-object v0

    .line 184
    invoke-virtual {v2, v0, v10, v10, v10}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 185
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/a;->start()V

    .line 225
    :goto_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->i:Landroid/view/ViewGroup;

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 226
    const-string v1, "NwsAHRQdESsKCh8JAhE2HQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702f8

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAlg()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v12

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v13

    const/4 v0, 0x3

    const-string v7, "NgENFVQFByAcTgAcExsoAwYcHQ=="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v2, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 152
    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v2

    if-ne v2, v13, :cond_1

    .line 153
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0201b0

    invoke-virtual {v2, v5, v5, v3, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    .line 155
    :cond_1
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    .line 171
    :cond_2
    const v3, 0x7f0205ef

    goto/16 :goto_2

    .line 178
    :cond_3
    invoke-virtual {v2, v5}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 179
    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 187
    :cond_4
    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v5

    instance-of v3, v3, Landroid/graphics/drawable/Animatable;

    if-eqz v3, :cond_5

    .line 188
    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v5

    check-cast v3, Landroid/graphics/drawable/Animatable;

    invoke-interface {v3}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 190
    :cond_5
    const v3, 0x7f02009f

    invoke-virtual {v2, v3, v5, v5, v5}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(IIII)V

    .line 191
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 192
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0d009a

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setTextColor(I)V

    .line 194
    :cond_6
    new-instance v3, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$3;

    invoke-direct {v3, p0, v4, v2, v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$3;-><init>(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;ILcom/netease/cloudmusic/theme/ui/CustomThemeTextView;Lcom/netease/cloudmusic/meta/Profile;)V

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 228
    :cond_7
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->i:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    move v0, v5

    :goto_5
    invoke-virtual {v1, v5, v0, v5, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 229
    return-void

    .line 228
    :cond_8
    const/16 v0, -0x3e8

    goto :goto_5
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->k:Ljava/util/List;

    return-object p1
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 269
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 270
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 271
    const-string v1, "KBsQGxo5EA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 272
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 273
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v3, -0x3e8

    const/4 v2, 0x0

    .line 255
    const-string v0, "KBsQGxo5EA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->l:J

    .line 256
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->l:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    .line 257
    const v0, 0x7f07068f

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 258
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->finish()V

    .line 266
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 262
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 263
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 264
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 265
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->F()V

    return-void
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->l:J

    return-wide v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Lcom/netease/cloudmusic/adapter/de;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->n:Lcom/netease/cloudmusic/adapter/de;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->m:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/Profile;I)V
    .locals 6

    .prologue
    .line 233
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Lcom/netease/cloudmusic/meta/Profile;I)V

    .line 234
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 239
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 240
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->isFollowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setFollowing(Z)V

    .line 241
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->F()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x7f0e06cf

    const/16 v6, 0x8

    const/4 v5, 0x1

    const v4, 0x7f0e0328

    .line 58
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const v0, 0x7f030116

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->setContentView(I)V

    .line 60
    const v0, 0x7f07027d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->setTitle(I)V

    .line 61
    const v0, 0x7f0e00a1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 63
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301d3

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->g:Landroid/view/ViewGroup;

    .line 64
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301d2

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->i:Landroid/view/ViewGroup;

    .line 65
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    const v1, 0x7f0e04d7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 68
    const v3, -0xcccccd

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(I)V

    .line 69
    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 70
    const v1, 0x7f0e04d8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    const v1, 0x7f0e04d5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 65
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->g:Landroid/view/ViewGroup;

    const v1, 0x7f0e06ce

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f07068e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070690

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f07068d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0e06cd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->addFooterView(Landroid/view/View;)V

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/adapter/dc;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/netease/cloudmusic/adapter/dc;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->n:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity$1;-><init>(Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 140
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->a(Landroid/content/Intent;)V

    .line 141
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 250
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 251
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->a(Landroid/content/Intent;)V

    .line 252
    return-void
.end method
