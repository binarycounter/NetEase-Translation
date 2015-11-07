.class public Lcom/netease/cloudmusic/fragment/df;
.super Lcom/netease/cloudmusic/fragment/dc;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/fragment/dc",
        "<",
        "Lcom/netease/cloudmusic/meta/NewRadioAndProgramGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:I

.field private final j:I

.field private final k:I

.field private l:Landroid/widget/TextView;

.field private m:Landroid/text/SpannableString;

.field private n:Ljava/lang/String;

.field private o:Landroid/view/View;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/RadioCategory;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/support/v4/view/ViewPager;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/widget/ImageView;

.field private u:I

.field private v:Z

.field private w:Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;

.field private x:I

.field private y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/dc;-><init>()V

    .line 70
    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/df;->e:I

    .line 71
    const/high16 v0, 0x42240000    # 41.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/df;->j:I

    .line 72
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/df;->k:I

    .line 86
    const/16 v0, 0x14

    iput v0, p0, Lcom/netease/cloudmusic/fragment/df;->u:I

    .line 87
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/df;->v:Z

    .line 90
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/df;->y:Z

    .line 457
    return-void
.end method

.method private A()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 378
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/df;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/df;->o()V

    .line 382
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v2, v0, 0x8

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    move v0, v6

    :goto_1
    add-int v3, v2, v0

    move v2, v6

    .line 383
    :goto_2
    if-ge v2, v3, :cond_4

    .line 384
    new-instance v4, Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/df;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 385
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/df;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f0300ab

    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/df;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 386
    if-nez v2, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 383
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v0, v1

    .line 382
    goto :goto_1

    :cond_3
    move v0, v6

    .line 386
    goto :goto_3

    .line 388
    :cond_4
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/df;->q()V

    .line 389
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 390
    new-instance v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/df;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->r:Landroid/support/v4/view/ViewPager;

    .line 391
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->r:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOverScrollMode(I)V

    .line 392
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->r:Landroid/support/v4/view/ViewPager;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setId(I)V

    .line 393
    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/df;->r:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/netease/cloudmusic/fragment/dk;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/df;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/df;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/df;->p:Ljava/util/List;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/fragment/dk;-><init>(Lcom/netease/cloudmusic/fragment/df;Landroid/support/v4/app/FragmentManager;ILandroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v7, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 394
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->r:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/netease/cloudmusic/fragment/df$5;

    invoke-direct {v1, p0, v3}, Lcom/netease/cloudmusic/fragment/df$5;-><init>(Lcom/netease/cloudmusic/fragment/df;I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 410
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->o:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/df;->r:Landroid/support/v4/view/ViewPager;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08014c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/df;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/df;->A()V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/df;)Z
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/df;->x()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/df;)Ljava/util/List;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/df;)Ljava/util/List;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->s:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/df;)Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->w:Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/df;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/df;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/netease/cloudmusic/fragment/df;->j:I

    return v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/df;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/netease/cloudmusic/fragment/df;->k:I

    return v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/df;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->q:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private n()V
    .locals 5

    .prologue
    .line 167
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/df;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/high16 v2, -0x3b860000    # -1000.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/df;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/df;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 169
    return-void
.end method

.method private o()V
    .locals 5

    .prologue
    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/df;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/df;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/df;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 174
    return-void
.end method

