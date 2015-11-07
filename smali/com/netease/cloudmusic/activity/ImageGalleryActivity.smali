.class public Lcom/netease/cloudmusic/activity/ImageGalleryActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/Integer;

.field private static final g:Ljava/lang/Integer;

.field private static final h:Ljava/lang/Integer;


# instance fields
.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:Landroid/content/res/Resources;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/support/v4/view/ViewPager;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->a:Ljava/lang/Integer;

    .line 50
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->g:Ljava/lang/Integer;

    .line 51
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->h:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->t:Ljava/util/HashMap;

    .line 202
    return-void
.end method

.method static synthetic F()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ImageGalleryActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Lcom/facebook/drawee/view/DraweeView;IZ)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 177
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 178
    if-eqz p3, :cond_0

    .line 179
    iget v1, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->o:I

    iget v3, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->p:I

    invoke-static {v0, v1, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 183
    :goto_0
    new-instance v6, Lcom/netease/cloudmusic/activity/ImageGalleryActivity$5;

    invoke-direct {v6, p0, p3, p2}, Lcom/netease/cloudmusic/activity/ImageGalleryActivity$5;-><init>(Lcom/netease/cloudmusic/activity/ImageGalleryActivity;ZI)V

    move-object v0, p1

    move v3, v2

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;ZIZZLorg/b/a/a/a/a;)V

    .line 200
    return-void

    .line 181
    :cond_0
    iget v1, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->m:I

    iget v3, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->n:I

    invoke-static {v0, v1, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ImageGalleryActivity;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->e(I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ImageGalleryActivity;Lcom/facebook/drawee/view/DraweeView;IZ)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->a(Lcom/facebook/drawee/view/DraweeView;IZ)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/ImageGalleryActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->t:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/ImageGalleryActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/ImageGalleryActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->q:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/ImageGalleryActivity;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->j:I

    return v0
.end method

.method private e(I)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->r:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ZUFD"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    return-void
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/ImageGalleryActivity;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->l:Landroid/content/res/Resources;

    return-object v0
.end method


# virtual methods
.method protected m()Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f020401

    const v4, 0x7f020400

    const/4 v3, 0x0

    .line 71
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 72
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 73
    const v0, 0x7f03003b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->setContentView(I)V

    .line 75
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 76
    const-string v0, "MBwKAQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->i:Ljava/util/ArrayList;

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->j:I

    .line 78
    const-string v0, "NQEQGw0ZGys="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->k:I

    .line 80
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->l:Landroid/content/res/Resources;

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->l:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 82
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->m:I

    .line 83
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->n:I

    .line 84
    iget v0, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->m:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->o:I

    .line 85
    iget v0, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->n:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->p:I

    .line 87
    const v0, 0x7f0e009c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->q:Landroid/support/v4/view/ViewPager;

    .line 88
    const v0, 0x7f0e011c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->r:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f0e011e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 90
    const v1, 0x7f0e011d

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->s:Landroid/widget/TextView;

    .line 92
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->q:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/netease/cloudmusic/activity/aa;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/aa;-><init>(Lcom/netease/cloudmusic/activity/ImageGalleryActivity;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 93
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->q:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/netease/cloudmusic/activity/ImageGalleryActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/activity/ImageGalleryActivity$1;-><init>(Lcom/netease/cloudmusic/activity/ImageGalleryActivity;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 115
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->q:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->k:I

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 116
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->s:Landroid/widget/TextView;

    invoke-static {v5, v3, v4}, Lcom/netease/cloudmusic/utils/bq;->a(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->s:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/ImageGalleryActivity$2;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/ImageGalleryActivity$2;-><init>(Lcom/netease/cloudmusic/activity/ImageGalleryActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-static {v5, v3, v4}, Lcom/netease/cloudmusic/utils/bq;->a(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    new-instance v1, Lcom/netease/cloudmusic/activity/ImageGalleryActivity$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ImageGalleryActivity$3;-><init>(Lcom/netease/cloudmusic/activity/ImageGalleryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    invoke-static {v5, v3, v4}, Lcom/netease/cloudmusic/utils/bq;->a(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    new-instance v1, Lcom/netease/cloudmusic/activity/ImageGalleryActivity$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ImageGalleryActivity$4;-><init>(Lcom/netease/cloudmusic/activity/ImageGalleryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    :goto_0
    return-void

    .line 146
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
