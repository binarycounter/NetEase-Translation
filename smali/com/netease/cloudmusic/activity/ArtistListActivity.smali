.class public Lcom/netease/cloudmusic/activity/ArtistListActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"


# static fields
.field private static g:[Ljava/lang/String;


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Lcom/netease/cloudmusic/ui/m;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/netease/cloudmusic/meta/PageValue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 42
    const/16 v0, 0x1c

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0068

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "A"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "B"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "C"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "D"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "E"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "F"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "G"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "H"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "I"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "J"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "K"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "L"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "M"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "N"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "O"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "P"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "Q"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "R"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "S"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "T"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "U"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "V"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "W"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "X"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "Y"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "Z"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0282

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/cloudmusic/activity/ArtistListActivity;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity;->j:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity;->k:I

    .line 44
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity;->l:Lcom/netease/cloudmusic/meta/PageValue;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ArtistListActivity;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity;->j:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ArtistListActivity;)Lcom/netease/cloudmusic/ui/m;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity;->f:Lcom/netease/cloudmusic/ui/m;

    return-object v0
.end method

.method private a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 222
    iput p1, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity;->h:I

    .line 223
    iput p2, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity;->i:I

    .line 224
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 225
    iput v4, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity;->j:I

    .line 226
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->y()V

    .line 227
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity;->e:Landroid/view/View;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0068

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 228
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 230
    return-void

    .line 227
    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0282

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [C

    int-to-char v3, p2

    aput-char v3, v2, v4

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 233
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/ArtistListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    const-string v1, "category"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    const-string v1, "categoryName"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 237
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ArtistListActivity;II)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->a(II)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/ArtistListActivity;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity;->h:I

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/ArtistListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/ArtistListActivity;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity;->i:I

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/ArtistListActivity;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity;->l:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/ArtistListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/ArtistListActivity;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity;->j:I

    return v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/ArtistListActivity;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity;->k:I

    return v0
.end method

.method static synthetic m()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/netease/cloudmusic/activity/ArtistListActivity;->g:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 112
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 113
    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->setContentView(I)V

    .line 115
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "category"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 116
    if-gtz v1, :cond_0

    .line 117
    const v0, 0x7f0c0049

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 118
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->finish()V

    .line 219
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "categoryName"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 125
    new-instance v3, Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/netease/cloudmusic/ui/PagerListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 126
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v5, v5, 0x2

    invoke-direct {v0, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    invoke-virtual {v3, v9}, Lcom/netease/cloudmusic/ui/PagerListView;->c(Z)V

    .line 128
    new-instance v0, Lcom/netease/cloudmusic/activity/aq;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/aq;-><init>(Lcom/netease/cloudmusic/activity/ArtistListActivity;)V

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 129
    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 130
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080029

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 131
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f090031

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->setDividerHeight(I)V

    .line 132
    new-instance v0, Lcom/netease/cloudmusic/activity/al;

    invoke-direct {v0, p0, v3}, Lcom/netease/cloudmusic/activity/al;-><init>(Lcom/netease/cloudmusic/activity/ArtistListActivity;Lcom/netease/cloudmusic/ui/PagerListView;)V

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 147
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/m;->a(Landroid/view/View;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v4, 0x7f0c01dc

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity;->f:Lcom/netease/cloudmusic/ui/m;

    .line 149
    const v0, 0x7f0b0057

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity;->e:Landroid/view/View;

    .line 150
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 151
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f08002c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 152
    const/4 v4, 0x1

    new-array v4, v4, [I

    const v5, 0x101009e

    aput v5, v4, v9

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f020517

    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 153
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity;->e:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity;->e:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity;->d:Landroid/widget/TextView;

    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0068

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity;->e:Landroid/view/View;

    new-instance v4, Lcom/netease/cloudmusic/activity/am;

    invoke-direct {v4, p0, v3}, Lcom/netease/cloudmusic/activity/am;-><init>(Lcom/netease/cloudmusic/activity/ArtistListActivity;Lcom/netease/cloudmusic/ui/PagerListView;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    const v0, 0x7f0b0058

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    new-instance v3, Lcom/netease/cloudmusic/activity/an;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/an;-><init>(Lcom/netease/cloudmusic/activity/ArtistListActivity;)V

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v3, Lcom/netease/cloudmusic/a/r;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/a/r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 180
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v3, Lcom/netease/cloudmusic/activity/ao;

    invoke-direct {v3, p0, v2}, Lcom/netease/cloudmusic/activity/ao;-><init>(Lcom/netease/cloudmusic/activity/ArtistListActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/activity/ap;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/ap;-><init>(Lcom/netease/cloudmusic/activity/ArtistListActivity;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 218
    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->a(II)V

    goto/16 :goto_0

    .line 151
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method
