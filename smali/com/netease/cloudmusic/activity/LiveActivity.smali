.class public Lcom/netease/cloudmusic/activity/LiveActivity;
.super Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:I

.field private static final g:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Landroid/view/ViewGroup;

.field private C:Landroid/view/ViewGroup;

.field private D:Landroid/view/ViewGroup;

.field private E:Landroid/view/ViewGroup;

.field private F:Landroid/view/ViewGroup;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/ImageView;

.field private K:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

.field private L:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

.field private M:Lcom/netease/cloudmusic/ui/LiveVoteView;

.field private N:Landroid/widget/EditText;

.field private O:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

.field private P:Landroid/widget/ProgressBar;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;

.field private aA:Lcom/netease/cloudmusic/activity/aj;

.field private aB:Ljava/lang/String;

.field private aC:Lcom/netease/cloudmusic/activity/ag;

.field private aD:Z

.field private aE:J

.field private aF:J

.field private aG:I

.field private aH:Ljava/lang/String;

.field private aI:Landroid/os/Handler;

.field private aJ:Landroid/view/View$OnClickListener;

.field private aK:Lcom/netease/cloudmusic/meta/LiveInfo;

.field private aL:Ljava/lang/Runnable;

.field private aM:Lcom/afollestad/materialdialogs/f;

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/widget/TextView;

.field private ac:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

.field private ad:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

.field private ae:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

.field private af:Landroid/widget/LinearLayout;

.field private ag:Lcom/afollestad/materialdialogs/f;

.field private ah:I

.field private ai:I

.field private aj:Ltv/danmaku/ijk/media/widget/VideoView;

.field private ak:Landroid/view/View;

.field private al:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

.field private am:Landroid/widget/CheckBox;

.field private an:Landroid/widget/RelativeLayout;

.field private ao:Landroid/widget/EditText;

.field private ap:Landroid/widget/ImageView;

.field private aq:Landroid/widget/ImageView;

.field private ar:Landroid/widget/ImageView;

.field private as:Landroid/widget/ImageView;

.field private at:Landroid/widget/ImageView;

.field private au:Landroid/widget/ImageView;

.field private av:Landroid/widget/ImageView;

.field private aw:Landroid/os/HandlerThread;

.field private ax:Landroid/os/Handler;

.field private volatile ay:Z

.field private az:I

.field private n:Landroid/view/ViewGroup;

