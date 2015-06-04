.class public Lcom/netease/cloudmusic/fragment/FindListFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field private static final K:D = 2.459016393442623

.field private static L:J = 0x0L

.field private static M:J = 0x0L

.field private static final V:Ljava/lang/String; = "page"

.field public static final a:Ljava/lang/String; = "TYPE"

.field public static final b:Ljava/lang/String; = "REFRESH_GUESS_YOU_LIKE"

.field public static final c:I = 0x1f4

.field public static final d:I = 0x0

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x1

.field public static final h:I = 0x4

.field public static final i:Ljava/lang/String; = "recentTags"

.field private static final s:I = 0xa


# instance fields
.field private A:Lcom/netease/cloudmusic/ui/BannerGallery;

.field private B:Landroid/widget/ViewFlipper;

.field private C:Z

.field private D:Z

.field private E:F

.field private F:F

.field private G:Lcom/netease/cloudmusic/a/v;

.field private H:Lcom/netease/cloudmusic/fragment/hm;

.field private I:Z

.field private J:I

.field private N:Ljava/lang/Runnable;

.field private O:Landroid/view/View;

.field private P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/RadioCategory;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Landroid/view/View;

.field private R:Landroid/widget/LinearLayout;

.field private S:Landroid/view/View;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/support/v4/view/ViewPager;

.field private W:I

.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Banner;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Ljava/lang/Runnable;

.field private Z:Ljava/util/List;

.field private j:Lcom/netease/cloudmusic/meta/Tag;

.field private k:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

.field private l:Landroid/view/View;

.field private m:I

.field private n:Lcom/netease/cloudmusic/fragment/hl;

.field private o:Lcom/netease/cloudmusic/ui/FillListEmptyView;

