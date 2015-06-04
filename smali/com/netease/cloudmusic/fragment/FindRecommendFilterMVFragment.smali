.class public Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field public static final a:I = 0x4

.field private static final c:I = 0x14


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MV;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/netease/cloudmusic/fragment/hs;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 34
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->e:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->f:Ljava/util/Map;

    .line 41
    new-instance v0, Lcom/netease/cloudmusic/fragment/hs;

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/netease/cloudmusic/fragment/hs;-><init>(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;IZ)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->g:Lcom/netease/cloudmusic/fragment/hs;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->k:Z

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->b:Ljava/util/List;

    .line 264
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->f()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->k:Z

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)Lcom/netease/cloudmusic/fragment/hs;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->g:Lcom/netease/cloudmusic/fragment/hs;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->e:Ljava/util/Map;

    return-object v0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->f:Ljava/util/Map;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;->a(I)V

    .line 71
    return-void
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 182
    const-string v0, ""

    .line 183
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 184
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    move-object v1, v0

    .line 189
    goto :goto_0

    .line 187
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " + "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    return-void
.end method

.method private h()V
    .locals 13

    .prologue
    .line 195
    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    .line 197
    const/4 v0, 0x0

    .line 198
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 199
    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 201
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const v8, 0x4232ae14    # 44.67f

    invoke-static {v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v8

    invoke-direct {v1, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 203
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 204
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 205
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 206
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 210
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f08006a

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 211
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v9, -0x99999a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, -0x1ac7c8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, -0x99999a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v12, -0x1ac7c8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1, v9, v10, v11, v12}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 212
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->b:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 214
    new-instance v1, Lcom/netease/cloudmusic/fragment/hr;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/hr;-><init>(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 237
    :cond_0
    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_1

    .line 238
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 239
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v7

    invoke-direct {v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    const v1, -0x1d1d1e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 241
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 243
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 244
    goto/16 :goto_0

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 247
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 248
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 249
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->f:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->f:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 251
    :cond_4
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->g()V

    .line 252
    return-void
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)Z
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->h()V

    return-void
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->g()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->e:Ljava/util/Map;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->g(Z)V

    .line 262
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->e:Ljava/util/Map;

    .line 52
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 10

    .prologue
    .line 161
    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    move v9, v0

    :goto_0
    if-eqz v9, :cond_1

    .line 164
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 165
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 172
    :goto_1
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 173
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 174
    return v9

    .line 163
    :cond_0
    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 169
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->c()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 59
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x7f090053

    .line 76
    const v0, 0x7f0300b0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 78
    const v0, 0x7f0b030e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 79
    const v0, 0x7f0b0311

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->h:Landroid/widget/LinearLayout;

    .line 80
    const v0, 0x7f0b0310

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->i:Landroid/widget/LinearLayout;

    .line 81
    const v0, 0x7f0b030f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->j:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->j:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ho;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ho;-><init>(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/hp;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/hp;-><init>(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->c(II)V

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/a/fg;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netease/cloudmusic/a/fg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/hq;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/hq;-><init>(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 157
    return-object v1
.end method