.field private o:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    const/high16 v0, 0x42040000    # 33.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    sput v0, Lcom/netease/cloudmusic/activity/LiveActivity;->a:I

    .line 114
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/activity/LiveActivity;->g:Landroid/util/LongSparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;-><init>()V

    .line 187
    new-instance v0, Lcom/netease/cloudmusic/activity/aj;

    invoke-direct {v0}, Lcom/netease/cloudmusic/activity/aj;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aA:Lcom/netease/cloudmusic/activity/aj;

    .line 189
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aB:Ljava/lang/String;

    .line 193
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aG:I

    .line 195
    new-instance v0, Lcom/netease/cloudmusic/activity/LiveActivity$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/LiveActivity$1;-><init>(Lcom/netease/cloudmusic/activity/LiveActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aI:Landroid/os/Handler;

    .line 243
    new-instance v0, Lcom/netease/cloudmusic/activity/LiveActivity$12;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/LiveActivity$12;-><init>(Lcom/netease/cloudmusic/activity/LiveActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aJ:Landroid/view/View$OnClickListener;

    .line 262
    new-instance v0, Lcom/netease/cloudmusic/activity/LiveActivity$14;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/LiveActivity$14;-><init>(Lcom/netease/cloudmusic/activity/LiveActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aL:Ljava/lang/Runnable;

    .line 1977
    return-void
.end method

.method static synthetic A(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->U:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic B(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->R:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic C(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ax:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic D(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/ui/LiveVoteView;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->M:Lcom/netease/cloudmusic/ui/LiveVoteView;

    return-object v0
.end method

.method static synthetic E(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->Q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic F(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->s:Landroid/view/View;

    return-object v0
.end method

.method static synthetic G(Lcom/netease/cloudmusic/activity/LiveActivity;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->N()V

    return-void
.end method

.method static synthetic H()Landroid/util/LongSparseArray;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/netease/cloudmusic/activity/LiveActivity;->g:Landroid/util/LongSparseArray;

    return-object v0
.end method

.method static synthetic H(Lcom/netease/cloudmusic/activity/LiveActivity;)Z
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->ae()Z

    move-result v0

    return v0
.end method

.method static synthetic I(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->n:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private I()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 549
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->D()I

    move-result v1

    .line 550
    if-nez v1, :cond_0

    .line 551
    const v1, 0x7f07046c

    invoke-static {p0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 557
    :goto_0
    return v0

    .line 553
    :cond_0
    if-ne v1, v0, :cond_1

    .line 554
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->k(I)V

    goto :goto_0

    .line 557
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic J(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aJ:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic K(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->af:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic L(Lcom/netease/cloudmusic/activity/LiveActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->P()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic M(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->v:Landroid/view/View;

    return-object v0
.end method

.method private M()V
    .locals 3

    .prologue
    .line 592
    const-string v0, "LAATBw0vGSAaCx0d"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 593
    if-eqz v0, :cond_0

    .line 594
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ao:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 596
    :cond_0
    return-void
.end method

.method private N()V
    .locals 3

    .prologue
    .line 1027
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f0701af

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/LiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f070309

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/LiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f070160

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/LiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->i:[Ljava/lang/String;

    .line 1028
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->i:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->a([Ljava/lang/String;)V

    .line 1029
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->o:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;)V

    .line 1030
    const v0, 0x7f0e015e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(Landroid/support/design/widget/TabLayout;)V

    .line 1031
    new-instance v0, Lcom/netease/cloudmusic/activity/af;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/activity/af;-><init>(Lcom/netease/cloudmusic/activity/LiveActivity;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(Landroid/support/v4/view/PagerAdapter;)V

    .line 1032
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->Y()V

    .line 1033
    return-void
.end method

.method static synthetic N(Lcom/netease/cloudmusic/activity/LiveActivity;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->S()V

    return-void
.end method

.method private O()V
    .locals 13

    .prologue
    const/4 v11, 0x0

    const/4 v10, -0x2

    const/4 v2, 0x0

    const/4 v12, 0x2

    const/4 v1, 0x1

    .line 1065
    const-string v3, ""

    .line 1066
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LiveInfo;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/ArtistLive;

    .line 1067
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/ArtistLive;->getId()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aF:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_0

    .line 1068
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/ArtistLive;->getImage()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 1072
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f03012a

    invoke-virtual {v0, v4, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 1073
    const v0, 0x7f0e02dc

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 1074
    invoke-static {v0, v3}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 1075
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1076
    const v3, 0x7f0e0165

    invoke-virtual {v0, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1077
    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1078
    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1079
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->D:Landroid/view/ViewGroup;

    invoke-virtual {v3, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1080
    new-instance v10, Landroid/view/animation/AnimationSet;

    invoke-direct {v10, p0, v11}, Landroid/view/animation/AnimationSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1081
    const v0, 0x10a0001

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/ui/a;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v11

    .line 1082
    const-wide/16 v4, 0x578

    invoke-virtual {v11, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1083
    invoke-virtual {v10, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1084
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, -0x40400000    # -1.5f

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1085
    invoke-virtual {v11}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1086
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1087
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1091
    new-instance v0, Lcom/netease/cloudmusic/activity/LiveActivity$9;

    invoke-direct {v0, p0, v9}, Lcom/netease/cloudmusic/activity/LiveActivity$9;-><init>(Lcom/netease/cloudmusic/activity/LiveActivity;Landroid/view/View;)V

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1111
    invoke-virtual {v9, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1113
    iget v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aG:I

    .line 1114
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/LiveInfo;->getVoteLeftCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/LiveInfo;->setVoteLeftCount(I)V

    .line 1115
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LiveInfo;->getVoteLeftCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->n(I)V

    .line 1116
    iget-wide v2, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aF:J

    invoke-direct {p0, v2, v3}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(J)I

    move-result v0

    .line 1117
    if-eqz v0, :cond_2

    .line 1118
    if-ne v0, v1, :cond_4

    .line 1119
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/LiveInfo;->getRedVotes()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/LiveInfo;->setRedVotes(I)V

    .line 1123
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LiveInfo;->getRedVotes()I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/LiveInfo;->getWhiteVotes()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->b(II)V

    .line 1125
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aI:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1126
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aI:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 1128
    :cond_3
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aI:Landroid/os/Handler;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LiveInfo;->getVoteLeftCount()I

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {v2, v12, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1129
    return-void

    .line 1121
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/LiveInfo;->getWhiteVotes()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/LiveInfo;->setWhiteVotes(I)V

    goto :goto_0

    .line 1128
    :cond_5
    const-wide/16 v0, 0x1388

    goto :goto_1
.end method

.method static synthetic O(Lcom/netease/cloudmusic/activity/LiveActivity;)Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ay:Z

    return v0
.end method

.method static synthetic P(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/activity/aj;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aA:Lcom/netease/cloudmusic/activity/aj;

    return-object v0
.end method

.method private P()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/ArtistLive;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1132
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/LiveInfo;->getArtists()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1133
    new-instance v1, Lcom/netease/cloudmusic/meta/ArtistLive;

    new-instance v2, Lcom/netease/cloudmusic/meta/Artist;

    invoke-direct {v2}, Lcom/netease/cloudmusic/meta/Artist;-><init>()V

    invoke-direct {v1, v2, v4}, Lcom/netease/cloudmusic/meta/ArtistLive;-><init>(Lcom/netease/cloudmusic/meta/Artist;I)V

    .line 1134
    const-string v2, "NwsQSFZfW3dfUEJBQ0x0V1M="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/ArtistLive;->setImage(Ljava/lang/String;)V

    .line 1135
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f0702ad

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/ArtistLive;->setName(Ljava/lang/String;)V

    .line 1136
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1137
    return-object v0
.end method

.method static synthetic Q(Lcom/netease/cloudmusic/activity/LiveActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aB:Ljava/lang/String;

    return-object v0
.end method

.method private Q()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1141
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aI:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1142
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aI:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1143
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aI:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1146
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic R(Lcom/netease/cloudmusic/activity/LiveActivity;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->M()V

    return-void
.end method

.method private R()Z
    .locals 2

    .prologue
    .line 1265
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic S(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ao:Landroid/widget/EditText;

    return-object v0
.end method

.method private S()V
    .locals 9

    .prologue
    const/high16 v6, 0x40400000    # 3.0f

    const v5, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1277
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->Q()Z

    .line 1278
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->R()Z

    move-result v7

    .line 1279
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->E:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Lcom/b/c/a;->a(Landroid/view/View;F)V

    .line 1280
    if-eqz v7, :cond_7

    .line 1281
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->M()V

    .line 1282
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ao:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->N:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1283
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aj:Ltv/danmaku/ijk/media/widget/VideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, -0x1

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1284
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ak:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, -0x1

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1285
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->q:Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f0d008a

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1286
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->R:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    if-eqz v0, :cond_6

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1287
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->al:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->setVisibility(I)V

    .line 1288
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->am:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1289
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->al:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1290
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->al:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    new-instance v3, Lcom/netease/cloudmusic/activity/LiveActivity$10;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/LiveActivity$10;-><init>(Lcom/netease/cloudmusic/activity/LiveActivity;)V

    invoke-virtual {v0, v3}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->a(Lmaster/flame/danmaku/b/b/a;)V

    .line 1297
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->al:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->h()V

    .line 1299
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1314
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LiveInfo;->isVoteEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1315
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->L:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setVisibility(I)V

    .line 1316
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v8, -0x2

    invoke-direct {v0, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1317
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->E:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1318
    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1319
    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1320
    if-eqz v7, :cond_8

    .line 1321
    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1322
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->K:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setVisibility(I)V

    .line 1323
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1333
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ae:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aj:Ltv/danmaku/ijk/media/widget/VideoView;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/widget/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1334
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->t:Landroid/view/View;

    if-eqz v7, :cond_b

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    if-eqz v0, :cond_b

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1335
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->C:Landroid/view/ViewGroup;

    if-nez v7, :cond_c

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->o:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1336
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->G:Landroid/widget/ImageView;

    if-nez v7, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    if-nez v0, :cond_d

    :cond_2
    move v0, v2

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1337
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->V:Landroid/widget/TextView;

    if-nez v7, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->ad()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_3
    move v0, v2

    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1338
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v7, :cond_f

    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->ad()Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v1

    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1339
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->I:Landroid/widget/ImageView;

    if-eqz v7, :cond_10

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    if-eqz v0, :cond_10

    move v0, v1

    :goto_8
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1340
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->s:Landroid/view/View;

    if-nez v7, :cond_11

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LiveInfo;->isVoteEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    :goto_9
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1341
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aj:Ltv/danmaku/ijk/media/widget/VideoView;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/widget/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1342
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->r:Landroid/view/View;

    if-nez v7, :cond_4

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->q:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v2, :cond_12

    :cond_4
    :goto_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1343
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->x:Landroid/view/View;

    const-string v0, "Jw8RABgXEQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "Jw8RABgXERodFxMNFQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    :goto_b
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1344
    invoke-direct {p0, v7}, Lcom/netease/cloudmusic/activity/LiveActivity;->i(Z)V

    .line 1345
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1346
    if-eqz v7, :cond_14

    move v0, v4

    :goto_c
    invoke-static {v2, v0}, Lcom/b/c/a;->c(Landroid/view/View;F)V

    .line 1347
    if-eqz v7, :cond_15

    :goto_d
    invoke-static {v2, v4}, Lcom/b/c/a;->d(Landroid/view/View;F)V

    .line 1348
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->T()V

    .line 1349
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->M:Lcom/netease/cloudmusic/ui/LiveVoteView;

    if-eqz v7, :cond_16

    const v0, 0x7f0202b3

    :goto_e
    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/LiveVoteView;->setImageResource(I)V

    .line 1350
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->E:Landroid/view/ViewGroup;

    if-eqz v7, :cond_17

    move v0, v6

    :goto_f
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->E:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    if-eqz v7, :cond_18

    :goto_10
    invoke-static {v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->E:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 1351
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->M:Lcom/netease/cloudmusic/ui/LiveVoteView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LiveVoteView;->a()V

    .line 1352
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->M:Lcom/netease/cloudmusic/ui/LiveVoteView;

    if-nez v7, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/LiveVoteView;->a(Z)V

    .line 1353
    return-void

    :cond_6
    move v0, v2

    .line 1286
    goto/16 :goto_0

    .line 1301
    :cond_7
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->M()V

    .line 1302
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->N:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ao:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1303
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1304
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x9

    .line 1305
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aj:Ltv/danmaku/ijk/media/widget/VideoView;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/widget/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1306
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ak:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1307
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1308
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1309
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->al:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->i()V

    .line 1310
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->al:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->setVisibility(I)V

    .line 1311
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->an:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1312
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_1

    .line 1325
    :cond_8
    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1326
    const/high16 v3, 0x42780000    # 62.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1327
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->K:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setVisibility(I)V

    .line 1328
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->E:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->o:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_11
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto :goto_11

    .line 1331
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->L:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 1334
    goto/16 :goto_3

    :cond_c
    move v0, v2

    .line 1335
    goto/16 :goto_4

    :cond_d
    move v0, v1

    .line 1336
    goto/16 :goto_5

    :cond_e
    move v0, v1

    .line 1337
    goto/16 :goto_6

    :cond_f
    move v3, v2

    .line 1338
    goto/16 :goto_7

    :cond_10
    move v0, v2

    .line 1339
    goto/16 :goto_8

    :cond_11
    move v0, v2

    .line 1340
    goto/16 :goto_9

    :cond_12
    move v2, v1

    .line 1342
    goto/16 :goto_a

    .line 1343
    :cond_13
    const/4 v0, 0x4

    goto/16 :goto_b

    :cond_14
    move v0, v5

    .line 1346
    goto/16 :goto_c

    :cond_15
    move v4, v5

    .line 1347
    goto/16 :goto_d

    .line 1349
    :cond_16
    const v0, 0x7f0202b7

    goto/16 :goto_e

    .line 1350
    :cond_17
    const/high16 v0, 0x41100000    # 9.0f

    goto/16 :goto_f

    :cond_18
    const/high16 v6, 0x41100000    # 9.0f

    goto/16 :goto_10
.end method

.method static synthetic T(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->an:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private T()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/16 v2, 0x400

    .line 1357
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1358
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 1362
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1364
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1365
    const/16 v0, 0x1006

    .line 1373
    :goto_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 1374
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1376
    new-instance v2, Lcom/netease/cloudmusic/activity/LiveActivity$11;

    invoke-direct {v2, p0, v1, v0}, Lcom/netease/cloudmusic/activity/LiveActivity$11;-><init>(Lcom/netease/cloudmusic/activity/LiveActivity;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 1385
    :cond_0
    return-void

    .line 1360
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 1369
    :cond_2
    const/16 v0, 0x100

    goto :goto_1
.end method

.method static synthetic U(Lcom/netease/cloudmusic/activity/LiveActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aH:Ljava/lang/String;

    return-object v0
.end method

.method private U()V
    .locals 2

    .prologue
    .line 1388
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ae:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setVisibility(I)V

    .line 1389
    return-void
.end method

.method private V()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1432
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aI:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1433
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aI:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1434
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aI:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1436
    :cond_0
    return-void
.end method

.method private a(J)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1188
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LiveInfo;->getArtists()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LiveInfo;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 1196
    :goto_0
    return v0

    .line 1191
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LiveInfo;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/ArtistLive;

    .line 1192
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/ArtistLive;->getId()J

    move-result-wide v4

    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    .line 1193
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/ArtistLive;->getTeam()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1196
    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/LiveActivity;I)I
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aG:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/LiveActivity;J)J
    .locals 1

    .prologue
    .line 109
    iput-wide p1, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aF:J

    return-wide p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/LiveActivity;Lcom/afollestad/materialdialogs/f;)Lcom/afollestad/materialdialogs/f;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ag:Lcom/afollestad/materialdialogs/f;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/LiveActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aL:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/LiveActivity;Lcom/netease/cloudmusic/meta/ArtistLive;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(Lcom/netease/cloudmusic/meta/ArtistLive;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/LiveActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aB:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/netease/cloudmusic/meta/ArtistLive;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1504
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/ArtistLive;->getTeam()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0705d7

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/ArtistLive;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1509
    :goto_0
    return-object v0

    .line 1506
    :cond_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/ArtistLive;->getTeam()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f070773

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/ArtistLive;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1509
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/ArtistLive;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/LiveActivity;Ljava/lang/String;IJB)Lmaster/flame/danmaku/b/a/c;
    .locals 1

    .prologue
    .line 109
    invoke-direct/range {p0 .. p5}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(Ljava/lang/String;IJB)Lmaster/flame/danmaku/b/a/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;IJB)Lmaster/flame/danmaku/b/a/c;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 1923
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/activity/LiveActivity;->o(I)Z

    move-result v1

    .line 1924
    invoke-static {v3}, Lmaster/flame/danmaku/b/b/b;->a(I)Lmaster/flame/danmaku/b/a/c;

    move-result-object v2

    .line 1925
    iput-object p1, v2, Lmaster/flame/danmaku/b/a/c;->b:Ljava/lang/CharSequence;

    .line 1926
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, v2, Lmaster/flame/danmaku/b/a/c;->k:I

    .line 1927
    iput-byte p5, v2, Lmaster/flame/danmaku/b/a/c;->l:B

    .line 1928
    iput-boolean v3, v2, Lmaster/flame/danmaku/b/a/c;->s:Z

    .line 1929
    iput-wide p3, v2, Lmaster/flame/danmaku/b/a/c;->a:J

    .line 1930
    if-eqz v1, :cond_0

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    int-to-float v0, v0

    :goto_0
    iput v0, v2, Lmaster/flame/danmaku/b/a/c;->i:F

    .line 1931
    iput p2, v2, Lmaster/flame/danmaku/b/a/c;->d:I

    .line 1932
    const/high16 v0, -0x1000000

    iput v0, v2, Lmaster/flame/danmaku/b/a/c;->g:I

    .line 1933
    if-eqz v1, :cond_1

    const/16 v0, 0xcc

    :goto_1
    iput v0, v2, Lmaster/flame/danmaku/b/a/c;->x:I

    .line 1934
    return-object v2

    .line 1930
    :cond_0
    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 1933
    :cond_1
    const/16 v0, 0xe6

    goto :goto_1
.end method

.method private a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 569
    iget v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->az:I

    if-eq v0, p1, :cond_0

    .line 570
    iput p1, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->az:I

    .line 571
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ao:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 572
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ao:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 573
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ap:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 574
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aq:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 575
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ar:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 576
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->as:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 577
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->at:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 578
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->au:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 579
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->av:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 580
    const-string v0, "Jw8RABgXEQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Jw8RABgXERoNDB4WAg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 582
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 1549
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1550
    const-string v1, "LAo="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1551
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1552
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1553
    return-void
.end method

.method private a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1415
    invoke-static {p1, p2}, Lcom/b/c/a;->c(Landroid/view/View;F)V

    .line 1416
    invoke-static {p1, p2}, Lcom/b/c/a;->d(Landroid/view/View;F)V

    .line 1417
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/LiveActivity;II)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/activity/LiveActivity;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/LiveActivity;Lcom/netease/cloudmusic/meta/ArtistLive;Z)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(Lcom/netease/cloudmusic/meta/ArtistLive;Z)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/LiveActivity;Lcom/netease/cloudmusic/meta/LiveInfo;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(Lcom/netease/cloudmusic/meta/LiveInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/LiveActivity;Z)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/LiveActivity;->k(Z)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/LiveActivity;ZI)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(ZI)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/meta/ArtistLive;Z)V
    .locals 6

    .prologue
    .line 1518
    sget-object v0, Lcom/netease/cloudmusic/activity/ap;->l:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1530
    :cond_0
    :goto_0
    return-void

    .line 1521
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/ArtistLive;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aH:Ljava/lang/String;

    .line 1522
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/ArtistLive;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aF:J

    .line 1523
    sget-object v0, Lcom/netease/cloudmusic/activity/LiveActivity;->g:Landroid/util/LongSparseArray;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/LiveInfo;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/ArtistLive;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1524
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->K:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/ArtistLive;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 1525
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->L:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/ArtistLive;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 1527
    if-eqz p2, :cond_0

    .line 1528
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->M:Lcom/netease/cloudmusic/ui/LiveVoteView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LiveVoteView;->performClick()Z

    goto :goto_0
.end method

.method private a(Lcom/netease/cloudmusic/meta/LiveInfo;)V
    .locals 3

    .prologue
    .line 562
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LiveInfo;->getLiveStatus()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LiveInfo;->getLiveStatus()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 563
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->U()V

    .line 564
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aj:Ltv/danmaku/ijk/media/widget/VideoView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LiveInfo;->getStreams()[Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ah:I

    aget-object v0, v0, v2

    iget v2, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ai:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 566
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 599
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    const v0, 0x7f07052c

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 629
    :goto_0
    return-void

    .line 603
    :cond_0
    invoke-static {p1}, Lcom/netease/cloudmusic/module/c/e;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    .line 604
    const v0, 0x7f0702cc

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 607
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 608
    sget-object v0, Lcom/netease/cloudmusic/activity/ap;->l:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)V

    goto :goto_0

    .line 611
    :cond_2
    if-ne p2, v3, :cond_3

    iget v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->az:I

    .line 612
    :goto_1
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->o(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 613
    invoke-static {p0}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;)Lcom/afollestad/materialdialogs/g;

    move-result-object v1

    .line 614
    const v2, 0x7f07077c

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    .line 615
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/LiveInfo;->getBarragePoint()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    .line 614
    invoke-virtual {p0, v2, v3}, Lcom/netease/cloudmusic/activity/LiveActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/g;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/activity/LiveActivity$18;

    invoke-direct {v2, p0, v0, p1}, Lcom/netease/cloudmusic/activity/LiveActivity$18;-><init>(Lcom/netease/cloudmusic/activity/LiveActivity;ILjava/lang/String;)V

    .line 615
    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/g;->a(Lcom/afollestad/materialdialogs/h;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    const v1, 0x7f07062c

    .line 620
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->g(I)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    const v1, 0x7f070447

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->m(I)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/LiveActivity$17;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/LiveActivity$17;-><init>(Lcom/netease/cloudmusic/activity/LiveActivity;)V

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    .line 625
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->c()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ag:Lcom/afollestad/materialdialogs/f;

    goto :goto_0

    .line 611
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 627
    :cond_4
    new-instance v1, Lcom/netease/cloudmusic/activity/ai;

    iget-wide v4, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aE:J

    const v2, 0xffffff

    and-int v6, v0, v2

    iget-wide v8, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aF:J

    move-object v2, p0

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Lcom/netease/cloudmusic/activity/ai;-><init>(Lcom/netease/cloudmusic/activity/LiveActivity;Landroid/content/Context;JILjava/lang/String;J)V

    new-array v0, v10, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/ai;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method

.method private a(ZI)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1151
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->V:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v0, 0x7f020297

    move v1, v0

    :goto_0
    if-eqz p1, :cond_1

    const v0, 0x7f020299

    :goto_1
    invoke-static {p0, v1, v0, v3, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1152
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->W:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const v0, 0x7f020298

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1153
    if-eqz p2, :cond_3

    .line 1154
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->V:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1155
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->W:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1160
    :goto_3
    return-void

    .line 1151
    :cond_0
    const v0, 0x7f02029a

    move v1, v0

    goto :goto_0

    :cond_1
    const v0, 0x7f02029c

    goto :goto_1

    .line 1152
    :cond_2
    const v0, 0x7f02029b

    goto :goto_2

    .line 1157
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->V:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1158
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->W:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method private a(ZZ)V
    .locals 10

    .prologue
    .line 1474
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->V()V

    .line 1475
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->P()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 1476
    :goto_0
    const/4 v3, -0x1

    .line 1477
    invoke-static {p0}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;)Lcom/afollestad/materialdialogs/g;

    move-result-object v4

    .line 1478
    new-instance v5, Lcom/netease/cloudmusic/ui/a/b;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/ui/a/b;-><init>(Landroid/content/Context;)V

    .line 1479
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1480
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/ArtistLive;

    .line 1481
    new-instance v6, Lcom/netease/cloudmusic/ui/a/f;

    invoke-direct {v6, p0}, Lcom/netease/cloudmusic/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 1482
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(Lcom/netease/cloudmusic/meta/ArtistLive;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/netease/cloudmusic/ui/a/f;->a(Ljava/lang/CharSequence;)Lcom/netease/cloudmusic/ui/a/f;

    move-result-object v6

    .line 1483
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/ArtistLive;->getImage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/netease/cloudmusic/ui/a/f;->a(Ljava/lang/String;)Lcom/netease/cloudmusic/ui/a/f;

    move-result-object v6

    .line 1484
    invoke-virtual {v6}, Lcom/netease/cloudmusic/ui/a/f;->a()Lcom/netease/cloudmusic/ui/a/e;

    move-result-object v6

    .line 1481
    invoke-virtual {v5, v6}, Lcom/netease/cloudmusic/ui/a/b;->b(Ljava/lang/Object;)V

    .line 1485
    iget-wide v6, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aF:J

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/ArtistLive;->getId()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    .line 1486
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/cloudmusic/ui/a/b;->a(Ljava/lang/Integer;)V

    .line 1479
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1475
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LiveInfo;->getArtists()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 1490
    :cond_2
    sget v0, Lcom/afollestad/materialdialogs/f;->b:F

    invoke-virtual {v4, v0}, Lcom/afollestad/materialdialogs/g;->a(F)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/activity/LiveActivity$13;

    invoke-direct {v2, p0, v3, v1, p2}, Lcom/netease/cloudmusic/activity/LiveActivity$13;-><init>(Lcom/netease/cloudmusic/activity/LiveActivity;ILjava/util/List;Z)V

    invoke-virtual {v0, v5, v2}, Lcom/afollestad/materialdialogs/g;->a(Landroid/widget/ListAdapter;Lcom/afollestad/materialdialogs/k;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    const v1, 0x7f07062b

    .line 1499
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->a(I)Lcom/afollestad/materialdialogs/g;

    .line 1500
    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/g;->c()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aM:Lcom/afollestad/materialdialogs/f;

    .line 1501
    return-void
.end method

.method private a(FFLandroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 734
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 735
    invoke-virtual {p3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 736
    aget v3, v2, v1

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v3, v3, p1

    if-lez v3, :cond_0

    aget v3, v2, v0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v3, v3, p2

    if-lez v3, :cond_0

    aget v3, v2, v1

    int-to-float v3, v3

    cmpg-float v3, v3, p1

    if-gez v3, :cond_0

    aget v2, v2, v0

    int-to-float v2, v2

    cmpg-float v2, v2, p2

    if-gez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private ac()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1439
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1440
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->v:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1441
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->v:Landroid/view/View;

    const v2, 0x7f040018

    invoke-static {p0, v2}, Lcom/netease/cloudmusic/ui/a;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1442
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->E:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1443
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->E:Landroid/view/ViewGroup;

    const v1, 0x7f040016

    invoke-static {p0, v1}, Lcom/netease/cloudmusic/ui/a;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1444
    const/4 v0, 0x1

    .line 1446
    :cond_0
    return v0
.end method

.method private ad()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1945
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    if-eqz v2, :cond_1

    .line 1946
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/LiveInfo;->getScreens()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    .line 1948
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1946
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1948
    goto :goto_0
.end method

.method private ae()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1952
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    if-eqz v2, :cond_1

    .line 1953
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/LiveInfo;->getStreams()[Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ah:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    .line 1955
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1953
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1955
    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/LiveActivity;)I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aG:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/LiveActivity;Lcom/netease/cloudmusic/meta/LiveInfo;)Lcom/netease/cloudmusic/meta/LiveInfo;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    return-object p1
.end method

.method private b(II)V
    .locals 10

    .prologue
    .line 1200
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    move v1, v0

    .line 1201
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1202
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 1203
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->S:Landroid/widget/TextView;

    const v3, 0x7f070764

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-static {v7}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v7

    int-to-long v8, p1

    invoke-virtual {v7, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v3, v5}, Lcom/netease/cloudmusic/activity/LiveActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1204
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->T:Landroid/widget/TextView;

    const v3, 0x7f070765

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-static {v7}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v7

    int-to-long v8, p2

    invoke-virtual {v7, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v3, v5}, Lcom/netease/cloudmusic/activity/LiveActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1205
    int-to-float v2, p1

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    add-int v3, p1, p2

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v3, v2

    .line 1206
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getRight()I

    move-result v2

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int v0, v5, v0

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v5

    mul-int/2addr v0, v5

    add-int/2addr v0, v2

    sget v2, Lcom/netease/cloudmusic/activity/LiveActivity;->a:I

    add-int/2addr v0, v2

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    int-to-float v2, v1

    div-float/2addr v0, v2

    float-to-int v2, v0

    .line 1207
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int v4, v5, v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v5

    mul-int/2addr v4, v5

    sub-int/2addr v0, v4

    int-to-float v0, v0

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v0, v4

    int-to-float v4, v1

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 1208
    if-ge v3, v2, :cond_8

    .line 1211
    :goto_1
    if-le v2, v0, :cond_7

    .line 1214
    :goto_2
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 1215
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->P:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    move v2, v0

    .line 1217
    :goto_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->P:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1218
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->H:Landroid/widget/ImageView;

    if-ne p1, p2, :cond_2

    const/16 v0, 0x8

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1219
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1220
    if-le p1, p2, :cond_3

    const/4 v0, 0x1

    .line 1221
    :goto_5
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->H:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const v3, 0x7f0202ad

    :goto_6
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1222
    if-eqz v0, :cond_5

    .line 1223
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v1, v1

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->P:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sget v2, Lcom/netease/cloudmusic/activity/LiveActivity;->a:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1228
    :cond_0
    :goto_7
    return-void

    .line 1200
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    move v1, v0

    goto/16 :goto_0

    .line 1218
    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    .line 1220
    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    .line 1221
    :cond_4
    const v3, 0x7f0202ac

    goto :goto_6

    .line 1225
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v1, v1

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->P:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_7

    :cond_6
    move v2, v0

    goto :goto_3

    :cond_7
    move v0, v2

    goto/16 :goto_2

    :cond_8
    move v2, v3

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/LiveActivity;I)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/LiveActivity;->n(I)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/LiveActivity;Lcom/netease/cloudmusic/meta/ArtistLive;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/LiveActivity;->b(Lcom/netease/cloudmusic/meta/ArtistLive;)V

    return-void
.end method

.method private b(Lcom/netease/cloudmusic/meta/ArtistLive;)V
    .locals 1

    .prologue
    .line 1514
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(Lcom/netease/cloudmusic/meta/ArtistLive;Z)V

    .line 1515
    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/LiveActivity;I)I
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ai:I

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/meta/LiveInfo;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/LiveActivity;I)I
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ah:I

    return p1
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/LiveActivity;)J
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aF:J

    return-wide v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aI:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/LiveActivity;I)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/LiveActivity;->k(I)V

    return-void
.end method

.method private e(Z)V
    .locals 2

    .prologue
    .line 585
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->an:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 586
    const v0, 0x7f0e0145

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 588
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->x:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 589
    return-void

    .line 588
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->u:Landroid/view/View;

    return-object v0
.end method

.method private f(I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 1231
    if-nez p1, :cond_0

    move p1, v0

    .line 1234
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->R:Landroid/widget/TextView;

    const v2, 0x7f070496

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->d(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/netease/cloudmusic/activity/LiveActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1235
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0701af

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/activity/LiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ZQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f070495

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->d(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v5

    invoke-virtual {p0, v3, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1236
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const v2, 0x7f0a01b0

    invoke-direct {v0, p0, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ZQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1237
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->aa()Landroid/support/design/widget/TabLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    .line 1240
    return-void
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/LiveActivity;I)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/LiveActivity;->f(I)V

    return-void
.end method

.method private f(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1163
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aE:J

    .line 1164
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "LAo="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aE:J

    .line 1165
    iget-wide v2, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aE:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 1166
    const v0, 0x7f070602

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 1167
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->finish()V

    .line 1185
    :goto_0
    return-void

    .line 1170
    :cond_0
    if-eqz p1, :cond_1

    iget-wide v2, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aE:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 1171
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->finish()V

    .line 1172
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aE:J

    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 1175
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->t()V

    .line 1177
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aw:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 1178
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aw:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1180
    :cond_2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "KQcVF1kAGykCQwYRAhEkCg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aw:Landroid/os/HandlerThread;

    .line 1181
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aw:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1182
    new-instance v0, Lcom/netease/cloudmusic/activity/ah;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aw:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/activity/ah;-><init>(Lcom/netease/cloudmusic/activity/LiveActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ax:Landroid/os/Handler;

    .line 1184
    new-instance v0, Lcom/netease/cloudmusic/activity/ae;

    invoke-direct {v0, p0, p0}, Lcom/netease/cloudmusic/activity/ae;-><init>(Lcom/netease/cloudmusic/activity/LiveActivity;Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aE:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ae;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->X:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/LiveActivity;I)Z
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/LiveActivity;->o(I)Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/LiveActivity;)I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ai:I

    return v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/LiveActivity;I)Z
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/LiveActivity;->i(I)Z

    move-result v0

    return v0
.end method

.method private i(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v1, 0x41200000    # 10.0f

    .line 1409
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->p:Landroid/view/View;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    if-eqz p1, :cond_0

    const/high16 v1, 0x41600000    # 14.0f

    :cond_0
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-virtual {v2, v0, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1410
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->p:Landroid/view/View;

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(Landroid/view/View;F)V

    .line 1411
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1412
    return-void

    .line 1409
    :cond_1
    const/high16 v0, 0x40e00000    # 7.0f

    goto :goto_0

    .line 1410
    :cond_2
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_1
.end method

.method private i(I)Z
    .locals 1

    .prologue
    .line 1269
    const/16 v0, 0x4b

    if-lt p1, v0, :cond_0

    const/16 v0, 0x69

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0xff

    if-lt p1, v0, :cond_2

    const/16 v0, 0x11d

    if-gt p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/activity/LiveActivity;)Z
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->R()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/activity/LiveActivity;I)Z
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/LiveActivity;->j(I)Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->q:Landroid/view/View;

    return-object v0
.end method

.method private j(Z)V
    .locals 10

    .prologue
    const v5, 0x7f0d008c

    const/4 v3, 0x0

    .line 1451
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->V()V

    .line 1452
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1453
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->v:Landroid/view/View;

    const v1, 0x7f040016

    invoke-static {p0, v1}, Lcom/netease/cloudmusic/ui/a;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1454
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->v:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1455
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    move v2, v3

    .line 1456
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1457
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e04f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1458
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0176

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1459
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aF:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_0

    .line 1460
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1461
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1456
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1463
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1464
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 1467
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v3, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 1468
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->E:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1469
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->E:Landroid/view/ViewGroup;

    const v1, 0x7f040018

    invoke-static {p0, v1}, Lcom/netease/cloudmusic/ui/a;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1470
    return-void
.end method

.method private j(I)Z
    .locals 1

    .prologue
    .line 1273
    const/16 v0, 0x159

    if-ge p1, v0, :cond_0

    const/16 v0, 0xf

    if-le p1, v0, :cond_0

    const/16 v0, 0xa5

    if-lt p1, v0, :cond_1

    const/16 v0, 0xc3

    if-gt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->t:Landroid/view/View;

    return-object v0
.end method

.method private k(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1392
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ae:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setVisibility(I)V

    .line 1393
    if-ne p1, v3, :cond_1

    .line 1394
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ae:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setDisplayedChild(I)V

    .line 1406
    :cond_0
    :goto_0
    return-void

    .line 1395
    :cond_1
    if-ne p1, v2, :cond_2

    .line 1396
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ae:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setDisplayedChild(I)V

    goto :goto_0

    .line 1397
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 1398
    const v0, 0x7f0e0139

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/LiveInfo;->getLiveOverPic()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 1399
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ae:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setDisplayedChild(I)V

    goto :goto_0

    .line 1401
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1402
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ae:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setDisplayedChild(I)V

    .line 1403
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->Z:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/utils/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f07022c

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_4
    const v0, 0x7f07022b

    goto :goto_1
.end method

.method private k(Z)V
    .locals 2

    .prologue
    .line 1533
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LiveInfo;->getLiveStatus()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LiveInfo;->getLiveStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1534
    :cond_0
    if-eqz p1, :cond_1

    .line 1535
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->I()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1536
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(Lcom/netease/cloudmusic/meta/LiveInfo;)V

    .line 1546
    :cond_1
    :goto_0
    return-void

    .line 1539
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LiveInfo;->getLiveStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1540
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->k(I)V

    .line 1541
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aj:Ltv/danmaku/ijk/media/widget/VideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/VideoView;->stopPlayback()V

    goto :goto_0

    .line 1542
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LiveInfo;->getLiveStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1543
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LiveInfo;->getMvId()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/content/Context;J)V

    .line 1544
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->G:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->V:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->r:Landroid/view/View;

    return-object v0
.end method

.method private n(I)V
    .locals 2

    .prologue
    .line 1420
    const/16 v0, 0x3e7

    if-le p1, v0, :cond_1

    .line 1421
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->Y:Landroid/widget/TextView;

    const-string v1, "fFdaWQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1429
    :cond_0
    :goto_0
    return-void

    .line 1423
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->Y:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1424
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->Y:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1425
    if-nez p1, :cond_0

    .line 1426
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->M:Lcom/netease/cloudmusic/ui/LiveVoteView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LiveVoteView;->b()V

    goto :goto_0

    .line 1424
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private o(I)Z
    .locals 2

    .prologue
    .line 1941
    const/high16 v0, -0x1000000

    or-int/2addr v0, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic o(Lcom/netease/cloudmusic/activity/LiveActivity;)Z
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->ad()Z

    move-result v0

    return v0
.end method

.method static synthetic p(Lcom/netease/cloudmusic/activity/LiveActivity;)I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ah:I

    return v0
.end method

.method static synthetic q(Lcom/netease/cloudmusic/activity/LiveActivity;)J
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aE:J

    return-wide v0
.end method

.method static synthetic r(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->E:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic s(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->C:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic t(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->o:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    return-object v0
.end method

.method static synthetic u(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->N:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic v(Lcom/netease/cloudmusic/activity/LiveActivity;)Ltv/danmaku/ijk/media/widget/VideoView;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aj:Ltv/danmaku/ijk/media/widget/VideoView;

    return-object v0
.end method

.method static synthetic w(Lcom/netease/cloudmusic/activity/LiveActivity;)Z
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->Q()Z

    move-result v0

    return v0
.end method

.method static synthetic x(Lcom/netease/cloudmusic/activity/LiveActivity;)Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->al:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    return-object v0
.end method

.method static synthetic y(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ac:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    return-object v0
.end method

.method static synthetic z(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ad:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    return-object v0
.end method


# virtual methods
.method public F()V
    .locals 7

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LiveInfo;->getShareText()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LiveInfo;->getSharePicUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/netease/cloudmusic/h/c;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/LiveInfo;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LiveInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LiveInfo;->getShareText()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x6

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1061
    return-void
.end method

.method public G()Lcom/netease/cloudmusic/meta/LiveInfo;
    .locals 1

    .prologue
    .line 1243
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 691
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->onBackPressed()V

    .line 692
    return-void
.end method

.method protected b(Z)V
    .locals 1

    .prologue
    .line 749
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->b(Z)V

    .line 750
    if-nez p1, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aj:Ltv/danmaku/ijk/media/widget/VideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/VideoView;->pause()V

    .line 752
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->k(I)V

    .line 754
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 741
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aj:Ltv/danmaku/ijk/media/widget/VideoView;

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->Q()Z

    .line 744
    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 1248
    return-void
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 1257
    const/4 v0, 0x0

    return v0
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 1252
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 696
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 697
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->setRequestedOrientation(I)V

    .line 701
    :goto_0
    return-void

    .line 700
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x2

    const/16 v2, 0x8

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 546
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 294
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    if-nez v0, :cond_1

    .line 295
    new-instance v0, Lcom/netease/cloudmusic/activity/ae;

    invoke-direct {v0, p0, p0}, Lcom/netease/cloudmusic/activity/ae;-><init>(Lcom/netease/cloudmusic/activity/LiveActivity;Landroid/content/Context;)V

    new-array v1, v1, [Ljava/lang/Long;

    iget-wide v4, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aE:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ae;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 297
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(Lcom/netease/cloudmusic/meta/LiveInfo;)V

    goto :goto_0

    .line 303
    :pswitch_2
    invoke-static {p0}, Lcom/netease/cloudmusic/i;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    if-nez v0, :cond_2

    .line 307
    const v0, 0x7f070314

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(Lcom/netease/cloudmusic/meta/LiveInfo;)V

    goto :goto_0

    .line 313
    :pswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LiveInfo;->getVoteStatus()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 317
    const v0, 0x7f070763

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 320
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LiveInfo;->getVoteLeftCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-wide v4, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aF:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 324
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 325
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 326
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->j(Z)V

    goto :goto_0

    .line 328
    :cond_4
    invoke-direct {p0, v3, v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(ZZ)V

    goto :goto_0

    .line 332
    :cond_5
    sget-object v0, Lcom/netease/cloudmusic/activity/ap;->l:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->O()V

    goto/16 :goto_0

    .line 338
    :pswitch_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 339
    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/activity/LiveActivity;->j(Z)V

    goto/16 :goto_0

    .line 342
    :pswitch_5
    invoke-direct {p0, v1, v3}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(ZZ)V

    goto/16 :goto_0

    .line 345
    :pswitch_6
    sget-object v0, Lcom/netease/cloudmusic/activity/ap;->l:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->N:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(Ljava/lang/String;I)V

    .line 349
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->M()V

    goto/16 :goto_0

    .line 352
    :pswitch_7
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 355
    :pswitch_8
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LiveInfo;->getLiveStatus()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 356
    const v0, 0x7f07030b

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto/16 :goto_0

    .line 359
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 360
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 362
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    move v2, v3

    .line 363
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 365
    instance-of v0, v4, Landroid/widget/LinearLayout;

    if-nez v0, :cond_8

    .line 363
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 368
    :cond_8
    const v0, 0x7f0e0588

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 369
    iget v5, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ai:I

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v5, v1, :cond_9

    .line 370
    const v1, 0x7f0e0587

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 371
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0d008c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 373
    :cond_9
    const v1, 0x7f0e0587

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 374
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0d008b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 380
    :pswitch_9
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->M()V

    .line 381
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->an:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 383
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aI:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 388
    :pswitch_a
    sget-object v0, Lcom/netease/cloudmusic/activity/ap;->l:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->an:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ao:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 396
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "LAATBw0vGSAaCx0d"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 397
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ao:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto/16 :goto_0

    .line 400
    :pswitch_b
    const v0, 0x7f070123

    .line 401
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->am:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 402
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->al:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->g()Z

    move-result v0

    if-nez v0, :cond_a

    .line 403
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->al:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    new-instance v2, Lcom/netease/cloudmusic/activity/LiveActivity$15;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/LiveActivity$15;-><init>(Lcom/netease/cloudmusic/activity/LiveActivity;)V

    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->a(Lmaster/flame/danmaku/b/b/a;)V

    .line 410
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->al:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->h()V

    .line 411
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ax:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 412
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ax:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 414
    :cond_b
    const v0, 0x7f07049c

    .line 415
    const-string v2, "Jw8RABgXEQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Lcom/netease/cloudmusic/activity/LiveActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "Jw8RABgXERodFxMNFQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 416
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->e(Z)V

    .line 422
    :goto_3
    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto/16 :goto_0

    .line 418
    :cond_c
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->al:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    invoke-virtual {v1}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->i()V

    .line 419
    const-string v1, "Jw8RABgXEQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lcom/netease/cloudmusic/activity/LiveActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "Jw8RABgXERodFxMNFQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 420
    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/activity/LiveActivity;->e(Z)V

    goto :goto_3

    .line 425
    :pswitch_c
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ao:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 428
    :pswitch_d
    const/4 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(II)V

    .line 429
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ap:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_0

    .line 432
    :pswitch_e
    const v0, -0xc4431a

    invoke-direct {p0, v0, v4}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(II)V

    .line 433
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aq:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_0

    .line 436
    :pswitch_f
    const v0, -0x2dbb6f

    const/4 v2, 0x3

    invoke-direct {p0, v0, v2}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(II)V

    .line 437
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ar:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_0

    .line 440
    :pswitch_10
    const v0, -0x205fda

    invoke-direct {p0, v0, v6}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(II)V

    .line 441
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->as:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_0

    .line 444
    :pswitch_11
    const v0, -0xa34a8f

    const/4 v2, 0x5

    invoke-direct {p0, v0, v2}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(II)V

    .line 445
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->at:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_0

    .line 448
    :pswitch_12
    const v0, -0x68b12c

    const/4 v2, 0x6

    invoke-direct {p0, v0, v2}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(II)V

    .line 449
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->au:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_0

    .line 452
    :pswitch_13
    const v0, -0x42c8c9

    const/4 v2, 0x7

    invoke-direct {p0, v0, v2}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(II)V

    .line 453
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->av:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_0

    .line 456
    :pswitch_14
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->F()V

    goto/16 :goto_0

    .line 462
    :pswitch_15
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_d

    :goto_4
    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/activity/LiveActivity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    :cond_d
    move v3, v1

    goto :goto_4

    .line 465
    :pswitch_16
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    if-eqz v0, :cond_0

    .line 468
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->R()Z

    move-result v4

    .line 473
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_10

    .line 474
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 475
    if-eqz v4, :cond_e

    .line 476
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 484
    :goto_5
    const v0, 0x7f040021

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/ui/a;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 485
    const v0, 0x7f040025

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/ui/a;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 486
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->Q()Z

    move-result v3

    if-nez v3, :cond_16

    .line 487
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aI:Landroid/os/Handler;

    const-wide/16 v6, 0x1388

    invoke-virtual {v3, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-object v1, v2

    .line 503
    :goto_6
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->q:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 504
    if-eqz v4, :cond_13

    .line 505
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 478
    :cond_e
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 479
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->ad()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 480
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 482
    :cond_f
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 490
    :cond_10
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 491
    if-eqz v4, :cond_11

    .line 492
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 500
    :goto_7
    const v0, 0x7f040026

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/ui/a;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 501
    const v0, 0x7f040022

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/ui/a;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_6

    .line 494
    :cond_11
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 495
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->ad()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 496
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 498
    :cond_12
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 507
    :cond_13
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 508
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->ad()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 509
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 514
    :pswitch_17
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->a()V

    goto/16 :goto_0

    .line 517
    :pswitch_18
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LiveInfo;->getLiveStatus()I

    move-result v0

    if-ne v0, v4, :cond_14

    .line 521
    const v0, 0x7f07030b

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto/16 :goto_0

    .line 524
    :cond_14
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LiveInfo;->getScreens()Ljava/util/ArrayList;

    move-result-object v1

    .line 525
    invoke-static {p0}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;)Lcom/afollestad/materialdialogs/g;

    move-result-object v2

    .line 526
    new-instance v4, Lcom/netease/cloudmusic/ui/a/b;

    iget v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ah:I

    invoke-direct {v4, p0, v0}, Lcom/netease/cloudmusic/ui/a/b;-><init>(Landroid/content/Context;I)V

    .line 527
    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_15

    .line 528
    new-instance v5, Lcom/netease/cloudmusic/ui/a/f;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/ui/a/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Lcom/netease/cloudmusic/ui/a/f;->a(Ljava/lang/CharSequence;)Lcom/netease/cloudmusic/ui/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/a/f;->a()Lcom/netease/cloudmusic/ui/a/e;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/netease/cloudmusic/ui/a/b;->b(Ljava/lang/Object;)V

    .line 527
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 530
    :cond_15
    new-instance v0, Lcom/netease/cloudmusic/activity/LiveActivity$16;

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/activity/LiveActivity$16;-><init>(Lcom/netease/cloudmusic/activity/LiveActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v4, v0}, Lcom/afollestad/materialdialogs/g;->a(Landroid/widget/ListAdapter;Lcom/afollestad/materialdialogs/k;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    const v1, 0x7f07052e

    .line 543
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->a(I)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->c()Lcom/afollestad/materialdialogs/f;

    goto/16 :goto_0

    :cond_16
    move-object v1, v2

    goto/16 :goto_6

    .line 292
    :pswitch_data_0
    .packed-switch 0x7f0e0130
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_9
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 1037
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1038
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1039
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aM:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aM:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aM:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    .line 1047
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->S()V

    .line 1048
    return-void

    .line 1043
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ag:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ag:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ag:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0x7f0200e4

    const/16 v9, 0x8

    const/4 v2, 0x0

    const/4 v8, -0x1

    const/4 v1, 0x1

    .line 766
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 767
    const v0, 0x7f030042

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->setContentView(I)V

    .line 768
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/LiveActivity;->a_(Z)V

    .line 770
    if-eqz p1, :cond_0

    .line 771
    const-string v0, "KQcVFzAeEio="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/LiveInfo;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    .line 772
    const-string v0, "JhsRABweABYbEwIWAgAEHBcbCgQ9IQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aF:J

    .line 773
    const-string v0, "JhsRABweABYNERccHj0h"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ah:I

    .line 774
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    if-eqz v0, :cond_0

    .line 775
    sget-object v0, Lcom/netease/cloudmusic/activity/LiveActivity;->g:Landroid/util/LongSparseArray;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/LiveInfo;->getId()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aF:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v5, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 778
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/activity/ag;

    const/4 v3, 0x2

    invoke-direct {v0, p0, p0, v3}, Lcom/netease/cloudmusic/activity/ag;-><init>(Lcom/netease/cloudmusic/activity/LiveActivity;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aC:Lcom/netease/cloudmusic/activity/ag;

    .line 780
    const v0, 0x7f0e0137

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->F:Landroid/view/ViewGroup;

    .line 781
    const v0, 0x7f0e012f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->D:Landroid/view/ViewGroup;

    .line 782
    const v0, 0x7f0e0162

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->L:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 783
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->L:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0, p0}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 784
    const v0, 0x7f0e0163

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->N:Landroid/widget/EditText;

    .line 785
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->N:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0d009a

    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 786
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->N:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0d0095

    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 787
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->N:Landroid/widget/EditText;

    new-instance v3, Lcom/netease/cloudmusic/activity/LiveActivity$20;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/LiveActivity$20;-><init>(Lcom/netease/cloudmusic/activity/LiveActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 796
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->N:Landroid/widget/EditText;

    new-instance v3, Lcom/netease/cloudmusic/activity/LiveActivity$2;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/LiveActivity$2;-><init>(Lcom/netease/cloudmusic/activity/LiveActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 819
    const v0, 0x7f0e0164

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->O:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 820
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->O:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0200c3

    :goto_2
    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setBackgroundResource(I)V

    .line 821
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->O:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0, p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 822
    const v0, 0x7f0e0161

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->C:Landroid/view/ViewGroup;

    .line 823
    const v0, 0x7f0e0134

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->Z:Landroid/widget/TextView;

    .line 824
    const v0, 0x7f0e0135

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aa:Landroid/widget/TextView;

    .line 825
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 826
    const v0, 0x7f0e0136

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ab:Landroid/widget/TextView;

    .line 827
    const v0, 0x7f07030c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 828
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 829
    new-instance v4, Lcom/netease/cloudmusic/activity/MVActivity$MyUnderlineSpan;

    invoke-direct {v4}, Lcom/netease/cloudmusic/activity/MVActivity$MyUnderlineSpan;-><init>()V

    const-string v5, "qtLv"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0x21

    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 830
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 831
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 832
    const v0, 0x7f0e0133

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ae:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    .line 833
    const v0, 0x7f0e013e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->w:Landroid/view/View;

    .line 834
    const v0, 0x7f0e0167

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/LiveVoteView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->M:Lcom/netease/cloudmusic/ui/LiveVoteView;

    .line 835
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->M:Lcom/netease/cloudmusic/ui/LiveVoteView;

    invoke-virtual {v0, p0}, Lcom/netease/cloudmusic/ui/LiveVoteView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 836
    const v0, 0x7f0e0168

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->Y:Landroid/widget/TextView;

    .line 837
    const v0, 0x7f0e015f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->B:Landroid/view/ViewGroup;

    .line 838
    const v0, 0x7f0e009b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->af:Landroid/widget/LinearLayout;

    .line 839
    const v0, 0x7f0e0155

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->v:Landroid/view/View;

    .line 840
    const v0, 0x7f0e0166

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->K:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 841
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->K:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0, p0}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 842
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->K:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0, v9}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setVisibility(I)V

    .line 843
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->K:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    const v3, 0x7f0202ae

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setImageResource(I)V

    .line 844
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->L:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    const v3, 0x7f0202ae

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setImageResource(I)V

    .line 845
    const v0, 0x7f0e0165

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->E:Landroid/view/ViewGroup;

    .line 846
    const v0, 0x7f0e0169

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->u:Landroid/view/View;

    .line 847
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->u:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 848
    const v0, 0x7f0e016a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->n:Landroid/view/ViewGroup;

    .line 849
    const v0, 0x7f0e0153

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->X:Landroid/widget/TextView;

    .line 850
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->X:Landroid/widget/TextView;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x66ffffff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p0, v3, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 851
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 852
    const v0, 0x7f0e0142

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->W:Landroid/widget/TextView;

    .line 853
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 854
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/activity/LiveActivity$3;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/LiveActivity$3;-><init>(Lcom/netease/cloudmusic/activity/LiveActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 860
    const v0, 0x7f0e0143

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->I:Landroid/widget/ImageView;

    .line 861
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 862
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 863
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 864
    const v0, 0x7f0e0158

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->s:Landroid/view/View;

    .line 865
    const v0, 0x7f0e015d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ac:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    .line 866
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ac:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ad:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    .line 867
    const v0, 0x7f0e035f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->U:Landroid/widget/TextView;

    .line 868
    const v0, 0x7f0e015a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->H:Landroid/widget/ImageView;

    .line 869
    const v0, 0x7f0e015b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->S:Landroid/widget/TextView;

    .line 870
    const v0, 0x7f0e015c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->T:Landroid/widget/TextView;

    .line 871
    const v0, 0x7f0e013a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->r:Landroid/view/View;

    .line 872
    const v0, 0x7f0e0159

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->P:Landroid/widget/ProgressBar;

    .line 873
    const v0, 0x7f0e0130

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->A:Landroid/view/ViewGroup;

    .line 874
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 876
    const v0, 0x7f0e0160

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->o:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    .line 877
    const v0, 0x7f0e013f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->p:Landroid/view/View;

    .line 878
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 879
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->p:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 880
    const v0, 0x7f0e0140

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->Q:Landroid/widget/TextView;

    .line 881
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->Q:Landroid/widget/TextView;

    const v3, 0x7f070277

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 882
    const v0, 0x7f0e0141

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->R:Landroid/widget/TextView;

    .line 883
    const v0, 0x7f0e013d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->q:Landroid/view/View;

    .line 884
    const v0, 0x7f0e0150

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->t:Landroid/view/View;

    .line 885
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 886
    const v0, 0x7f0e0156

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->G:Landroid/widget/ImageView;

    .line 887
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 888
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->G:Landroid/widget/ImageView;

    const v3, 0x7f0203a9

    const v4, 0x7f0203aa

    invoke-static {p0, v3, v4, v8, v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 889
    const v0, 0x7f0e0154

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->J:Landroid/widget/ImageView;

    .line 890
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->J:Landroid/widget/ImageView;

    const v3, 0x7f0203ab

    const v4, 0x7f0203ac

    invoke-static {p0, v3, v4, v8, v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 891
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->J:Landroid/widget/ImageView;

    new-instance v3, Lcom/netease/cloudmusic/activity/LiveActivity$4;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/LiveActivity$4;-><init>(Lcom/netease/cloudmusic/activity/LiveActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 897
    const v0, 0x7f0e0157

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->V:Landroid/widget/TextView;

    .line 898
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 899
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->ad()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 900
    iget v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ah:I

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    iget v3, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ah:I

    invoke-direct {p0, v0, v3}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(ZI)V

    .line 903
    :cond_1
    const v0, 0x7f0e0131

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/widget/VideoView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aj:Ltv/danmaku/ijk/media/widget/VideoView;

    .line 904
    const v0, 0x7f0e013b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ak:Landroid/view/View;

    .line 905
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aj:Ltv/danmaku/ijk/media/widget/VideoView;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ak:Landroid/view/View;

    invoke-virtual {v0, v3}, Ltv/danmaku/ijk/media/widget/VideoView;->setMediaBufferingIndicator(Landroid/view/View;)V

    .line 906
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aj:Ltv/danmaku/ijk/media/widget/VideoView;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/VideoView;->setOpenMediaCodec(I)V

    .line 907
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aj:Ltv/danmaku/ijk/media/widget/VideoView;

    new-instance v3, Lcom/netease/cloudmusic/activity/LiveActivity$5;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/LiveActivity$5;-><init>(Lcom/netease/cloudmusic/activity/LiveActivity;)V

    invoke-virtual {v0, v3}, Ltv/danmaku/ijk/media/widget/VideoView;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 916
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aj:Ltv/danmaku/ijk/media/widget/VideoView;

    new-instance v3, Lcom/netease/cloudmusic/activity/LiveActivity$6;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/LiveActivity$6;-><init>(Lcom/netease/cloudmusic/activity/LiveActivity;)V

    invoke-virtual {v0, v3}, Ltv/danmaku/ijk/media/widget/VideoView;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 922
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aj:Ltv/danmaku/ijk/media/widget/VideoView;

    new-instance v3, Lcom/netease/cloudmusic/activity/LiveActivity$7;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/LiveActivity$7;-><init>(Lcom/netease/cloudmusic/activity/LiveActivity;)V

    invoke-virtual {v0, v3}, Ltv/danmaku/ijk/media/widget/VideoView;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 929
    const v0, 0x7f0e0132

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->al:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    .line 930
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->al:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    new-instance v3, Lcom/netease/cloudmusic/activity/LiveActivity$8;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/LiveActivity$8;-><init>(Lcom/netease/cloudmusic/activity/LiveActivity;)V

    invoke-virtual {v0, v3}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->a(Lmaster/flame/danmaku/a/q;)V

    .line 940
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->al:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->a(Z)V

    .line 941
    sget-object v0, Lmaster/flame/danmaku/b/a/a/b;->a:Lmaster/flame/danmaku/b/a/a/b;

    const v3, 0x3fb33333    # 1.4f

    invoke-virtual {v0, v3}, Lmaster/flame/danmaku/b/a/a/b;->a(F)Lmaster/flame/danmaku/b/a/a/b;

    .line 942
    sget-object v0, Lmaster/flame/danmaku/b/a/a/b;->a:Lmaster/flame/danmaku/b/a/a/b;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/b/a/a/b;->a(Z)Lmaster/flame/danmaku/b/a/a/b;

    .line 943
    invoke-static {}, Lmaster/flame/danmaku/a/d;->c()Lmaster/flame/danmaku/a/d;

    move-result-object v0

    const-string v3, "dF5SQCY2HSkaBgA="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmaster/flame/danmaku/a/d;->a(Ljava/lang/String;)Lmaster/flame/danmaku/a/i;

    .line 944
    const v0, 0x7f0e0152

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->am:Landroid/widget/CheckBox;

    .line 945
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->am:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 946
    const v0, 0x7f0e0151

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->x:Landroid/view/View;

    .line 947
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->x:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 948
    const v0, 0x7f0e0144

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->an:Landroid/widget/RelativeLayout;

    .line 949
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->an:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 950
    const v0, 0x7f0e0148

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ao:Landroid/widget/EditText;

    .line 951
    const v0, 0x7f0e0145

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->y:Landroid/view/View;

    .line 952
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 953
    const v0, 0x7f0e0146

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->z:Landroid/view/View;

    .line 954
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->z:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 955
    const v0, 0x7f0e0149

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ap:Landroid/widget/ImageView;

    .line 956
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ap:Landroid/widget/ImageView;

    const v3, 0x7f02029f

    const v4, 0x7f02029e

    invoke-static {v8, v3, v4}, Lcom/netease/cloudmusic/utils/bq;->a(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 957
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ap:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 958
    const v0, 0x7f0e014a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aq:Landroid/widget/ImageView;

    .line 959
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aq:Landroid/widget/ImageView;

    const v3, 0x7f0202a1

    const v4, 0x7f0202a0

    invoke-static {v8, v3, v4}, Lcom/netease/cloudmusic/utils/bq;->a(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 960
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aq:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 961
    const v0, 0x7f0e014b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ar:Landroid/widget/ImageView;

    .line 962
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ar:Landroid/widget/ImageView;

    const v3, 0x7f0202a3

    const v4, 0x7f0202a2

    invoke-static {v8, v3, v4}, Lcom/netease/cloudmusic/utils/bq;->a(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 963
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ar:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 964
    const v0, 0x7f0e014c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->as:Landroid/widget/ImageView;

    .line 965
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->as:Landroid/widget/ImageView;

    const v3, 0x7f0202a5

    const v4, 0x7f0202a4

    invoke-static {v8, v3, v4}, Lcom/netease/cloudmusic/utils/bq;->a(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 966
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->as:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 967
    const v0, 0x7f0e014d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->at:Landroid/widget/ImageView;

    .line 968
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->at:Landroid/widget/ImageView;

    const v3, 0x7f0202a7

    const v4, 0x7f0202a6

    invoke-static {v8, v3, v4}, Lcom/netease/cloudmusic/utils/bq;->a(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 969
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->at:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 970
    const v0, 0x7f0e014e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->au:Landroid/widget/ImageView;

    .line 971
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->au:Landroid/widget/ImageView;

    const v3, 0x7f0202a9

    const v4, 0x7f0202a8

    invoke-static {v8, v3, v4}, Lcom/netease/cloudmusic/utils/bq;->a(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 972
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->au:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 973
    const v0, 0x7f0e014f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->av:Landroid/widget/ImageView;

    .line 974
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->av:Landroid/widget/ImageView;

    const v3, 0x7f0202ab

    const v4, 0x7f0202aa

    invoke-static {v8, v3, v4}, Lcom/netease/cloudmusic/utils/bq;->a(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 975
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->av:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 976
    const-string v0, "Jw8RABgXEQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/netease/cloudmusic/activity/LiveActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 977
    const-string v3, "Jw8RABgXERodFxMNFQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 978
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->am:Landroid/widget/CheckBox;

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 980
    :cond_2
    const-string v3, "Jw8RABgXERoNDB4WAg=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1010
    :goto_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ao:Landroid/widget/EditText;

    iget v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->az:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1011
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ao:Landroid/widget/EditText;

    iget v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->az:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 1014
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->S()V

    .line 1015
    invoke-direct {p0, v2, v2}, Lcom/netease/cloudmusic/activity/LiveActivity;->b(II)V

    .line 1016
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/activity/LiveActivity;->f(Z)V

    .line 1017
    return-void

    .line 785
    :cond_3
    const v0, 0x7f0d00a9

    goto/16 :goto_0

    .line 786
    :cond_4
    const v0, 0x7f0d00a7

    goto/16 :goto_1

    .line 820
    :cond_5
    const v0, 0x7f0200c2

    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 900
    goto/16 :goto_3

    .line 982
    :pswitch_0
    iput v8, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->az:I

    .line 983
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ap:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_4

    .line 986
    :pswitch_1
    const v0, -0xc4431a

    iput v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->az:I

    .line 987
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aq:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_4

    .line 990
    :pswitch_2
    const v0, -0x2dbb6f

    iput v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->az:I

    .line 991
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ar:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_4

    .line 994
    :pswitch_3
    const v0, -0x205fda

    iput v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->az:I

    .line 995
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->as:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_4

    .line 998
    :pswitch_4
    const v0, -0xa34a8f

    iput v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->az:I

    .line 999
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->at:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_4

    .line 1002
    :pswitch_5
    const v0, -0x68b12c

    iput v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->az:I

    .line 1003
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->au:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_4

    .line 1006
    :pswitch_6
    const v0, -0x42c8c9

    iput v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->az:I

    .line 1007
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->av:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_4

    .line 980
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 677
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onDestroy()V

    .line 679
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->al:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->al:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e()V

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ax:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 683
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aI:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 684
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aw:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 685
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aw:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 687
    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1021
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1022
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/LiveActivity;->setIntent(Landroid/content/Intent;)V

    .line 1023
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->f(Z)V

    .line 1024
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 633
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onPageScrolled(IFI)V

    .line 634
    if-nez p1, :cond_3

    .line 635
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LiveInfo;->isVoteEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 636
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->E:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    invoke-static {v0, v1}, Lcom/b/c/a;->a(Landroid/view/View;F)V

    .line 642
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->R()Z

    move-result v0

    if-nez v0, :cond_2

    .line 643
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 645
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->C:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->C:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {v0, v1}, Lcom/b/c/a;->f(Landroid/view/View;F)V

    .line 647
    :cond_3
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    .line 651
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onPageSelected(I)V

    .line 653
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aI:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/activity/LiveActivity$19;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/activity/LiveActivity$19;-><init>(Lcom/netease/cloudmusic/activity/LiveActivity;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 669
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 670
    const-string v0, "LAATBw0vGSAaCx0d"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 673
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 713
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onPause()V

    .line 714
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aC:Lcom/netease/cloudmusic/activity/ag;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ag;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aD:Z

    .line 715
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aC:Lcom/netease/cloudmusic/activity/ag;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ag;->disable()V

    .line 716
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 720
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onResume()V

    .line 721
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aD:Z

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aC:Lcom/netease/cloudmusic/activity/ag;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ag;->enable()V

    .line 724
    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ay:Z

    if-eqz v0, :cond_2

    .line 725
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ay:Z

    .line 726
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->I()Z

    move-result v0

    if-nez v0, :cond_1

    .line 727
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(Lcom/netease/cloudmusic/meta/LiveInfo;)V

    .line 729
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ax:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 731
    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 758
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 759
    const-string v0, "KQcVFzAeEio="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aK:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 760
    const-string v0, "JhsRABweABYNERccHj0h"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ah:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 761
    const-string v0, "JhsRABweABYbEwIWAgAEHBcbCgQ9IQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aF:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 762
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 1054
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onStop()V

    .line 1055
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aj:Ltv/danmaku/ijk/media/widget/VideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/VideoView;->pause()V

    .line 1056
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->ay:Z

    .line 1057
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 1558
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onWindowFocusChanged(Z)V

    .line 1559
    if-eqz p1, :cond_0

    .line 1560
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LiveActivity;->T()V

    .line 1562
    :cond_0
    return-void
.end method

.method protected r()V
    .locals 0

    .prologue
    .line 1262
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1

    .prologue
    .line 705
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->setRequestedOrientation(I)V

    .line 706
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity;->aC:Lcom/netease/cloudmusic/activity/ag;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ag;->enable()V

    .line 709
    :cond_1
    return-void
.end method
