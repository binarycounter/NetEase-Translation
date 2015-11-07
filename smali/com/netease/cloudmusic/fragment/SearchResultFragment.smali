.class public Lcom/netease/cloudmusic/fragment/SearchResultFragment;
.super Lcom/netease/cloudmusic/fragment/ds;
.source "ProGuard"


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Radio;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/netease/cloudmusic/adapter/ea;

.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/LinearLayout;

.field private o:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Map;
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

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Radio;",
            ">;>;"
        }
    .end annotation
.end field

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Lcom/netease/cloudmusic/meta/PageValue;

.field private z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ds;-><init>()V

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->p:Ljava/util/Map;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->q:Ljava/util/Map;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->r:Ljava/util/Map;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->s:Ljava/util/Map;

    .line 92
    const/16 v0, 0x14

    iput v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->u:I

    iput v1, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->v:I

    .line 94
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->x:Z

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->z:Ljava/util/HashSet;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->A:Ljava/util/List;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->B:Ljava/util/List;

    .line 702
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;I)I
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->v:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;Lcom/netease/cloudmusic/meta/PageValue;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->y:Lcom/netease/cloudmusic/meta/PageValue;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->q:Ljava/util/Map;

    return-object v0
.end method

.method private a(JILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 396
    const/4 v1, 0x0

    const-string v2, "NgsCABoY"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xe

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "MRcTFw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object p4, v3, v0

    const/4 v0, 0x2

    const-string v4, "LgsaBRYCEA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->w:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string v4, "LAo="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string v4, "JhwXGRwJAyocBw=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->q:Ljava/util/Map;

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->w:Ljava/lang/String;

    .line 397
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->q:Ljava/util/Map;

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->w:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->q:Ljava/util/Map;

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->w:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    aput-object v0, v3, v4

    const/16 v0, 0x8

    const-string v4, "JBoNBgAAEQ=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x9

    const-string v4, "JgIKERI="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const-string v4, "KgwJFxoE"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xb

    const-string v4, "KhoLFws="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xc

    const-string v4, "NQEQGw0ZGys="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xd

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 396
    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 400
    return-void

    .line 397
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;JILjava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(JILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->d(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/Object;I)V
    .locals 13

    .prologue
    const/high16 v12, 0x41200000    # 10.0f

    const/16 v11, 0x8

    const/4 v7, 0x1

    const/high16 v9, 0x42480000    # 50.0f

    const/4 v10, 0x0

    .line 484
    invoke-static {v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    .line 485
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030087

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 486
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x42740000    # 61.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 487
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    const v1, 0x7f0e0066

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    .line 489
    const v2, 0x7f0e0062

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 490
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->o:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->addView(Landroid/view/View;)V

    .line 492
    instance-of v3, p1, Lcom/netease/cloudmusic/meta/Artist;

    if-eqz v3, :cond_1

    move-object v3, p1

    .line 493
    check-cast v3, Lcom/netease/cloudmusic/meta/Artist;

    .line 494
    const v4, 0x7f0703cc

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->w:Ljava/lang/String;

    invoke-virtual {v3, v6, v10, v10}, Lcom/netease/cloudmusic/meta/Artist;->getNameWithTransName(Ljava/lang/String;ZZ)Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {p0, v4, v5}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->w:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 495
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Artist;->getImage()Ljava/lang/String;

    move-result-object v1

    .line 496
    invoke-static {v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    .line 497
    invoke-static {v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    .line 495
    invoke-static {v1, v3, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 553
    :cond_0
    :goto_0
    new-instance v1, Lcom/netease/cloudmusic/fragment/SearchResultFragment$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/cloudmusic/fragment/SearchResultFragment$7;-><init>(Lcom/netease/cloudmusic/fragment/SearchResultFragment;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    return-void

    .line 499
    :cond_1
    instance-of v3, p1, Lcom/netease/cloudmusic/meta/Album;

    if-eqz v3, :cond_2

    move-object v3, p1

    .line 500
    check-cast v3, Lcom/netease/cloudmusic/meta/Album;

    .line 502
    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v5

    .line 503
    const v6, 0x7f0703c9

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->w:Ljava/lang/String;

    invoke-virtual {v3, v9, v10}, Lcom/netease/cloudmusic/meta/Album;->getNameWithTransName(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "ZUND"

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Album;->getArtist()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v9

    invoke-virtual {v9}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-virtual {p0, v6, v7}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->w:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 504
    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v12}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 505
    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 506
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f02021a

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 507
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    goto :goto_0

    .line 508
    :cond_2
    instance-of v3, p1, Lcom/netease/cloudmusic/meta/Radio;

    if-eqz v3, :cond_3

    move-object v3, p1

    .line 509
    check-cast v3, Lcom/netease/cloudmusic/meta/Radio;

    .line 510
    const v4, 0x7f0703d0

    new-array v5, v7, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ZUND"

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Radio;->getDJNickName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {p0, v4, v5}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->w:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 512
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Radio;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    const/high16 v3, 0x42440000    # 49.0f

    .line 513
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    .line 514
    invoke-static {v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    .line 512
    invoke-static {v1, v3, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 511
    invoke-static {v2, v1}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 515
    :cond_3
    instance-of v3, p1, Lcom/netease/cloudmusic/meta/Profile;

    if-eqz v3, :cond_4

    .line 516
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 517
    new-instance v3, Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lcom/netease/cloudmusic/ui/VFaceImage;-><init>(Landroid/content/Context;I)V

    .line 518
    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/netease/cloudmusic/ui/VFaceImage;->setId(I)V

    .line 519
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 520
    const/16 v4, 0xf

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 521
    invoke-static {v12}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 522
    invoke-static {v12}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 523
    invoke-virtual {v3, v2}, Lcom/netease/cloudmusic/ui/VFaceImage;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    invoke-virtual {v0, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move-object v2, p1

    .line 525
    check-cast v2, Lcom/netease/cloudmusic/meta/Profile;

    .line 526
    const v4, 0x7f0703d1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {p0, v4, v5}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->w:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 527
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v1

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserType()I

    move-result v2

    invoke-virtual {v3, v1, v4, v2}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 528
    :cond_4
    instance-of v1, p1, Lcom/netease/cloudmusic/meta/MV;

    if-eqz v1, :cond_0

    .line 529
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 530
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03016d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 531
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0800d0

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v5

    invoke-virtual {v4, v1, v2, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 532
    invoke-virtual {v0, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 533
    const v1, 0x7f0e0582

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 534
    const v2, 0x7f0e0583

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 535
    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 536
    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/high16 v6, 0x42b00000    # 88.0f

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 537
    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 538
    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 539
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 540
    const v2, 0x7f0e01a2

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    .line 541
    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 542
    const v3, 0x7f0e0586

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    move-object v3, p1

    .line 543
    check-cast v3, Lcom/netease/cloudmusic/meta/MV;

    .line 544
    const v5, 0x7f0703cf

    new-array v6, v7, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->w:Ljava/lang/String;

    invoke-virtual {v3, v8, v10}, Lcom/netease/cloudmusic/meta/MV;->getNameWithTransName(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "ZUND"

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MV;->getArtistName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {p0, v5, v6}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->w:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 545
    const v2, 0x7f0e0302

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 546
    const v2, 0x7f0e0585

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 547
    const v2, 0x7f0e0584

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 548
    const v2, 0x7f0e0583

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 549
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MV;->getCover()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x42b00000    # 88.0f

    .line 550
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    .line 551
    invoke-static {v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    .line 549
    invoke-static {v2, v3, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x21

    const/4 v5, 0x0

    .line 407
    const v0, 0x7f070620

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 408
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 409
    const/4 v2, 0x6

    .line 410
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v3, v5, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 411
    new-instance v2, Lcom/netease/cloudmusic/fragment/SearchResultFragment$MyForegroundColorSpan;

    const v3, -0xc88b50

    invoke-direct {v2, p0, v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment$MyForegroundColorSpan;-><init>(Lcom/netease/cloudmusic/fragment/SearchResultFragment;I)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 412
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 414
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Radio;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 417
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 418
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 420
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->t:I

    const/16 v2, 0x3f1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    .line 455
    :cond_1
    return-void

    .line 418
    :cond_2
    const/16 v0, -0x1388

    goto :goto_0

    .line 423
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 424
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0301c1

    invoke-virtual {v0, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 425
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080160

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    const v0, 0x7f0e0328

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0701b2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 427
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 429
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Radio;

    .line 430
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0301a6

    invoke-virtual {v1, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 431
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    const v1, 0x7f0e0212

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->w:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 433
    const v1, 0x7f0e0651

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getDJNickName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    const v1, 0x7f0e0650

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getPicUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 436
    add-int/lit8 v1, v2, 0x1

    .line 437
    new-instance v5, Lcom/netease/cloudmusic/fragment/SearchResultFragment$6;

    invoke-direct {v5, p0, v0, v2}, Lcom/netease/cloudmusic/fragment/SearchResultFragment$6;-><init>(Lcom/netease/cloudmusic/fragment/SearchResultFragment;Lcom/netease/cloudmusic/meta/Radio;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v2, v1

    .line 454
    goto :goto_1
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 403
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/SearchActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/SearchResultFragment;Z)Z
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/SearchResultFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/SearchResultFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->C:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method private d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x2

    const/high16 v3, 0x41500000    # 13.0f

    .line 458
    iget v1, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->t:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->o:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    if-nez v1, :cond_1

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->o:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->removeAllViews()V

    .line 462
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 463
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->o:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 466
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->o:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->setVisibility(I)V

    .line 467
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 468
    const v2, 0x7f0700c1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 469
    const v2, -0x99999a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 470
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 471
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 472
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 473
    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 474
    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 475
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->o:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->addView(Landroid/view/View;)V

    .line 477
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 478
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 479
    invoke-direct {p0, v1, v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Ljava/lang/Object;I)V

    .line 477
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->t:I

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->o:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->v:I

    return v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->C:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->r:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->B:Ljava/util/List;

    return-object v0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->s:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic n(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->p:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic o(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->A:Ljava/util/List;

    return-object v0
.end method

.method static synthetic p(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->u:I

    return v0
.end method

.method static synthetic q(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->z:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic r(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic s(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->y:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method

.method static synthetic t(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Z
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic u(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)Lcom/netease/cloudmusic/adapter/ea;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->D:Lcom/netease/cloudmusic/adapter/ea;

    return-object v0
.end method


# virtual methods
.method public E()V
    .locals 1

    .prologue
    .line 694
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->w:Ljava/lang/String;

    .line 695
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 696
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 697
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 698
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 699
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->j()V

    .line 700
    return-void
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/16 v5, -0x1388

    const v6, 0x7f07047b

    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 586
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/ds;->a(Landroid/os/Bundle;)Z

    .line 587
    const-string v0, "LgsaBRYCEA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 588
    invoke-static {v4}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 589
    iput-object v4, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->w:Ljava/lang/String;

    .line 590
    iput v2, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->v:I

    .line 591
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 592
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->j()V

    .line 593
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->o:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->o:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->removeAllViews()V

    .line 596
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->o:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->setVisibility(I)V

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 599
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v5, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 601
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->m:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 602
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 677
    :cond_2
    :goto_0
    return v2

    .line 605
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->w:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 606
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    .line 607
    goto :goto_0

    .line 610
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->p:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 611
    iput-object v4, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->w:Ljava/lang/String;

    .line 612
    iput v2, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->v:I

    .line 613
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/g/e;

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->w:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/netease/cloudmusic/g/e;->a(Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v5

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->p:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v0}, Lcom/netease/cloudmusic/adapter/ea;->a(Ljava/util/List;)V

    .line 615
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->p:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_f

    .line 616
    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->t:I

    const/16 v5, 0x3f1

    if-ne v0, v5, :cond_b

    .line 617
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->s:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->s:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 618
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-virtual {p0, v6, v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Ljava/lang/String;)V

    .line 636
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->q:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    .line 637
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 645
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->o:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    if-eqz v0, :cond_7

    .line 646
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->r:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->d(Ljava/util/List;)V

    .line 648
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    .line 649
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->s:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Ljava/util/List;)V

    .line 651
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->m:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 652
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->m:Landroid/view/View;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 653
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080160

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 654
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->s:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 655
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_17

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_17

    .line 656
    :cond_9
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080160

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 658
    :goto_4
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->m:Landroid/view/View;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 620
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->j()V

    goto :goto_1

    .line 622
    :cond_b
    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->t:I

    if-ne v0, v3, :cond_d

    .line 623
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->r:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    .line 624
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->w:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-virtual {p0, v6, v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 626
    :cond_c
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->j()V

    goto/16 :goto_1

    .line 628
    :cond_d
    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->t:I

    const/16 v5, 0x3ea

    if-ne v0, v5, :cond_e

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->z:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 629
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const v3, 0x7f07061c

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    goto/16 :goto_1

    .line 631
    :cond_e
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-virtual {p0, v6, v3}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 634
    :cond_f
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->j()V

    goto/16 :goto_1

    .line 639
    :cond_10
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->q:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 640
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->l:Landroid/view/View;

    if-nez v3, :cond_11

    move v0, v1

    :goto_5
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 641
    if-lez v3, :cond_6

    .line 642
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->q:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    move v0, v2

    .line 640
    goto :goto_5

    :cond_12
    move v1, v2

    .line 652
    goto/16 :goto_3

    .line 662
    :cond_13
    iput v2, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->v:I

    .line 663
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 664
    iput-object v4, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->w:Ljava/lang/String;

    .line 665
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->o:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    if-eqz v0, :cond_14

    .line 666
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->o:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->removeAllViews()V

    .line 667
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->o:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->setVisibility(I)V

    .line 669
    :cond_14
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_15

    .line 670
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v5, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 672
    :cond_15
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->m:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 673
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 675
    :cond_16
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 676
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->F()V

    move v2, v3

    .line 677
    goto/16 :goto_0

    :cond_17
    move v0, v1

    goto/16 :goto_4
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->j()V

    .line 684
    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->w:Ljava/lang/String;

    .line 685
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 686
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->v:I

    .line 687
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 691
    :goto_1
    return-void

    .line 684
    :cond_0
    const-string v0, "LgsaBRYCEA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 690
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x3f1

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 112
    const v0, 0x7f030116

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 113
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Landroid/view/View;)V

    .line 114
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "MRcTFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->t:I

    .line 115
    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->t:I

    const/16 v2, 0x3ea

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->t:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->t:I

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->t:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->t:I

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->t:I

    const/16 v2, 0x3ec

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->t:I

    if-eq v0, v8, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 123
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f070209

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    move-object v0, v1

    .line 387
    :goto_0
    return-object v0

    .line 126
    :cond_0
    iput-object v7, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->D:Lcom/netease/cloudmusic/adapter/ea;

    .line 127
    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->t:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    .line 128
    new-instance v0, Lcom/netease/cloudmusic/adapter/c;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/adapter/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->D:Lcom/netease/cloudmusic/adapter/ea;

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->D:Lcom/netease/cloudmusic/adapter/ea;

    check-cast v0, Lcom/netease/cloudmusic/adapter/c;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/adapter/c;->a(I)V

    .line 159
    :goto_1
    const v0, 0x7f0e00a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 161
    const v0, 0x7f0301c6

    invoke-virtual {p1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 162
    const v0, 0x7f0e06ba

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->l:Landroid/view/View;

    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->l:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->l:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/fragment/SearchResultFragment$2;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment$2;-><init>(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    const v0, 0x7f0e06bb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->k:Landroid/widget/TextView;

    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 182
    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->t:I

    if-ne v0, v4, :cond_9

    .line 183
    const v0, 0x7f030088

    invoke-virtual {p1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->o:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    .line 184
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->o:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 202
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 205
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->D:Lcom/netease/cloudmusic/adapter/ea;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/SearchResultFragment$3;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment$3;-><init>(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/af;)V

    .line 227
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment$4;-><init>(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)V

    invoke-virtual {v0, p0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/fragment/bl;Lcom/netease/cloudmusic/ui/ad;)V

    .line 336
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/SearchResultFragment$5;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment$5;-><init>(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    move-object v0, v1

    .line 387
    goto/16 :goto_0

    .line 130
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->t:I

    if-ne v0, v4, :cond_4

    .line 131
    new-instance v0, Lcom/netease/cloudmusic/adapter/hb;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3}, Lcom/netease/cloudmusic/adapter/hb;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->D:Lcom/netease/cloudmusic/adapter/ea;

    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->D:Lcom/netease/cloudmusic/adapter/ea;

    check-cast v0, Lcom/netease/cloudmusic/adapter/hb;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b:Lcom/netease/cloudmusic/adapter/de;

    .line 134
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->D:Lcom/netease/cloudmusic/adapter/ea;

    check-cast v0, Lcom/netease/cloudmusic/adapter/hb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/hb;->b()V

    goto/16 :goto_1

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->b:Lcom/netease/cloudmusic/adapter/de;

    new-instance v2, Lcom/netease/cloudmusic/fragment/SearchResultFragment$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment$1;-><init>(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/adapter/de;->a(Lcom/netease/cloudmusic/adapter/df;)V

    goto/16 :goto_1

    .line 147
    :cond_4
    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->t:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_5

    .line 148
    new-instance v0, Lcom/netease/cloudmusic/adapter/g;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/adapter/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->D:Lcom/netease/cloudmusic/adapter/ea;

    goto/16 :goto_1

    .line 149
    :cond_5
    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->t:I

    const/16 v2, 0x3ea

    if-ne v0, v2, :cond_6

    .line 150
    new-instance v0, Lcom/netease/cloudmusic/adapter/gz;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/adapter/gz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->D:Lcom/netease/cloudmusic/adapter/ea;

    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->D:Lcom/netease/cloudmusic/adapter/ea;

    check-cast v0, Lcom/netease/cloudmusic/adapter/gz;

    sget v2, Lcom/netease/cloudmusic/adapter/gz;->b:I

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/adapter/gz;->a(I)V

    goto/16 :goto_1

    .line 152
    :cond_6
    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->t:I

    if-ne v0, v8, :cond_7

    .line 153
    new-instance v0, Lcom/netease/cloudmusic/adapter/gh;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/netease/cloudmusic/adapter/gh;->a:I

    invoke-direct {v0, v2, v3}, Lcom/netease/cloudmusic/adapter/gh;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->D:Lcom/netease/cloudmusic/adapter/ea;

    goto/16 :goto_1

    .line 154
    :cond_7
    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->t:I

    const/16 v2, 0x3ec

    if-ne v0, v2, :cond_8

    .line 155
    new-instance v0, Lcom/netease/cloudmusic/adapter/ca;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/netease/cloudmusic/adapter/cc;->c:I

    invoke-direct {v0, v2, v3}, Lcom/netease/cloudmusic/adapter/ca;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->D:Lcom/netease/cloudmusic/adapter/ea;

    goto/16 :goto_1

    .line 157
    :cond_8
    new-instance v0, Lcom/netease/cloudmusic/adapter/hd;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/adapter/hd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->D:Lcom/netease/cloudmusic/adapter/ea;

    goto/16 :goto_1

    .line 185
    :cond_9
    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->t:I

    if-ne v0, v8, :cond_1

    .line 186
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n:Landroid/widget/LinearLayout;

    .line 187
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 188
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v6, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 190
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->n:Landroid/widget/LinearLayout;

    const/16 v2, -0x1388

    invoke-virtual {v0, v5, v2, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 192
    const v0, 0x7f0301c1

    invoke-virtual {p1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->m:Landroid/view/View;

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->m:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->m:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08015e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->m:Landroid/view/View;

    const v2, 0x7f0e0328

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0701b5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 197
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 198
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v6, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 200
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/ds;->onDestroy()V

    .line 105
    iget v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->D:Lcom/netease/cloudmusic/adapter/ea;

    check-cast v0, Lcom/netease/cloudmusic/adapter/hb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/hb;->c()V

    .line 108
    :cond_0
    return-void
.end method