.method private p()V
    .locals 5

    .prologue
    .line 220
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 251
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->o:Landroid/view/View;

    const v1, 0x7f0e039b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->q:Landroid/widget/LinearLayout;

    .line 224
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/df$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/df$2;-><init>(Lcom/netease/cloudmusic/fragment/df;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 232
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->o:Landroid/view/View;

    const v1, 0x7f0e039c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 233
    new-instance v1, Lcom/netease/cloudmusic/fragment/df$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/df$3;-><init>(Lcom/netease/cloudmusic/fragment/df;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->o:Landroid/view/View;

    const v1, 0x7f0e039d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->l:Landroid/widget/TextView;

    .line 241
    const v0, 0x7f0700c4

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/df;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->n:Ljava/lang/String;

    .line 242
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/df;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->m:Landroid/text/SpannableString;

    .line 243
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/df;->m:Landroid/text/SpannableString;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/df;->y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/df;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d0094

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_1
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/df;->n:Ljava/lang/String;

    const-string v4, "qtLv"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 244
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/df;->m:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/df;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 246
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/df;->n()V

    .line 247
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->q:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/df;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/df;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/df;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 248
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->o:Landroid/view/View;

    const v1, 0x7f0e03a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->t:Landroid/widget/ImageView;

    .line 249
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/df;->t:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/df;->y:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0204d2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 250
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/df;->z()V

    goto/16 :goto_0

    .line 243
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/df;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->h()I

    move-result v0

    goto :goto_1

    .line 249
    :cond_2
    const v0, 0x7f0204d1

    goto :goto_2
.end method

.method private q()V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->q:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/view/ViewGroup;)V

    .line 255
    return-void
.end method

.method private x()Z
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->r:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 262
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/df;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02042d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 263
    iget v0, p0, Lcom/netease/cloudmusic/fragment/df;->j:I

    iget v2, p0, Lcom/netease/cloudmusic/fragment/df;->j:I

    invoke-virtual {p0, v1, v0, v2}, Lcom/netease/cloudmusic/fragment/df;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/netease/cloudmusic/fragment/df;->k:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/netease/cloudmusic/fragment/df;->k:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v0, v2, v5, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 265
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->o:Landroid/view/View;

    const v3, 0x7f0e039e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iget v3, p0, Lcom/netease/cloudmusic/fragment/df;->j:I

    iget v4, p0, Lcom/netease/cloudmusic/fragment/df;->j:I

    invoke-virtual {p0, v1, v3, v4}, Lcom/netease/cloudmusic/fragment/df;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {p0, v3, v4}, Lcom/netease/cloudmusic/fragment/df;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 266
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->o:Landroid/view/View;

    const v3, 0x7f0e03a0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/netease/cloudmusic/fragment/df;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 267
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->o:Landroid/view/View;

    const v2, 0x7f0e039f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iget v2, p0, Lcom/netease/cloudmusic/fragment/df;->e:I

    iget v3, p0, Lcom/netease/cloudmusic/fragment/df;->e:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/netease/cloudmusic/fragment/df;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v1, v5}, Lcom/netease/cloudmusic/fragment/df;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 268
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 16

    .prologue
    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/fragment/df;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080078

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 314
    if-nez p2, :cond_0

    .line 315
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/fragment/df;->e:I

    .line 316
    move-object/from16 v0, p0

    iget v1, v0, Lcom/netease/cloudmusic/fragment/df;->e:I

    .line 321
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gt v2, v3, :cond_1

    move v4, v2

    .line 322
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v1, v2, :cond_2

    move v13, v1

    .line 323
    :goto_2
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 324
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 325
    const/4 v2, 0x0

    sub-int v3, v13, v5

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 326
    add-int v1, v13, v5

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 327
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 328
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v3, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 329
    const/4 v3, 0x0

    int-to-float v6, v13

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v3, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 330
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 331
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    int-to-float v7, v13

    const/4 v8, 0x0

    add-int v3, v13, v5

    int-to-float v9, v3

    const v10, 0x66ffffff

    const v11, 0xffffff

    sget-object v12, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 332
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 333
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 334
    const/4 v2, 0x0

    int-to-float v3, v13

    int-to-float v4, v4

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 335
    return-object v14

    .line 318
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/fragment/df;->k:I

    .line 319
    move-object/from16 v0, p0

    iget v1, v0, Lcom/netease/cloudmusic/fragment/df;->j:I

    goto :goto_0

    .line 321
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    goto :goto_1

    .line 322
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    move v13, v1

    goto :goto_2
.end method