.field private p:Lcom/netease/cloudmusic/a/ji;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/Button;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Landroid/os/Handler;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 133
    const-wide/16 v0, 0x1388

    sput-wide v0, Lcom/netease/cloudmusic/fragment/FindListFragment;->L:J

    .line 134
    const-wide/16 v0, 0x1770

    sput-wide v0, Lcom/netease/cloudmusic/fragment/FindListFragment;->M:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->m:I

    .line 114
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->t:Z

    .line 115
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->u:Z

    .line 116
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->v:Z

    .line 117
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->w:Z

    .line 118
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->x:Z

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->C:Z

    .line 126
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->D:Z

    .line 137
    new-instance v0, Lcom/netease/cloudmusic/fragment/gy;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/gy;-><init>(Lcom/netease/cloudmusic/fragment/FindListFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->N:Ljava/lang/Runnable;

    .line 397
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->P:Ljava/util/ArrayList;

    .line 738
    const/16 v0, 0xc8

    iput v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->W:I

    .line 739
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->X:Ljava/util/List;

    .line 760
    new-instance v0, Lcom/netease/cloudmusic/fragment/gz;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/gz;-><init>(Lcom/netease/cloudmusic/fragment/FindListFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->Y:Ljava/lang/Runnable;

    .line 961
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->Z:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/FindListFragment;F)F
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->E:F

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/FindListFragment;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->m:I

    return v0
.end method

.method private a(Landroid/view/LayoutInflater;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 207
    const v0, 0x7f030096

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->l:Landroid/view/View;

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->l:Landroid/view/View;

    const v1, 0x7f0b0280

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->q:Landroid/widget/TextView;

    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->l:Landroid/view/View;

    const v1, 0x7f0b0281

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->r:Landroid/widget/Button;

    .line 210
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->r:Landroid/widget/Button;

    const/4 v1, 0x0

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 211
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->r:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020229

    const v3, 0x7f02022a

    invoke-static {v1, v2, v3, v4, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->r:Landroid/widget/Button;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ha;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ha;-><init>(Lcom/netease/cloudmusic/fragment/FindListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->k:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->addHeaderView(Landroid/view/View;)V

    .line 227
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 422
    const v0, 0x7f0b00ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->z:Landroid/widget/LinearLayout;

    .line 423
    const v0, 0x7f0b0204

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/BannerGallery;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->A:Lcom/netease/cloudmusic/ui/BannerGallery;

    .line 424
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(Landroid/app/Activity;)I

    move-result v1

    .line 425
    int-to-double v2, v1

    const-wide v4, 0x4003ac10c9714fbdL    # 2.459016393442623

    div-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->J:I

    .line 426
    new-instance v0, Lcom/netease/cloudmusic/a/v;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget v3, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->J:I

    invoke-direct {v0, v2, v1, v3}, Lcom/netease/cloudmusic/a/v;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->G:Lcom/netease/cloudmusic/a/v;

    .line 427
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->A:Lcom/netease/cloudmusic/ui/BannerGallery;

    new-instance v2, Lcom/netease/cloudmusic/fragment/hd;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/hd;-><init>(Lcom/netease/cloudmusic/fragment/FindListFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/BannerGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 447
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->A:Lcom/netease/cloudmusic/ui/BannerGallery;

    new-instance v2, Lcom/netease/cloudmusic/fragment/he;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/he;-><init>(Lcom/netease/cloudmusic/fragment/FindListFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/BannerGallery;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 516
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->A:Lcom/netease/cloudmusic/ui/BannerGallery;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BannerGallery;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/hf;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/hf;-><init>(Lcom/netease/cloudmusic/fragment/FindListFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 524
    const v0, 0x7f0b0203

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->B:Landroid/widget/ViewFlipper;

    .line 525
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->B:Landroid/widget/ViewFlipper;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->J:I

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ViewFlipper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 526
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/FindListFragment;ZZ)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/FindListFragment;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 10

    .prologue
    .line 893
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->v()Lcom/netease/cloudmusic/fragment/FindFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindFragment;->a()Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 894
    if-nez v0, :cond_1

    .line 923
    :cond_0
    :goto_0
    return-void

    .line 897
    :cond_1
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    .line 898
    const/4 v1, 0x1

    aget-wide v4, v0, v1

    .line 899
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 901
    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->x:Z

    if-nez v1, :cond_2

    const-wide/16 v8, -0x1

    cmp-long v1, v2, v8

    if-eqz v1, :cond_2

    sub-long v8, v6, v2

    cmp-long v1, v8, v4

    if-gez v1, :cond_2

    if-nez p1, :cond_2

    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->w:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->m:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->v:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v1

    if-nez v1, :cond_0

    .line 902
    :cond_2
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->t:Z

    .line 903
    iput-boolean p2, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->u:Z

    .line 904
    const/4 v1, 0x0

    aput-wide v6, v0, v1

    .line 905
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/MainActivity;->v()Lcom/netease/cloudmusic/fragment/FindFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/FindFragment;->a()Ljava/util/Map;

    move-result-object v1

    iget v8, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->m:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->n:Lcom/netease/cloudmusic/fragment/hl;

    if-nez v0, :cond_3

    .line 907
    new-instance v0, Lcom/netease/cloudmusic/fragment/hl;

    const/16 v1, 0xa

    const/4 v8, 0x1

    invoke-direct {v0, p0, v1, v8}, Lcom/netease/cloudmusic/fragment/hl;-><init>(Lcom/netease/cloudmusic/fragment/FindListFragment;IZ)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->n:Lcom/netease/cloudmusic/fragment/hl;

    .line 909
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->k:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->E()V

    .line 910
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->n:Lcom/netease/cloudmusic/fragment/hl;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/hl;->a()V

    .line 911
    iget v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->m:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->v:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-nez v0, :cond_4

    .line 912
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->v:Z

    .line 914
    :cond_4
    iget v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->m:I

    if-nez v0, :cond_7

    .line 915
    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_5

    sub-long v0, v6, v2

    cmp-long v0, v0, v4

    if-gez v0, :cond_6

    :cond_5
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->I:Z

    if-nez v0, :cond_7

    .line 916
    :cond_6
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->e()V

    .line 919
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->w:Z

    .line 920
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->x:Z

    .line 921
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->k:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->g(Z)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/FindListFragment;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/FindListFragment;F)F
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->F:F

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->k:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/FindListFragment;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->t:Z

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/ui/FillListEmptyView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->o:Lcom/netease/cloudmusic/ui/FillListEmptyView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/FindListFragment;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->u:Z

    return p1
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/FindListFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/FindListFragment;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->C:Z

    return p1
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/fragment/hl;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->n:Lcom/netease/cloudmusic/fragment/hl;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/FindListFragment;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->D:Z

    return p1
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/FindListFragment;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->r()V

    return-void
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/FindListFragment;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->I:Z

    return p1
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/FindListFragment;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->t:Z

    return v0
.end method

.method static synthetic h()J
    .locals 2

    .prologue
    .line 86
    sget-wide v0, Lcom/netease/cloudmusic/fragment/FindListFragment;->L:J

    return-wide v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/FindListFragment;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->u:Z

    return v0
.end method

.method static synthetic i()J
    .locals 2

    .prologue
    .line 86
    sget-wide v0, Lcom/netease/cloudmusic/fragment/FindListFragment;->M:J

    return-wide v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/a/ji;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->p:Lcom/netease/cloudmusic/a/ji;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/FindListFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->P:Ljava/util/ArrayList;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 186
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    const-string v1, "recentTags"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 187
    if-nez v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Tag;

    .line 191
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->j:Lcom/netease/cloudmusic/meta/Tag;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->j:Lcom/netease/cloudmusic/meta/Tag;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/Tag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 194
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->p:Lcom/netease/cloudmusic/a/ji;

    if-eqz v1, :cond_2

    .line 195
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->p:Lcom/netease/cloudmusic/a/ji;

    check-cast v1, Lcom/netease/cloudmusic/a/cv;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->j:Lcom/netease/cloudmusic/meta/Tag;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Tag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/a/cv;->a(Ljava/lang/String;)V

    .line 197
    :cond_2
    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->j:Lcom/netease/cloudmusic/meta/Tag;

    .line 198
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->k:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->y()V

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->w:Z

    .line 200
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->j:Lcom/netease/cloudmusic/meta/Tag;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Tag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/meta/Tag;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->j:Lcom/netease/cloudmusic/meta/Tag;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 409
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->z:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 410
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v1

    .line 411
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 412
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0201a5

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 411
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 415
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->m:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->p:Lcom/netease/cloudmusic/a/ji;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->k:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->k:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v1

    const v2, 0x7f080057

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/f;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->setBackgroundColor(I)V

    .line 417
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->p:Lcom/netease/cloudmusic/a/ji;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->notifyDataSetChanged()V

    .line 419
    :cond_1
    return-void
.end method

.method static synthetic l(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/ui/BannerGallery;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->A:Lcom/netease/cloudmusic/ui/BannerGallery;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->R:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 551
    :goto_0
    return-void

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->Q:Landroid/view/View;

    const v1, 0x7f0b0287

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->R:Landroid/widget/LinearLayout;

    .line 539
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->Q:Landroid/view/View;

    const v1, 0x7f0b0289

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->S:Landroid/view/View;

    .line 540
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->S:Landroid/view/View;

    const v1, 0x7f0b0114

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->T:Landroid/widget/TextView;

    .line 541
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/hg;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/hg;-><init>(Lcom/netease/cloudmusic/fragment/FindListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 549
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->k:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->addHeaderView(Landroid/view/View;)V

    .line 550
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->Q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/fragment/FindListFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->z:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/netease/cloudmusic/fragment/FindListFragment;)F
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->E:F

    return v0
.end method

.method static synthetic o(Lcom/netease/cloudmusic/fragment/FindListFragment;)F
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->F:F

    return v0
.end method

.method static synthetic p(Lcom/netease/cloudmusic/fragment/FindListFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->Q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic q(Lcom/netease/cloudmusic/fragment/FindListFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->R:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private q()V
    .locals 4

    .prologue
    .line 555
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->R:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 556
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v1

    .line 557
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 558
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0204e4

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 557
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 561
    :cond_0
    return-void
.end method

.method private r()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 564
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->P:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->k:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->U:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v2, v0, 0x8

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    move v0, v6

    :goto_1
    add-int v3, v2, v0

    move v2, v6

    .line 569
    :goto_2
    if-ge v2, v3, :cond_4

    .line 570
    new-instance v4, Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 571
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f030083

    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 572
    if-nez v2, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 569
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v0, v1

    .line 568
    goto :goto_1

    :cond_3
    move v0, v6

    .line 572
    goto :goto_3

    .line 574
    :cond_4
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->q()V

    .line 575
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 576
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->k:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 577
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->S:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 578
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->T:Landroid/widget/TextView;

    const v1, 0x7f0c058e

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    :cond_5
    new-instance v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->U:Landroid/support/v4/view/ViewPager;

    .line 581
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->U:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOverScrollMode(I)V

    .line 582
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->U:Landroid/support/v4/view/ViewPager;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setId(I)V

    .line 583
    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->U:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/netease/cloudmusic/fragment/hn;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->P:Ljava/util/ArrayList;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/fragment/hn;-><init>(Lcom/netease/cloudmusic/fragment/FindListFragment;Landroid/support/v4/app/FragmentManager;ILandroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 584
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->U:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/netease/cloudmusic/fragment/hh;

    invoke-direct {v1, p0, v3}, Lcom/netease/cloudmusic/fragment/hh;-><init>(Lcom/netease/cloudmusic/fragment/FindListFragment;I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 598
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->Q:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->U:Landroid/support/v4/view/ViewPager;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900a4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method static synthetic r(Lcom/netease/cloudmusic/fragment/FindListFragment;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->C:Z

    return v0
.end method

.method static synthetic s(Lcom/netease/cloudmusic/fragment/FindListFragment;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->D:Z

    return v0
.end method

.method static synthetic t(Lcom/netease/cloudmusic/fragment/FindListFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->y:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic u(Lcom/netease/cloudmusic/fragment/FindListFragment;)Landroid/widget/ViewFlipper;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->B:Landroid/widget/ViewFlipper;

    return-object v0
.end method

.method static synthetic v(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/a/v;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->G:Lcom/netease/cloudmusic/a/v;

    return-object v0
.end method

.method static synthetic w(Lcom/netease/cloudmusic/fragment/FindListFragment;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->k()V

    return-void
.end method

.method static synthetic x(Lcom/netease/cloudmusic/fragment/FindListFragment;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->Y:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 400
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->k()V

    .line 401
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 858
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->g()V

    .line 859
    iget v1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->m:I

    if-nez v1, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 860
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->k:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->k:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    const v1, 0x7f0c0243

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->c(I)V

    .line 866
    :cond_0
    :goto_0
    return-void

    .line 865
    :cond_1
    if-eqz p1, :cond_3

    const-string v1, "REFRESH_GUESS_YOU_LIKE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-eqz p1, :cond_2

    const-string v0, "REFRESH_GUESS_YOU_LIKE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->a(ZZ)V

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 404
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->q()V

    .line 405
    return-void
.end method

.method public b(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 853
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 728
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->G:Lcom/netease/cloudmusic/a/v;

    if-nez v0, :cond_0

    .line 736
    :goto_0
    return-void

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->A:Lcom/netease/cloudmusic/ui/BannerGallery;

    if-eqz v0, :cond_1

    .line 732
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->A:Lcom/netease/cloudmusic/ui/BannerGallery;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BannerGallery;->getSelectedItemPosition()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->W:I

    .line 734
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->X:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->G:Lcom/netease/cloudmusic/a/v;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/v;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 735
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->G:Lcom/netease/cloudmusic/a/v;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/v;->b()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->G:Lcom/netease/cloudmusic/a/v;

    if-nez v0, :cond_0

    .line 750
    :goto_0
    return-void

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->G:Lcom/netease/cloudmusic/a/v;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->X:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/v;->b(Ljava/util/List;)V

    .line 746
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->A:Lcom/netease/cloudmusic/ui/BannerGallery;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->A:Lcom/netease/cloudmusic/ui/BannerGallery;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BannerGallery;->getCount()I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->W:I

    if-le v0, v1, :cond_1

    .line 747
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->A:Lcom/netease/cloudmusic/ui/BannerGallery;

    iget v1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->W:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/BannerGallery;->setSelection(I)V

    .line 749
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 753
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->H:Lcom/netease/cloudmusic/fragment/hm;

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->H:Lcom/netease/cloudmusic/fragment/hm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/hm;->cancel(Z)Z

    .line 756
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/fragment/hm;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/fragment/hm;-><init>(Lcom/netease/cloudmusic/fragment/FindListFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->H:Lcom/netease/cloudmusic/fragment/hm;

    .line 757
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->H:Lcom/netease/cloudmusic/fragment/hm;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/hm;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 758
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 966
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->n:Lcom/netease/cloudmusic/fragment/hl;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->k:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/hl;->a(Landroid/widget/ListView;)V

    .line 967
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->Z:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->p:Lcom/netease/cloudmusic/a/ji;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/ji;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 968
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->p:Lcom/netease/cloudmusic/a/ji;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->b()V

    .line 969
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 973
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->p:Lcom/netease/cloudmusic/a/ji;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->p:Lcom/netease/cloudmusic/a/ji;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->p:Lcom/netease/cloudmusic/a/ji;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->Z:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/ji;->b(Ljava/util/List;)V

    .line 975
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->n:Lcom/netease/cloudmusic/fragment/hl;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->k:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/hl;->b(Landroid/widget/ListView;)V

    .line 976
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->o:Lcom/netease/cloudmusic/ui/FillListEmptyView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/FillListEmptyView;->requestLayout()V

    .line 978
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 979
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 161
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onActivityCreated(Landroid/os/Bundle;)V

    .line 162
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 147
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 148
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TYPE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->m:I

    .line 149
    iget v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 150
    new-instance v0, Lcom/netease/cloudmusic/meta/Tag;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/Tag;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->j:Lcom/netease/cloudmusic/meta/Tag;

    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->j:Lcom/netease/cloudmusic/meta/Tag;

    const v1, 0x7f0c03bc

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Tag;->setName(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->j:Lcom/netease/cloudmusic/meta/Tag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Tag;->setResourceType(I)V

    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->j:Lcom/netease/cloudmusic/meta/Tag;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Lcom/netease/cloudmusic/meta/Tag;)V

    .line 155
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->v:Z

    .line 156
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->y:Landroid/os/Handler;

    .line 157
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f090053

    const v6, 0x7f080027

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 234
    .line 235
    const v0, 0x7f030094

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 236
    const v0, 0x7f0b027c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->k:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    .line 238
    iget v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->m:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->m:I

    const/4 v2, 0x3

    if-le v0, v2, :cond_1

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0c0040

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    move-object v0, v1

    .line 394
    :goto_0
    return-object v0

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->k:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 243
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->k:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 244
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->k:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 245
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->k:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->c(II)V

    .line 246
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->k:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->f()V

    .line 247
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->k:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/hb;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/hb;-><init>(Lcom/netease/cloudmusic/fragment/FindListFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    new-instance v0, Lcom/netease/cloudmusic/ui/FillListEmptyView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/ui/FillListEmptyView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->o:Lcom/netease/cloudmusic/ui/FillListEmptyView;

    .line 258
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->k:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->o:Lcom/netease/cloudmusic/ui/FillListEmptyView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->addFooterView(Landroid/view/View;)V

    .line 259
    new-instance v2, Lcom/netease/cloudmusic/fragment/hl;

    iget v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->m:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    const/16 v0, 0x14

    :goto_1
    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lcom/netease/cloudmusic/fragment/hl;-><init>(Lcom/netease/cloudmusic/fragment/FindListFragment;IZ)V

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->n:Lcom/netease/cloudmusic/fragment/hl;

    .line 260
    iget v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->m:I

    packed-switch v0, :pswitch_data_0

    .line 286
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->k:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->p:Lcom/netease/cloudmusic/a/ji;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 287
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->k:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/hc;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/hc;-><init>(Lcom/netease/cloudmusic/fragment/FindListFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 384
    if-eqz p3, :cond_4

    .line 385
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->v()Lcom/netease/cloudmusic/fragment/FindFragment;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindFragment;->k()I

    move-result v0

    iget v2, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->m:I

    if-ne v0, v2, :cond_2

    .line 387
    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/fragment/FindListFragment;->c(Landroid/os/Bundle;)V

    :cond_2
    :goto_3
    move-object v0, v1

    .line 394
    goto/16 :goto_0

    .line 259
    :cond_3
    const/16 v0, 0xa

    goto :goto_1

    .line 262
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->k:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v2

    const v3, 0x7f080057

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/f;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->setBackgroundColor(I)V

    .line 263
    const v0, 0x7f030073

    invoke-virtual {p1, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->O:Landroid/view/View;

    .line 264
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->k:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->O:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->addHeaderView(Landroid/view/View;)V

    .line 265
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->O:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->a(Landroid/view/View;)V

    .line 266
    new-instance v0, Lcom/netease/cloudmusic/a/da;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->y:Landroid/os/Handler;

    invoke-direct {v0, v2, v3}, Lcom/netease/cloudmusic/a/da;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->p:Lcom/netease/cloudmusic/a/ji;

    goto :goto_2

    .line 269
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->k:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->setBackgroundColor(I)V

    .line 270
    new-instance v0, Lcom/netease/cloudmusic/a/co;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/a/co;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->p:Lcom/netease/cloudmusic/a/ji;

    goto :goto_2

    .line 273
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->k:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->setBackgroundColor(I)V

    .line 274
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->k:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->o()V

    .line 275
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/FindListFragment;->a(Landroid/view/LayoutInflater;)V

    .line 276
    new-instance v0, Lcom/netease/cloudmusic/a/cv;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/a/cv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->p:Lcom/netease/cloudmusic/a/ji;

    goto/16 :goto_2

    .line 279
    :pswitch_3
    const v0, 0x7f030098

    invoke-virtual {p1, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->Q:Landroid/view/View;

    .line 280
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->l()V

    .line 281
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->k:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->setBackgroundColor(I)V

    .line 282
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->k:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->o()V

    .line 283
    new-instance v0, Lcom/netease/cloudmusic/a/dv;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/a/dv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->p:Lcom/netease/cloudmusic/a/ji;

    goto/16 :goto_2

    .line 390
    :cond_4
    iget v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->m:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->y()I

    move-result v0

    if-nez v0, :cond_2

    .line 391
    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/fragment/FindListFragment;->c(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 177
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDestroy()V

    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 179
    iget v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->m:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->G:Lcom/netease/cloudmusic/a/v;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->G:Lcom/netease/cloudmusic/a/v;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/v;->a()V

    .line 182
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 870
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onResume()V

    .line 871
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 872
    iget v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 873
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->j()V

    .line 875
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->m:I

    if-nez v0, :cond_1

    .line 876
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->d()V

    .line 877
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 878
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->Y:Ljava/lang/Runnable;

    sget-wide v2, Lcom/netease/cloudmusic/fragment/FindListFragment;->M:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 880
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->v()Lcom/netease/cloudmusic/fragment/FindFragment;

    move-result-object v0

    .line 881
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindFragment;->k()I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->m:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->y()I

    move-result v0

    if-nez v0, :cond_2

    .line 882
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->g()V

    .line 883
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->t:Z

    if-nez v0, :cond_2

    .line 884
    invoke-direct {p0, v4, v4}, Lcom/netease/cloudmusic/fragment/FindListFragment;->a(ZZ)V

    .line 887
    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    .line 166
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onStop()V

    .line 167
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 168
    iget v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->m:I

    if-nez v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->c()V

    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FindListFragment;->N:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    return-void
.end method
