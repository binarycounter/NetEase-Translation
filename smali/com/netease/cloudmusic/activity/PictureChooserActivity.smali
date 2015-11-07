.class public Lcom/netease/cloudmusic/activity/PictureChooserActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/HeaderFooterGridView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;

.field private k:Z

.field private volatile l:I

.field private volatile m:I

.field private n:I

.field private o:Landroid/support/v7/widget/ListPopupWindow;

.field private p:Lcom/netease/cloudmusic/activity/bq;

.field private q:Ljava/lang/String;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/activity/bm;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Lcom/netease/cloudmusic/adapter/fg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->l:I

    .line 522
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PictureChooserActivity;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->n:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PictureChooserActivity;Landroid/support/v7/widget/ListPopupWindow;)Landroid/support/v7/widget/ListPopupWindow;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->o:Landroid/support/v7/widget/ListPopupWindow;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PictureChooserActivity;Lcom/netease/cloudmusic/activity/bq;)Lcom/netease/cloudmusic/activity/bq;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->p:Lcom/netease/cloudmusic/activity/bq;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Lcom/netease/cloudmusic/adapter/fg;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->t:Lcom/netease/cloudmusic/adapter/fg;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PictureChooserActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PictureChooserActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->r:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PictureChooserActivity;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->m:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/PictureChooserActivity;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->l:I

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/PictureChooserActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->l:I

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/PictureChooserActivity;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->m:I

    return p1
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->k:Z

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Lcom/netease/cloudmusic/activity/bq;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->p:Lcom/netease/cloudmusic/activity/bq;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->j:Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->n:I

    return v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)I
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->m:I

    return v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Landroid/support/v7/widget/ListPopupWindow;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->o:Landroid/support/v7/widget/ListPopupWindow;

    return-object v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->r:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 244
    const/16 v0, 0x2718

    if-ne p1, v0, :cond_1

    if-ne p2, v5, :cond_1

    .line 245
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 246
    new-instance v0, Landroid/content/Intent;

    const-string v1, "JAAHABYZEGsHDQYcHgBrDwAGEB8aayMmNjAxKxYtIjw3NSYaPSAzNy8yDCIm"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 247
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->s:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 250
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 252
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->j:Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 255
    const-string v2, "NQcABgwCETY="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 256
    invoke-virtual {p0, v5, v1}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->setResult(ILandroid/content/Intent;)V

    .line 257
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->finish()V

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    const/16 v0, 0x271d

    if-ne p1, v0, :cond_0

    if-ne p2, v5, :cond_0

    .line 260
    const-string v0, "JA0XGxYeIDweBg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 261
    const-string v1, "JgYGERIVEBUHAAYMAhE2"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 262
    if-ne v0, v3, :cond_2

    .line 263
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 264
    const-string v1, "NQcABgwCETY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 265
    invoke-virtual {p0, v5, v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->setResult(ILandroid/content/Intent;)V

    .line 266
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->finish()V

    goto :goto_0

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->j:Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->b()Ljava/util/ArrayList;

    move-result-object v5

    .line 270
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 271
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v6, v0, :cond_5

    .line 273
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 274
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 279
    :cond_3
    if-ne v1, v6, :cond_5

    .line 283
    :goto_2
    if-eqz v2, :cond_0

    .line 284
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->j:Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->a(Ljava/util/ArrayList;)V

    .line 285
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->j:Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 277
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 278
    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "JgYGERIVEBoeChENBQYgHQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->n:I

    .line 85
    const v0, 0x7f0704da

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->setTitle(I)V

    .line 86
    const v0, 0x7f030052

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->setContentView(I)V

    .line 87
    const v0, 0x7f0e01d1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->g:Landroid/view/View;

    .line 88
    const v0, 0x7f0e01d0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->a:Lcom/netease/cloudmusic/ui/HeaderFooterGridView;

    .line 89
    const v0, 0x7f0e01d2

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->h:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f0e01d3

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->i:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->i:Landroid/widget/TextView;

    const v3, -0x333334

    const v4, -0xcccccd

    invoke-static {v3, v4}, Lcom/netease/cloudmusic/utils/bq;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 97
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 98
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v5, 0x42640000    # 57.0f

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->a:Lcom/netease/cloudmusic/ui/HeaderFooterGridView;

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->a(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->a:Lcom/netease/cloudmusic/ui/HeaderFooterGridView;

    new-instance v3, Lcom/netease/cloudmusic/activity/PictureChooserActivity$1;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity$1;-><init>(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)V

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->h:Landroid/widget/TextView;

    new-instance v3, Lcom/netease/cloudmusic/activity/PictureChooserActivity$2;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity$2;-><init>(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->i:Landroid/widget/TextView;

    new-instance v3, Lcom/netease/cloudmusic/activity/PictureChooserActivity$3;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity$3;-><init>(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->n:I

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x3

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    sub-int v3, v0, v3

    .line 147
    new-instance v0, Lcom/netease/cloudmusic/adapter/fg;

    invoke-direct {v0, p0, v3}, Lcom/netease/cloudmusic/adapter/fg;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->t:Lcom/netease/cloudmusic/adapter/fg;

    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->t:Lcom/netease/cloudmusic/adapter/fg;

    const v4, 0x7f020436

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/adapter/fg;->a(I)V

    .line 149
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->t:Lcom/netease/cloudmusic/adapter/fg;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v0, v5, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/netease/cloudmusic/adapter/fg;->a(Z)V

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->t:Lcom/netease/cloudmusic/adapter/fg;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/fg;->a()V

    .line 151
    new-instance v0, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->t:Lcom/netease/cloudmusic/adapter/fg;

    invoke-direct {v0, p0, v3, v4}, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;-><init>(Landroid/content/Context;ILcom/netease/cloudmusic/adapter/fg;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->j:Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;

    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->j:Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->a(Ljava/util/ArrayList;)V

    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->j:Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;

    new-instance v2, Lcom/netease/cloudmusic/activity/PictureChooserActivity$4;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity$4;-><init>(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->a(Lcom/netease/cloudmusic/adapter/fl;)V

    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->j:Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;

    new-instance v2, Lcom/netease/cloudmusic/activity/PictureChooserActivity$5;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity$5;-><init>(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->a(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->a:Lcom/netease/cloudmusic/ui/HeaderFooterGridView;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->j:Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/HeaderFooterGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 196
    new-instance v0, Lcom/netease/cloudmusic/activity/bp;

    invoke-direct {v0, p0, p0}, Lcom/netease/cloudmusic/activity/bp;-><init>(Lcom/netease/cloudmusic/activity/PictureChooserActivity;Landroid/content/Context;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/bp;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 197
    return-void

    :cond_1
    move v0, v1

    .line 149
    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 221
    const v0, 0x7f070146

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    iget v1, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->n:I

    if-lez v1, :cond_0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    :cond_0
    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 226
    return v2
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onDestroy()V

    .line 216
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->t:Lcom/netease/cloudmusic/adapter/fg;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/fg;->c()V

    .line 217
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 231
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 232
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->j:Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 233
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 234
    const-string v3, "NQcABgwCETY="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 235
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->setResult(ILandroid/content/Intent;)V

    .line 236
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->finish()V

    .line 239
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 201
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onResume()V

    .line 202
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->t:Lcom/netease/cloudmusic/adapter/fg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/fg;->b(Z)V

    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->j:Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->notifyDataSetChanged()V

    .line 204
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 208
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onStop()V

    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->t:Lcom/netease/cloudmusic/adapter/fg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/fg;->c(Z)V

    .line 210
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->t:Lcom/netease/cloudmusic/adapter/fg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/fg;->b(Z)V

    .line 211
    return-void
.end method