.method public a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 300
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 301
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 302
    int-to-float v0, p3

    int-to-float v2, v3

    div-float/2addr v0, v2

    .line 303
    int-to-float v2, p2

    int-to-float v5, v4

    div-float/2addr v2, v5

    .line 304
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 305
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    move-object v0, p1

    move v2, v1

    move v6, v1

    .line 306
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 307
    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;)V
    .locals 3

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/df;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/df;->y:Z

    .line 118
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/df;->e(Z)V

    .line 119
    const v0, 0x7f0300c8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->o:Landroid/view/View;

    .line 120
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->p:Ljava/util/List;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->s:Ljava/util/List;

    .line 122
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->w:Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;

    .line 123
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/df;->p()V

    .line 124
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/netease/cloudmusic/fragment/df;->u:I

    return v0
.end method

.method public c(Z)I
    .locals 1

    .prologue
    .line 205
    if-eqz p1, :cond_0

    .line 206
    const/4 v0, 0x6

    iput v0, p0, Lcom/netease/cloudmusic/fragment/df;->u:I

    .line 210
    :goto_0
    iget v0, p0, Lcom/netease/cloudmusic/fragment/df;->u:I

    return v0

    .line 208
    :cond_0
    const/16 v0, 0x14

    iput v0, p0, Lcom/netease/cloudmusic/fragment/df;->u:I

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 128
    new-instance v0, Lcom/netease/cloudmusic/adapter/bc;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/df;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/adapter/bc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->g:Lcom/netease/cloudmusic/adapter/ea;

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/df;->g:Lcom/netease/cloudmusic/adapter/ea;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 130
    new-instance v0, Lcom/netease/cloudmusic/fragment/df$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/df$1;-><init>(Lcom/netease/cloudmusic/fragment/df;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->h:Lcom/netease/cloudmusic/ui/ad;

    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/df;->h:Lcom/netease/cloudmusic/ui/ad;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 164
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/df;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/df;->y:Z

    .line 179
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/df;->q()V

    .line 180
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->m:Landroid/text/SpannableString;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 181
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/df;->m:Landroid/text/SpannableString;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/df;->y:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/df;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d0094

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/df;->n:Ljava/lang/String;

    const-string v4, "qtLv"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 182
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/df;->m:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 185
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/df;->t:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/df;->y:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0204d2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    :cond_1
    return-void

    .line 181
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/df;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->h()I

    move-result v0

    goto :goto_0

    .line 185
    :cond_3
    const v0, 0x7f0204d1

    goto :goto_1
.end method

.method public f()V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/dc;->f()V

    .line 105
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/dc;->h()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/df;->v:Z

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->g:Lcom/netease/cloudmusic/adapter/ea;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->l()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/df;->x:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->g:Lcom/netease/cloudmusic/adapter/ea;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->notifyDataSetChanged()V

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->g:Lcom/netease/cloudmusic/adapter/ea;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/df;->x:I

    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/df;->v:Z

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->w:Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    if-nez v0, :cond_1

    .line 202
    :goto_0
    return-void

    .line 199
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/df;->v:Z

    .line 200
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->g:Lcom/netease/cloudmusic/adapter/ea;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/df;->x:I

    goto :goto_0
.end method

.method protected m()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 271
    const/4 v0, 0x3

    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 272
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->s:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v2, p0, Lcom/netease/cloudmusic/fragment/df;->e:I

    iget v3, p0, Lcom/netease/cloudmusic/fragment/df;->e:I

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/utils/ax;

    new-instance v3, Lcom/netease/cloudmusic/fragment/df$4;

    invoke-direct {v3, p0, v1}, Lcom/netease/cloudmusic/fragment/df$4;-><init>(Lcom/netease/cloudmusic/fragment/df;[Landroid/graphics/Bitmap;)V

    invoke-direct {v2, p0, v3}, Lcom/netease/cloudmusic/utils/ax;-><init>(Lcom/netease/cloudmusic/fragment/bl;Lorg/b/a/a/a/a;)V

    invoke-static {v0, v4, v2}, Lcom/netease/cloudmusic/utils/av;->a(Ljava/lang/String;ZLorg/b/a/a/a/a;)Lcom/facebook/datasource/DataSource;

    .line 297
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/dc;->onCreate(Landroid/os/Bundle;)V

    .line 94
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/fragment/dc;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
