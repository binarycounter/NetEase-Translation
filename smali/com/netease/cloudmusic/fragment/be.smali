.class public Lcom/netease/cloudmusic/fragment/be;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MV;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
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

.field private d:Ljava/util/Map;
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

.field private e:Lcom/netease/cloudmusic/fragment/bf;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 37
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->c:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->d:Ljava/util/Map;

    .line 44
    new-instance v0, Lcom/netease/cloudmusic/fragment/bf;

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/netease/cloudmusic/fragment/bf;-><init>(Lcom/netease/cloudmusic/fragment/be;IZ)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->e:Lcom/netease/cloudmusic/fragment/bf;

    .line 47
    iput-boolean v3, p0, Lcom/netease/cloudmusic/fragment/be;->j:Z

    .line 48
    iput-boolean v3, p0, Lcom/netease/cloudmusic/fragment/be;->k:Z

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->a:Ljava/util/List;

    .line 302
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/be;)Lcom/netease/cloudmusic/fragment/bf;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->e:Lcom/netease/cloudmusic/fragment/bf;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/be;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/be;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/be;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->c:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/be;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->d:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/be;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/be;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 185
    const-string v0, ""

    .line 186
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/be;->d:Ljava/util/Map;

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

    .line 187
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    move-object v1, v0

    .line 192
    goto :goto_0

    .line 190
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "ZUVD"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

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

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->i:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    return-void
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/be;)Z
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/be;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/be;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .locals 13

    .prologue
    .line 201
    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/be;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v3, 0x1e0

    if-gt v2, v3, :cond_c

    .line 204
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    move v2, v0

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 207
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/be;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    new-instance v5, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/be;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;-><init>(Landroid/content/Context;)V

    .line 209
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "ZVQ="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    if-nez v3, :cond_0

    .line 212
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v1, v2, v6}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setPadding(IIII)V

    .line 216
    :goto_2
    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/be;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/be;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    const v6, -0x777778

    invoke-virtual {v1, v6}, Lcom/netease/cloudmusic/theme/b;->c(I)I

    move-result v1

    :goto_3
    invoke-virtual {v5, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setTextColor(I)V

    .line 217
    const/4 v1, 0x2

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v5, v1, v6}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setTextSize(IF)V

    .line 218
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/be;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 219
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/be;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 220
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const v7, 0x4232ae14    # 44.67f

    invoke-static {v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v7

    invoke-direct {v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 222
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/be;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 223
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 224
    new-instance v7, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/be;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;-><init>(Landroid/content/Context;)V

    .line 225
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    invoke-virtual {v7, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setTag(Ljava/lang/Object;)V

    .line 228
    invoke-virtual {v7, v2, v2, v2, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setPadding(IIII)V

    .line 229
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/be;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f0d0118

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 230
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/be;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/be;->k:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/be;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    const v9, -0x99999a

    invoke-virtual {v1, v9}, Lcom/netease/cloudmusic/theme/b;->c(I)I

    move-result v1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/be;->k:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/be;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v10, 0x7f0d0094

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/be;->k:Z

    if-eqz v1, :cond_4

    .line 231
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/be;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    const v11, -0x99999a

    invoke-virtual {v1, v11}, Lcom/netease/cloudmusic/theme/b;->c(I)I

    move-result v1

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/be;->k:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/be;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v12, 0x7f0d0094

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 230
    invoke-static {v8, v9, v10, v11, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 232
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/be;->a:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 234
    new-instance v1, Lcom/netease/cloudmusic/fragment/be$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/be$3;-><init>(Lcom/netease/cloudmusic/fragment/be;)V

    invoke-virtual {v7, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 214
    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v1, v2, v6}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setPadding(IIII)V

    goto/16 :goto_2

    .line 216
    :cond_1
    const v1, -0x777778

    goto/16 :goto_3

    .line 230
    :cond_2
    const v1, -0x99999a

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/be;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->h()I

    move-result v1

    goto :goto_6

    .line 231
    :cond_4
    const v1, -0x99999a

    goto :goto_7

    :cond_5
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/be;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->h()I

    move-result v1

    goto :goto_8

    .line 251
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 252
    goto/16 :goto_1

    .line 254
    :cond_7
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/be;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 255
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/be;->k:Z

    if-eqz v0, :cond_8

    const v0, 0x1affffff

    :goto_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 257
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 259
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/be;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 260
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const v3, 0x4232ae14    # 44.67f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 262
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 264
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/be;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 265
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 267
    const v0, 0x7f07041b

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 268
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/be;->k:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/be;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d0094

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    const/4 v0, 0x2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 270
    new-instance v0, Lcom/netease/cloudmusic/fragment/be$4;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/be$4;-><init>(Lcom/netease/cloudmusic/fragment/be;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 284
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 285
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 286
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 287
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/be;->d:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/be;->d:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_b

    .line 256
    :cond_8
    const v0, -0x1d1d1e

    goto/16 :goto_9

    .line 268
    :cond_9
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/be;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->h()I

    move-result v0

    goto :goto_a

    .line 287
    :cond_a
    const/4 v1, 0x0

    goto :goto_c

    .line 289
    :cond_b
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/be;->e()V

    .line 290
    return-void

    :cond_c
    move v2, v0

    goto/16 :goto_0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/be;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/be;->f()V

    return-void
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/be;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/be;->j:Z

    return v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/be;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/be;->e()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->g:Landroid/widget/LinearLayout;

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

.method public a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->g(Z)V

    .line 300
    return-void
.end method

.method public b()Z
    .locals 10

    .prologue
    .line 151
    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
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

    .line 161
    :goto_0
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 162
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/be;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    move v9, v0

    :goto_1
    if-eqz v9, :cond_2

    .line 167
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168
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

    .line 175
    :goto_2
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 176
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/be;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 177
    return v9

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
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

    goto :goto_0

    .line 166
    :cond_1
    const/4 v0, 0x0

    move v9, v0

    goto :goto_1

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 172
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

    goto :goto_2
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/be;->b()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/bl;->onCreate(Landroid/os/Bundle;)V

    .line 62
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 75
    const v0, 0x7f0300e0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 76
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/be;->a(Landroid/view/View;)V

    .line 77
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/be;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/be;->k:Z

    .line 78
    const v0, 0x7f0e0406

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 79
    const v0, 0x7f0e040a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->f:Landroid/widget/LinearLayout;

    .line 80
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/be;->k:Z

    if-eqz v0, :cond_0

    .line 81
    const v0, 0x7f0e040b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v2, -0x7000000

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/be;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0093

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 84
    :cond_0
    const v0, 0x7f0e0409

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->g:Landroid/widget/LinearLayout;

    .line 85
    const v0, 0x7f0e0407

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->h:Landroid/widget/LinearLayout;

    .line 86
    const v0, 0x7f0e0408

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->i:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->i:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->h:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/netease/cloudmusic/fragment/be$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/be$1;-><init>(Lcom/netease/cloudmusic/fragment/be;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/PagerListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/be;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/adapter/ce;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/be;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netease/cloudmusic/adapter/ce;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/be$2;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/be$2;-><init>(Lcom/netease/cloudmusic/fragment/be;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 147
    return-object v1
.end method
