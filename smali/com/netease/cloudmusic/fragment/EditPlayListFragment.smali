.class public Lcom/netease/cloudmusic/fragment/EditPlayListFragment;
.super Lcom/netease/cloudmusic/fragment/fh;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/text/TextWatcher;

.field private b:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/netease/cloudmusic/ui/FlowLayout;

.field private k:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/EditText;

.field private n:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/TagsEntry;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/netease/cloudmusic/adapter/ao;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/netease/cloudmusic/ui/ac;

.field private r:Lcom/netease/cloudmusic/meta/PlayList;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Lcom/netease/cloudmusic/c/ar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/fh;-><init>()V

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->s:I

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->t:Z

    .line 85
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->u:Z

    .line 443
    new-instance v0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment$6;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment$6;-><init>(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->a:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Lcom/netease/cloudmusic/adapter/ao;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->o:Lcom/netease/cloudmusic/adapter/ao;

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v8, 0x11

    const/4 v7, 0x2

    const/4 v6, -0x2

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v2, 0x0

    .line 362
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->j:Lcom/netease/cloudmusic/ui/FlowLayout;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/FlowLayout;->removeAllViews()V

    .line 363
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    .line 364
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 365
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 366
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 367
    const v0, 0x7f020094

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 368
    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-virtual {v3, v0, v2, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 369
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->u:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0d009e

    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 370
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v3, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 371
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->j:Lcom/netease/cloudmusic/ui/FlowLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Lcom/netease/cloudmusic/ui/FlowLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 369
    :cond_0
    const v0, 0x7f0d00ee

    goto :goto_1

    .line 375
    :cond_1
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 376
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 378
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->u:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0d009e

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 379
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 380
    const v0, 0x7f0702d6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 381
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->j:Lcom/netease/cloudmusic/ui/FlowLayout;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/FlowLayout;->addView(Landroid/view/View;)V

    .line 383
    :cond_2
    return-void

    .line 378
    :cond_3
    const v0, 0x7f0d00ee

    goto :goto_2
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 8

    .prologue
    const v3, 0x7f0d00ad

    const v5, 0x7f0d00a9

    const v4, 0x7f0d009a

    const v2, 0x7f0d00ac

    const v1, 0x7f0d009f

    .line 105
    const v0, 0x7f0e03f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->b:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    .line 106
    const v0, 0x7f0e0401

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->g:Landroid/widget/EditText;

    .line 107
    const v0, 0x7f0e0402

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->h:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f0e03ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->i:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f0e03fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/FlowLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->j:Lcom/netease/cloudmusic/ui/FlowLayout;

    .line 110
    const v0, 0x7f0e03f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->c:Landroid/widget/LinearLayout;

    .line 111
    const v0, 0x7f0e03fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->d:Landroid/widget/LinearLayout;

    .line 112
    const v0, 0x7f0e03fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->e:Landroid/widget/LinearLayout;

    .line 113
    const v0, 0x7f0e03fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->f:Landroid/widget/LinearLayout;

    .line 114
    const v0, 0x7f0e03f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->k:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 115
    const v0, 0x7f0e03fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->l:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f0e0400

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->m:Landroid/widget/EditText;

    .line 117
    const v0, 0x7f0e0404

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->n:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->n:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/PagerListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 119
    const v0, 0x7f0e0403

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->p:Landroid/widget/TextView;

    .line 121
    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->u:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->u:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 123
    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->u:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-boolean v7, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->u:Z

    if-eqz v7, :cond_0

    move v3, v1

    :cond_0
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 125
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->m:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->u:Z

    if-eqz v0, :cond_4

    move v0, v4

    :goto_3
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 126
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->m:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->u:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v6, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->u:Z

    if-eqz v6, :cond_6

    :goto_5
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v4, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->u:Z

    if-eqz v4, :cond_7

    :goto_6
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 130
    return-void

    :cond_1
    move v0, v2

    .line 121
    goto/16 :goto_0

    :cond_2
    move v0, v3

    .line 122
    goto :goto_1

    :cond_3
    move v0, v2

    .line 123
    goto :goto_2

    :cond_4
    move v0, v5

    .line 125
    goto :goto_3

    :cond_5
    move v0, v2

    .line 126
    goto :goto_4

    :cond_6
    move v4, v5

    .line 127
    goto :goto_5

    :cond_7
    move v1, v2

    .line 128
    goto :goto_6
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->n:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->m:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->r:Lcom/netease/cloudmusic/meta/PlayList;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->r:Lcom/netease/cloudmusic/meta/PlayList;

    if-nez v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->r:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->k:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->r:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->r:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->r:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->r:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getTags()Ljava/util/List;

    move-result-object v0

    .line 154
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->a(Ljava/util/List;)V

    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->r:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->r:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->r:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :goto_2
    new-instance v0, Lcom/netease/cloudmusic/adapter/ao;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/adapter/ao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->o:Lcom/netease/cloudmusic/adapter/ao;

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->o:Lcom/netease/cloudmusic/adapter/ao;

    new-instance v1, Lcom/netease/cloudmusic/fragment/EditPlayListFragment$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment$1;-><init>(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/ao;->a(Lcom/netease/cloudmusic/adapter/as;)V

    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->p:Landroid/widget/TextView;

    const v1, 0x7f070103

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->o:Lcom/netease/cloudmusic/adapter/ao;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/adapter/ao;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->n:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->o:Lcom/netease/cloudmusic/adapter/ao;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->n:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/EditPlayListFragment$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment$2;-><init>(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    goto/16 :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->g:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->i:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Lcom/netease/cloudmusic/ui/ac;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->q:Lcom/netease/cloudmusic/ui/ac;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->k:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->s:I

    return v0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    const/4 v2, 0x0

    .line 231
    iput p1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->s:I

    .line 232
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 233
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "LAATBw0vGSAaCx0d"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 234
    packed-switch p1, :pswitch_data_0

    .line 303
    :goto_0
    return-void

    .line 236
    :pswitch_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->b:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 237
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0704fa

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 238
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->b:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setDisplayedChild(I)V

    goto :goto_0

    .line 241
    :pswitch_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0704e5

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->m:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->r:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->m:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->m:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 244
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->b:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setDisplayedChild(I)V

    .line 245
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 246
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v2, Lcom/netease/cloudmusic/fragment/EditPlayListFragment$3;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment$3;-><init>(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 253
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->m:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/cloudmusic/fragment/EditPlayListFragment$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment$4;-><init>(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 284
    :pswitch_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0704de

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->g:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->r:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->g:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 287
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->r:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->b:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setDisplayedChild(I)V

    .line 289
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 290
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v2, Lcom/netease/cloudmusic/fragment/EditPlayListFragment$5;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment$5;-><init>(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_0

    .line 299
    :pswitch_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0704e7

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->b:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setDisplayedChild(I)V

    goto/16 :goto_0

    .line 234
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 464
    if-nez p1, :cond_0

    .line 486
    :goto_0
    return-void

    .line 467
    :cond_0
    iput-boolean v4, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->t:Z

    .line 468
    const-string v0, "AAoKBikcFTwiCgENNgYkCQ4XFwQ="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e1Bd"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "aQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->v:Lcom/netease/cloudmusic/c/ar;

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->v:Lcom/netease/cloudmusic/c/ar;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/c/ar;->cancel(Z)Z

    .line 472
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/c/ar;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x3

    new-instance v3, Lcom/netease/cloudmusic/fragment/EditPlayListFragment$7;

    invoke-direct {v3, p0, p1}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment$7;-><init>(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloudmusic/c/ar;-><init>(Landroid/content/Context;ILcom/netease/cloudmusic/c/as;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->v:Lcom/netease/cloudmusic/c/ar;

    .line 485
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->v:Lcom/netease/cloudmusic/c/ar;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->r:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/c/ar;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected a(Landroid/net/Uri;I)V
    .locals 7

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 490
    if-nez p1, :cond_0

    .line 512
    :goto_0
    return-void

    .line 493
    :cond_0
    if-lez p2, :cond_1

    .line 495
    const/16 v0, 0x280

    const/16 v1, 0x280

    :try_start_0
    invoke-static {v0, v1, p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(IILandroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 496
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 497
    int-to-float v1, p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v5, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 498
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 499
    if-eqz v0, :cond_1

    .line 500
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x4b

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 511
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 503
    :catch_0
    move-exception v0

    .line 504
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 505
    :catch_1
    move-exception v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    .line 507
    :catch_2
    move-exception v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_1
.end method

.method public b()V
    .locals 5

    .prologue
    const/16 v3, 0x28

    const/4 v4, 0x0

    .line 310
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0702d4

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 330
    :goto_0
    return-void

    .line 315
    :cond_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->i(Ljava/lang/String;)I

    move-result v1

    if-le v1, v3, :cond_1

    .line 316
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0702d5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 319
    :cond_1
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 320
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070520

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 323
    :cond_2
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->r:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 324
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->a(I)V

    goto :goto_0

    .line 328
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->q:Lcom/netease/cloudmusic/ui/ac;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ac;->show()V

    .line 329
    new-instance v0, Lcom/netease/cloudmusic/fragment/au;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1, v4}, Lcom/netease/cloudmusic/fragment/au;-><init>(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;Landroid/content/Context;I)V

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/au;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 89
    const-string v0, "NQICCzUZBzE="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayList;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->r:Lcom/netease/cloudmusic/meta/PlayList;

    .line 90
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->f()V

    .line 91
    return-void
.end method

.method public c()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 333
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    .line 334
    const v2, 0x7f0702d3

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p0, v2, v1}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/i;->a(Ljava/lang/String;)V

    .line 340
    :goto_0
    return v0

    .line 338
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->q:Lcom/netease/cloudmusic/ui/ac;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/ac;->show()V

    .line 339
    new-instance v2, Lcom/netease/cloudmusic/fragment/au;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Lcom/netease/cloudmusic/fragment/au;-><init>(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;Landroid/content/Context;I)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/fragment/au;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v0, v1

    .line 340
    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 345
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->o:Lcom/netease/cloudmusic/adapter/ao;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ao;->b()Ljava/util/List;

    move-result-object v0

    .line 346
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 347
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070102

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 359
    :goto_0
    return-void

    .line 350
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->r:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getTags()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 351
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->r:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 355
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->r:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 356
    new-instance v1, Lcom/netease/cloudmusic/fragment/au;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lcom/netease/cloudmusic/fragment/au;-><init>(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;Landroid/content/Context;I)V

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/fragment/au;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 357
    iput-boolean v5, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->t:Z

    .line 358
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->a(Ljava/util/List;)V

    goto :goto_0

    .line 353
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->r:Lcom/netease/cloudmusic/meta/PlayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/PlayList;->setTags(Ljava/util/List;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->c:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_1

    .line 210
    const-string v0, "LV9WQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 211
    const v0, 0x7f070528

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->b(I)V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->d:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_2

    .line 214
    const-string v0, "LV9WQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 215
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->a(I)V

    goto :goto_0

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->e:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_3

    .line 218
    const-string v0, "LV9WQQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 219
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->a(I)V

    .line 220
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->o:Lcom/netease/cloudmusic/adapter/ao;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->r:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/ao;->b(Ljava/util/List;)V

    .line 221
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->n:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->z()V

    .line 222
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->n:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    goto :goto_0

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->f:Landroid/widget/LinearLayout;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->i:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 225
    :cond_4
    const-string v0, "LV9WRg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 226
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->a(I)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lcom/netease/cloudmusic/ui/ac;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/ac;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->q:Lcom/netease/cloudmusic/ui/ac;

    .line 96
    const v0, 0x7f0300df

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->b(Landroid/view/View;)V

    .line 98
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->u:Z

    .line 100
    return-object v0
.end method

.method public onStop()V
    .locals 4

    .prologue
    .line 516
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/fh;->onStop()V

    .line 517
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->t:Z

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->r:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/PlayList;->setUpdateTime(J)V

    .line 519
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->r:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IILjava/io/Serializable;)V

    .line 521
    :cond_0
    return-void
.end method
