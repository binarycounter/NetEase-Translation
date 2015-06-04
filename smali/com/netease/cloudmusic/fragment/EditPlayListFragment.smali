.class public Lcom/netease/cloudmusic/fragment/EditPlayListFragment;
.super Lcom/netease/cloudmusic/fragment/PickImageFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x8c

.field public static final b:I = -0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field f:Landroid/text/TextWatcher;

.field private g:Landroid/widget/ViewFlipper;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/netease/cloudmusic/ui/FlowLayout;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/EditText;

.field private s:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/TagsEntry;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/netease/cloudmusic/a/ch;

.field private u:Landroid/widget/TextView;

.field private v:Lcom/netease/cloudmusic/ui/eh;

.field private w:Lcom/netease/cloudmusic/meta/PlayList;

.field private x:I

.field private y:Z

.field private z:Lcom/netease/cloudmusic/d/bf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PickImageFragment;-><init>()V

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->x:I

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->y:Z

    .line 429
    new-instance v0, Lcom/netease/cloudmusic/fragment/fm;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/fm;-><init>(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->f:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Lcom/netease/cloudmusic/a/ch;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->t:Lcom/netease/cloudmusic/a/ch;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 103
    const v0, 0x7f0b02ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->g:Landroid/widget/ViewFlipper;

    .line 104
    const v0, 0x7f0b0309

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->l:Landroid/widget/EditText;

    .line 105
    const v0, 0x7f0b030a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->m:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f0b0307

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->n:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f0b0305

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/FlowLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->o:Lcom/netease/cloudmusic/ui/FlowLayout;

    .line 108
    const v0, 0x7f0b0300

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->h:Landroid/widget/LinearLayout;

    .line 109
    const v0, 0x7f0b0302

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->i:Landroid/widget/LinearLayout;

    .line 110
    const v0, 0x7f0b0304

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->j:Landroid/widget/LinearLayout;

    .line 111
    const v0, 0x7f0b0306

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->k:Landroid/widget/LinearLayout;

    .line 112
    const v0, 0x7f0b0301

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->p:Landroid/widget/ImageView;

    .line 113
    const v0, 0x7f0b0303

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->q:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f0b0308

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->r:Landroid/widget/EditText;

    .line 115
    const v0, 0x7f0b030c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->s:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->s:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 117
    const v0, 0x7f0b030b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->u:Landroid/widget/TextView;

    .line 118
    return-void
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

    .line 350
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->o:Lcom/netease/cloudmusic/ui/FlowLayout;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/FlowLayout;->removeAllViews()V

    .line 351
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    .line 352
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 353
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 354
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 355
    const v0, 0x7f0200ea

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 356
    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-virtual {v3, v0, v2, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 357
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f080030

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v3, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 359
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->o:Lcom/netease/cloudmusic/ui/FlowLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Lcom/netease/cloudmusic/ui/FlowLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 363
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 364
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 366
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080030

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 367
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 368
    const v1, 0x7f0c01f7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 369
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->o:Lcom/netease/cloudmusic/ui/FlowLayout;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/FlowLayout;->addView(Landroid/view/View;)V

    .line 371
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->y:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->s:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->r:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->l:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->w:Lcom/netease/cloudmusic/meta/PlayList;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->l:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->f:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->w:Lcom/netease/cloudmusic/meta/PlayList;

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->w:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->w:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->w:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->w:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->w:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getTags()Ljava/util/List;

    move-result-object v0

    .line 142
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->a(Ljava/util/List;)V

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->w:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->l:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->w:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->l:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->w:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :goto_2
    new-instance v0, Lcom/netease/cloudmusic/a/ch;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/a/ch;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->t:Lcom/netease/cloudmusic/a/ch;

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->t:Lcom/netease/cloudmusic/a/ch;

    new-instance v1, Lcom/netease/cloudmusic/fragment/fh;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/fh;-><init>(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/ch;->a(Lcom/netease/cloudmusic/a/cn;)V

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->u:Landroid/widget/TextView;

    const v1, 0x7f0c02d7

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->t:Lcom/netease/cloudmusic/a/ch;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/a/ch;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->s:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->t:Lcom/netease/cloudmusic/a/ch;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->s:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/fi;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/fi;-><init>(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    goto/16 :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->q:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->l:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->n:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Lcom/netease/cloudmusic/ui/eh;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->v:Lcom/netease/cloudmusic/ui/eh;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->p:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 294
    iget v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->x:I

    return v0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    const/4 v2, 0x0

    .line 219
    iput p1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->x:I

    .line 220
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->invalidateOptionsMenu()V

    .line 221
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 222
    packed-switch p1, :pswitch_data_0

    .line 291
    :goto_0
    return-void

    .line 224
    :pswitch_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->g:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 225
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c02e1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 226
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->g:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v2}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_0

    .line 229
    :pswitch_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0c02d9

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->r:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->w:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->r:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 232
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->g:Landroid/widget/ViewFlipper;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 233
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 234
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v2, Lcom/netease/cloudmusic/fragment/fj;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/fragment/fj;-><init>(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 241
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->r:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/cloudmusic/fragment/fk;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/fk;-><init>(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 272
    :pswitch_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0c02da

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->l:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->w:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->l:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->l:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 275
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->w:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->g:Landroid/widget/ViewFlipper;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 277
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 278
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v2, Lcom/netease/cloudmusic/fragment/fl;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/fragment/fl;-><init>(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_0

    .line 287
    :pswitch_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c02db

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->g:Landroid/widget/ViewFlipper;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto/16 :goto_0

    .line 222
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

    .line 455
    if-nez p1, :cond_0

    .line 477
    :goto_0
    return-void

    .line 458
    :cond_0
    iput-boolean v4, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->y:Z

    .line 459
    const-string v0, "EditPlayListFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->z:Lcom/netease/cloudmusic/d/bf;

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->z:Lcom/netease/cloudmusic/d/bf;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/d/bf;->cancel(Z)Z

    .line 463
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/d/bf;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x3

    new-instance v3, Lcom/netease/cloudmusic/fragment/fn;

    invoke-direct {v3, p0, p1}, Lcom/netease/cloudmusic/fragment/fn;-><init>(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloudmusic/d/bf;-><init>(Landroid/content/Context;ILcom/netease/cloudmusic/d/bg;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->z:Lcom/netease/cloudmusic/d/bf;

    .line 476
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->z:Lcom/netease/cloudmusic/d/bf;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->w:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/bf;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected a(Landroid/net/Uri;I)V
    .locals 7

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 481
    if-nez p1, :cond_0

    .line 503
    :goto_0
    return-void

    .line 484
    :cond_0
    if-lez p2, :cond_1

    .line 486
    const/16 v0, 0x280

    const/16 v1, 0x280

    :try_start_0
    invoke-static {v0, v1, p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(IILandroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 487
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 488
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

    .line 489
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 490
    if-eqz v0, :cond_1

    .line 491
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

    .line 502
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 494
    :catch_0
    move-exception v0

    .line 495
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 496
    :catch_1
    move-exception v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    .line 498
    :catch_2
    move-exception v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 88
    const-string v0, "playList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayList;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->w:Lcom/netease/cloudmusic/meta/PlayList;

    .line 89
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->f()V

    .line 90
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/16 v3, 0x28

    const/4 v4, 0x0

    .line 298
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c01f6

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 318
    :goto_0
    return-void

    .line 303
    :cond_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->i(Ljava/lang/String;)I

    move-result v1

    if-le v1, v3, :cond_1

    .line 304
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c01f8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_1
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 308
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c01c6

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 311
    :cond_2
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->w:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 312
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->a(I)V

    goto :goto_0

    .line 316
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->v:Lcom/netease/cloudmusic/ui/eh;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/eh;->show()V

    .line 317
    new-instance v0, Lcom/netease/cloudmusic/fragment/fo;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1, v4}, Lcom/netease/cloudmusic/fragment/fo;-><init>(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;Landroid/content/Context;I)V

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/fo;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public c()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 321
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    .line 322
    const v2, 0x7f0c01f9

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v3, 0x8c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p0, v2, v1}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/bu;->a(Ljava/lang/String;)V

    .line 328
    :goto_0
    return v0

    .line 326
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->v:Lcom/netease/cloudmusic/ui/eh;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/eh;->show()V

    .line 327
    new-instance v2, Lcom/netease/cloudmusic/fragment/fo;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Lcom/netease/cloudmusic/fragment/fo;-><init>(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;Landroid/content/Context;I)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/fragment/fo;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v0, v1

    .line 328
    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 333
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->t:Lcom/netease/cloudmusic/a/ch;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ch;->a()Ljava/util/List;

    move-result-object v0

    .line 334
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c02d8

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 347
    :goto_0
    return-void

    .line 338
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->w:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getTags()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 339
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->w:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 343
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->w:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 344
    new-instance v1, Lcom/netease/cloudmusic/fragment/fo;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lcom/netease/cloudmusic/fragment/fo;-><init>(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;Landroid/content/Context;I)V

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/fragment/fo;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 345
    iput-boolean v5, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->y:Z

    .line 346
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->a(Ljava/util/List;)V

    goto :goto_0

    .line 341
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->w:Lcom/netease/cloudmusic/meta/PlayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/PlayList;->setTags(Ljava/util/List;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->h:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_1

    .line 198
    const-string v0, "h151"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 199
    const v0, 0x7f0c01df

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->b(I)V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->i:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_2

    .line 202
    const-string v0, "h152"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 203
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->a(I)V

    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->j:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_3

    .line 206
    const-string v0, "h153"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 207
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->a(I)V

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->t:Lcom/netease/cloudmusic/a/ch;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->w:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/ch;->c(Ljava/util/List;)V

    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->s:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->E()V

    .line 210
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->s:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    goto :goto_0

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->k:Landroid/widget/LinearLayout;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->n:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 213
    :cond_4
    const-string v0, "h154"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 214
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->a(I)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lcom/netease/cloudmusic/ui/eh;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/eh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->v:Lcom/netease/cloudmusic/ui/eh;

    .line 95
    const v0, 0x7f0300af

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->a(Landroid/view/View;)V

    .line 98
    return-object v0
.end method

.method public onStop()V
    .locals 4

    .prologue
    .line 507
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/PickImageFragment;->onStop()V

    .line 508
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->y:Z

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->w:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/PlayList;->setUpdateTime(J)V

    .line 510
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->w:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IILjava/io/Serializable;)V

    .line 512
    :cond_0
    return-void
.end method
