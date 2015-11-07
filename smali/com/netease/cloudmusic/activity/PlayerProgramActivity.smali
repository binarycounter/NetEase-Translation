.class public Lcom/netease/cloudmusic/activity/PlayerProgramActivity;
.super Lcom/netease/cloudmusic/activity/PlayerActivityBase;
.source "ProGuard"


# instance fields
.field protected A:[Ljava/lang/Long;

.field protected B:[Ljava/lang/String;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/LinearLayout;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/widget/ImageView;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/widget/ImageView;

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/widget/ImageView;

.field private V:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

.field private W:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

.field private X:Landroid/widget/RelativeLayout;

.field private Y:Landroid/widget/RelativeLayout;

.field private Z:Landroid/view/View;

.field protected a:Lcom/netease/cloudmusic/meta/Program;

.field private aa:Z

.field private ab:Landroid/view/animation/RotateAnimation;

.field private ac:Lcom/netease/cloudmusic/activity/bw;

.field protected v:[Ljava/lang/String;

.field protected w:[Ljava/lang/String;

.field protected x:[Ljava/lang/String;

.field protected y:[Ljava/lang/String;

.field protected z:[Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    .line 66
    new-instance v0, Lcom/netease/cloudmusic/activity/bw;

    invoke-direct {v0}, Lcom/netease/cloudmusic/activity/bw;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->ac:Lcom/netease/cloudmusic/activity/bw;

    .line 67
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, ""

    aput-object v1, v0, v3

    const-string v1, ""

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->v:[Ljava/lang/String;

    .line 68
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, ""

    aput-object v1, v0, v3

    const-string v1, ""

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->w:[Ljava/lang/String;

    .line 69
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, ""

    aput-object v1, v0, v3

    const-string v1, ""

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->x:[Ljava/lang/String;

    .line 70
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, ""

    aput-object v1, v0, v3

    const-string v1, ""

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->y:[Ljava/lang/String;

    .line 71
    new-array v0, v5, [Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->z:[Ljava/lang/Boolean;

    .line 72
    new-array v0, v5, [Ljava/lang/Long;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->A:[Ljava/lang/Long;

    .line 73
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, ""

    aput-object v1, v0, v3

    const-string v1, ""

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->B:[Ljava/lang/String;

    .line 747
    return-void
.end method

.method private I()V
    .locals 7

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "Il1SRQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getThreadId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/activity/CommentActivity;->a(Landroid/content/Context;Ljava/lang/String;JJI)V

    .line 80
    :cond_0
    return-void
.end method

.method private K()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    if-nez v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 145
    :cond_0
    const-string v0, "Il1SRw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    new-instance v1, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$9;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$9;-><init>(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)V

    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;Lcom/netease/cloudmusic/module/a/b;)V

    goto :goto_0
.end method

.method private O()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->P()V

    .line 156
    return-void
.end method

.method private P()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 630
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getDJId()J

    move-result-wide v0

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->isSubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KwsGFj0ZBzUCAgsqBRY2DREbGxUmJAoKHS0fFTYa"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    const v0, 0x7f070579

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0706d1

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0706d0

    .line 632
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0706cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f070487

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$8;

    invoke-direct {v6, p0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$8;-><init>(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)V

    move-object v0, p0

    .line 631
    invoke-static/range {v0 .. v7}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/afollestad/materialdialogs/h;Z)Lcom/afollestad/materialdialogs/f;

    .line 652
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->X:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)Lcom/netease/cloudmusic/activity/bw;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->ac:Lcom/netease/cloudmusic/activity/bw;

    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/16 v0, 0x8

    .line 573
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 574
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 575
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 576
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->q:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 577
    return-void
.end method

.method private a(ZI)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 580
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->L:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706d2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    if-eqz p1, :cond_0

    .line 582
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->E:Landroid/widget/TextView;

    const v1, 0x7f0204fa

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 583
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->E:Landroid/widget/TextView;

    const v1, 0x7f0706c6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 584
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->s()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->j()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 589
    :goto_0
    return-void

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->E:Landroid/widget/TextView;

    const v1, 0x7f0204f9

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 587
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->E:Landroid/widget/TextView;

    const v1, 0x7f0706ce

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->aa:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)Landroid/view/animation/RotateAnimation;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->ab:Landroid/view/animation/RotateAnimation;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->X:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->O()V

    return-void
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->O:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->K()V

    return-void
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->I()V

    return-void
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->P()V

    return-void
.end method

.method static synthetic i(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->Y:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->W:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    return-object v0
.end method

.method private j(I)V
    .locals 5

    .prologue
    const/16 v2, 0x3e7

    const/4 v4, -0x1

    .line 592
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->J:Landroid/widget/TextView;

    if-le p1, v2, :cond_1

    const-string v0, "fFdaWQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 594
    const/16 v1, 0xa

    if-ge p1, v1, :cond_2

    const/high16 v1, 0x41a00000    # 20.0f

    :goto_1
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 595
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3fc00000    # 1.5f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 596
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 598
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->J:Landroid/widget/TextView;

    if-nez p1, :cond_5

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 599
    if-nez p1, :cond_6

    .line 600
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->Q:Landroid/widget/ImageView;

    const v1, 0x7f02044e

    const v2, 0x7f020453

    const v3, 0x7f02044f

    invoke-static {p0, v1, v2, v4, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 604
    :goto_3
    return-void

    .line 592
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 594
    :cond_2
    const/16 v1, 0x63

    if-gt p1, v1, :cond_3

    const/16 v1, 0x10

    :goto_4
    int-to-float v1, v1

    goto :goto_1

    :cond_3
    if-gt p1, v2, :cond_4

    const/16 v1, 0xb

    goto :goto_4

    :cond_4
    const/4 v1, 0x6

    goto :goto_4

    .line 598
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 602
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->Q:Landroid/widget/ImageView;

    const v1, 0x7f020450

    const v2, 0x7f020452

    const v3, 0x7f020451

    invoke-static {p0, v1, v2, v4, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3
.end method

.method static synthetic k(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->E:Landroid/widget/TextView;

    return-object v0
.end method

.method private k(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 607
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->H:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f07056a

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Program;->getCreateTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/utils/bu;->d(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ZQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0704ea

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    return-void
.end method

.method private l(I)V
    .locals 5

    .prologue
    const/16 v3, 0x3e7

    const/16 v2, 0x8

    const/4 v4, -0x1

    .line 611
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->K:Landroid/widget/TextView;

    if-le p1, v3, :cond_1

    const-string v0, "fFdaWQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 613
    const/16 v1, 0xa

    if-ge p1, v1, :cond_2

    const/high16 v1, 0x41b00000    # 22.0f

    :goto_1
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 614
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3fc00000    # 1.5f

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    .line 615
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->K:Landroid/widget/TextView;

    if-nez p1, :cond_5

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 618
    if-nez p1, :cond_6

    .line 619
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->P:Landroid/widget/ImageView;

    const v1, 0x7f02046b

    const v2, 0x7f020470

    const v3, 0x7f02046c

    invoke-static {p0, v1, v2, v4, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 627
    :goto_3
    return-void

    .line 611
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 613
    :cond_2
    const/16 v1, 0x63

    if-gt p1, v1, :cond_3

    const/16 v1, 0x12

    :goto_4
    int-to-float v1, v1

    goto :goto_1

    :cond_3
    if-gt p1, v3, :cond_4

    const/16 v1, 0xd

    goto :goto_4

    :cond_4
    move v1, v2

    goto :goto_4

    .line 617
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 621
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 622
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->P:Landroid/widget/ImageView;

    const v1, 0x7f020471

    const v2, 0x7f020473

    const v3, 0x7f020472

    invoke-static {p0, v1, v2, v4, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 624
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->P:Landroid/widget/ImageView;

    const v1, 0x7f02046d

    const v2, 0x7f02046f

    const v3, 0x7f02046e

    invoke-static {p0, v1, v2, v4, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3
.end method


# virtual methods
.method protected F()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 200
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->F()V

    .line 201
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->Z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->M:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 204
    return-void
.end method

.method protected G()V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 540
    .line 541
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 542
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 546
    :goto_0
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 547
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->Y:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 548
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 550
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->Z:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 552
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->M:Landroid/widget/LinearLayout;

    .line 553
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 554
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 556
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->W:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 557
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->W:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 558
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->ac:Lcom/netease/cloudmusic/activity/bw;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/bw;->a()V

    .line 559
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->W:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->X:Landroid/widget/RelativeLayout;

    .line 560
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->X:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->ab:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v1

    .line 564
    :goto_3
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 565
    invoke-direct {p0, v4, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 567
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 568
    const-string v0, "Il1SRA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 570
    :cond_0
    return-void

    .line 544
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 547
    goto :goto_1

    :cond_3
    move v0, v3

    .line 550
    goto :goto_2

    .line 562
    :cond_4
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_3
.end method

.method protected H()V
    .locals 10

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const v8, 0x19ffffff

    const/4 v3, 0x1

    const/4 v9, -0x1

    const/4 v7, 0x0

    .line 268
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->H()V

    .line 269
    const v0, 0x7f0e0204

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->T:Landroid/widget/ImageView;

    .line 270
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->T:Landroid/widget/ImageView;

    const v1, 0x7f020440

    const v2, 0x7f020441

    invoke-static {p0, v1, v2, v9, v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->T:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$10;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$10;-><init>(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    const v0, 0x7f0e020d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->L:Landroid/widget/TextView;

    .line 279
    const v0, 0x7f0e01fa

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->Z:Landroid/view/View;

    .line 280
    const v0, 0x7f0e0208

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->O:Landroid/view/View;

    .line 281
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->O:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v7, v1, v7, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->O:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$11;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$11;-><init>(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    const v0, 0x7f0e0211

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->N:Landroid/view/View;

    .line 296
    const v0, 0x7f0e0210

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->F:Landroid/widget/TextView;

    .line 297
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->F:Landroid/widget/TextView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v7, v1, v7, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->F:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$12;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$12;-><init>(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    const v0, 0x7f0e0212

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->G:Landroid/widget/TextView;

    .line 312
    const v0, 0x7f0e0213

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->H:Landroid/widget/TextView;

    .line 313
    const v0, 0x7f0e0214

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->I:Landroid/widget/TextView;

    .line 314
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->I:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/activity/by;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/by;-><init>(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 315
    const v0, 0x7f0e020e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->M:Landroid/widget/LinearLayout;

    .line 316
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->M:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08017a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;)I

    move-result v0

    :goto_0
    add-int/2addr v0, v5

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v2, v0, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 318
    const v0, 0x7f0e020f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->D:Landroid/widget/TextView;

    .line 319
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->D:Landroid/widget/TextView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v7, v1, v7, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 320
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->D:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$13;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$13;-><init>(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    const v0, 0x7f0e020c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->C:Landroid/widget/TextView;

    .line 327
    const v0, 0x7f0e0211

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->N:Landroid/view/View;

    .line 328
    const v0, 0x7f0e0210

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->F:Landroid/widget/TextView;

    .line 329
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->F:Landroid/widget/TextView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v7, v1, v7, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->F:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$14;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$14;-><init>(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    const v0, 0x7f0e0212

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->G:Landroid/widget/TextView;

    .line 344
    const v0, 0x7f0e0213

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->H:Landroid/widget/TextView;

    .line 345
    const v0, 0x7f0e0214

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->I:Landroid/widget/TextView;

    .line 346
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->I:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/activity/by;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/by;-><init>(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 347
    const v0, 0x7f0e020e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->M:Landroid/widget/LinearLayout;

    .line 348
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->M:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08017a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;)I

    move-result v0

    :goto_1
    add-int/2addr v0, v5

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v2, v0, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 349
    const v1, -0x66000001

    .line 350
    const v2, 0x33ffffff

    .line 352
    const v0, 0x7f0e020a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->E:Landroid/widget/TextView;

    .line 353
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->E:Landroid/widget/TextView;

    const v5, 0x7f020442

    const v6, 0x7f020443

    invoke-static {p0, v5, v6, v9, v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->E:Landroid/widget/TextView;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v5

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v6

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v7

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v8

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 355
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->E:Landroid/widget/TextView;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 356
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->E:Landroid/widget/TextView;

    new-instance v5, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$15;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$15;-><init>(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->E:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p0, v5, v6, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 378
    const v0, 0x7f0e0217

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->R:Landroid/widget/ImageView;

    .line 379
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->R:Landroid/widget/ImageView;

    new-instance v5, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$16;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$16;-><init>(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    const v0, 0x7f0e0218

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->S:Landroid/widget/ImageView;

    .line 386
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->S:Landroid/widget/ImageView;

    const v5, 0x7f02047a

    const v6, 0x7f02047b

    invoke-static {p0, v5, v6, v9, v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 387
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->S:Landroid/widget/ImageView;

    new-instance v5, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$2;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$2;-><init>(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    const v0, 0x7f0e01fe

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->J:Landroid/widget/TextView;

    .line 395
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->J:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p0, v5, v6, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 396
    const v0, 0x7f0e01fd

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->Q:Landroid/widget/ImageView;

    .line 397
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->Q:Landroid/widget/ImageView;

    new-instance v5, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$3;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$3;-><init>(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    const v0, 0x7f0e0216

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->K:Landroid/widget/TextView;

    .line 404
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->K:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v5, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 405
    const v0, 0x7f0e0215

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->P:Landroid/widget/ImageView;

    .line 406
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->P:Landroid/widget/ImageView;

    const v1, 0x7f02046b

    const v2, 0x7f020470

    const v5, 0x7f02046c

    invoke-static {p0, v1, v2, v9, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 407
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->P:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4;-><init>(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    const v0, 0x7f0e0207

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->U:Landroid/widget/ImageView;

    .line 446
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->U:Landroid/widget/ImageView;

    const v1, 0x7f020477

    const v2, 0x7f020479

    const v5, 0x7f020478

    invoke-static {p0, v1, v2, v9, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 447
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->U:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$5;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$5;-><init>(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    const v0, 0x7f0e0209

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->V:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 460
    const v0, 0x7f0e01d6

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->Y:Landroid/widget/RelativeLayout;

    .line 461
    const v0, 0x7f0e01d8

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->W:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    .line 462
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->W:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    new-instance v1, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$6;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$6;-><init>(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->W:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    new-instance v1, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$7;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$7;-><init>(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->a(Lcom/netease/cloudmusic/ui/ai;)V

    .line 516
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->W:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->X:Landroid/widget/RelativeLayout;

    .line 517
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->ab:Landroid/view/animation/RotateAnimation;

    .line 518
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->ab:Landroid/view/animation/RotateAnimation;

    const-wide/16 v4, 0x61a8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 519
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->ab:Landroid/view/animation/RotateAnimation;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->ac:Lcom/netease/cloudmusic/activity/bw;

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 520
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->ab:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v9}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 521
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->ab:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v9}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 522
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->ab:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 523
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->ab:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillEnabled(Z)V

    .line 525
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->Y:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->M()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 526
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->M()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 527
    return-void

    .line 316
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 348
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method protected J()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->W:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->ac:Lcom/netease/cloudmusic/activity/bw;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/bw;->b()V

    .line 225
    :cond_0
    return-void
.end method

.method protected L()V
    .locals 4

    .prologue
    .line 531
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    if-nez v0, :cond_0

    .line 536
    :goto_0
    return-void

    .line 534
    :cond_0
    const-string v0, "Il1SQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 535
    new-instance v0, Lcom/netease/cloudmusic/ui/an;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/an;-><init>(Landroid/content/Context;Ljava/io/Serializable;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/an;->show()V

    goto :goto_0
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/content/Intent;)V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    .line 86
    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 674
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->aa:Z

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->u:Landroid/os/Handler;

    iget v2, p1, Landroid/os/Message;->what:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 679
    :goto_0
    return-void

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->W:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {p0, v0, v2, v1}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 669
    check-cast p1, Lcom/facebook/drawee/view/DraweeView;

    invoke-static {p2}, Lcom/netease/cloudmusic/service/PlayService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p3, v0, v1, v2}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 670
    return-void
.end method

.method protected a(Lcom/netease/cloudmusic/service/g;)V
    .locals 3

    .prologue
    .line 683
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Lcom/netease/cloudmusic/service/g;)V

    .line 684
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 685
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->ac:Lcom/netease/cloudmusic/activity/bw;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/bw;->b()V

    .line 689
    :goto_0
    if-eqz p1, :cond_0

    .line 690
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->W:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/netease/cloudmusic/service/g;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/netease/cloudmusic/service/g;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    :cond_0
    return-void

    .line 687
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->ac:Lcom/netease/cloudmusic/activity/bw;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/bw;->a()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0xf

    .line 656
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->u:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 658
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->u:Landroid/os/Handler;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 659
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->u:Landroid/os/Handler;

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->aa:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x64

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 660
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    .line 661
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/cloudmusic/h/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "IQQREx0ZG2oeChFGGRB4"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 664
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->V:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 665
    return-void

    .line 659
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;IZ)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 229
    instance-of v0, p1, Lcom/netease/cloudmusic/meta/Program;

    if-nez v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return v2

    .line 232
    :cond_1
    check-cast p1, Lcom/netease/cloudmusic/meta/Program;

    .line 233
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 236
    :cond_2
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    .line 237
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 238
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    if-nez v0, :cond_4

    const v0, 0x7f070722

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->D:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "ZTgMHlc="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Program;->getSerial()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 245
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->G:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Radio;->getCategory()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    iget-object v7, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->G:Landroid/widget/TextView;

    invoke-static {p0, v5, v0, v6, v7}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :goto_2
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->F:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701b6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getTrackCount()I

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ""

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getTrackCount()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->N:Landroid/view/View;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Program;->getTrackCount()I

    move-result v4

    if-nez v4, :cond_8

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getIntroduction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getListenerCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->k(I)V

    .line 254
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getLikedCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->l(I)V

    .line 255
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getCommentCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->j(I)V

    .line 256
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->R:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p3}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a(Landroid/widget/ImageView;Z)V

    .line 257
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    if-nez v0, :cond_9

    move v0, v2

    .line 258
    :goto_6
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->isSubscribed()Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v3

    :goto_7
    invoke-direct {p0, v1, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a(ZI)V

    .line 259
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->g(Z)V

    .line 260
    if-nez p2, :cond_3

    .line 261
    const/16 v0, 0x10

    invoke-virtual {p0, v0, v2, v2, v8}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a(IIILjava/lang/Object;)V

    :cond_3
    move v2, v3

    .line 263
    goto/16 :goto_0

    .line 241
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 247
    :cond_5
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 249
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bQ=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Program;->getTrackCount()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "bA=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    move v0, v2

    .line 250
    goto/16 :goto_4

    :cond_8
    move v1, v2

    .line 251
    goto/16 :goto_5

    .line 257
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getSubCount()I

    move-result v0

    goto :goto_6

    :cond_a
    move v1, v2

    .line 258
    goto :goto_7
.end method

.method protected b(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/16 v1, 0x8

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 696
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x36

    if-ne v0, v4, :cond_4

    .line 697
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    .line 698
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 699
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/netease/cloudmusic/meta/Program;->setRadio(Lcom/netease/cloudmusic/meta/Radio;)V

    .line 700
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->C:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->D:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->H:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f07056a

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/Program;->getCreateTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/netease/cloudmusic/utils/bu;->d(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p0, v5, v6}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ZQ=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v5, 0x7f0704ea

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Program;->getListenerCount()I

    move-result v6

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {p0, v5, v3}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->I:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getIntroduction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 704
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->F:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701b6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getTrackCount()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getTrackCount()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 706
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->N:Landroid/view/View;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getTrackCount()I

    move-result v3

    if-nez v3, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 707
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->isSubscribed()Z

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getSubCount()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a(ZI)V

    .line 708
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a(Ljava/lang/String;)V

    .line 745
    :cond_0
    :goto_3
    return-void

    .line 704
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bQ=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Program;->getTrackCount()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "bA=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 705
    goto :goto_1

    :cond_3
    move v1, v2

    .line 706
    goto :goto_2

    .line 710
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_5

    .line 711
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 712
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->l(I)V

    goto :goto_3

    .line 713
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 714
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;

    .line 715
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->getResourceId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 716
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->getCommentCount()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->j(I)V

    .line 717
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->getPraiseCount()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->l(I)V

    .line 718
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->isSubscribed()Z

    move-result v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->getSubscribedCount()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a(ZI)V

    .line 719
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->getListenCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->k(I)V

    goto :goto_3

    .line 721
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_7

    .line 722
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Radio;

    .line 723
    iget v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->s:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    .line 725
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    .line 726
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 727
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getSubCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/Radio;->setSubCount(I)V

    .line 728
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->isSubscribed()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/Radio;->setSubscribed(Z)V

    .line 729
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->isSubscribed()Z

    move-result v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getSubCount()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a(ZI)V

    goto/16 :goto_3

    .line 731
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    .line 732
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [[Ljava/lang/Object;

    check-cast v0, [[Ljava/lang/Object;

    .line 733
    aget-object v1, v0, v2

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->v:[Ljava/lang/String;

    .line 734
    aget-object v1, v0, v3

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->w:[Ljava/lang/String;

    .line 735
    aget-object v1, v0, v5

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->x:[Ljava/lang/String;

    .line 736
    const/4 v1, 0x3

    aget-object v1, v0, v1

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->y:[Ljava/lang/String;

    .line 737
    const/4 v1, 0x4

    aget-object v1, v0, v1

    check-cast v1, [Ljava/lang/Boolean;

    check-cast v1, [Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->z:[Ljava/lang/Boolean;

    .line 738
    const/4 v1, 0x5

    aget-object v1, v0, v1

    check-cast v1, [Ljava/lang/Long;

    check-cast v1, [Ljava/lang/Long;

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->A:[Ljava/lang/Long;

    .line 739
    const/4 v1, 0x6

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->B:[Ljava/lang/String;

    goto/16 :goto_3

    .line 740
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    .line 741
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->R:Landroid/widget/ImageView;

    iget v1, p1, Landroid/os/Message;->arg2:I

    if-ne v1, v3, :cond_9

    move v2, v3

    :cond_9
    invoke-virtual {p0, v0, v2}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a(Landroid/widget/ImageView;Z)V

    goto/16 :goto_3
.end method

.method protected e(I)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->m:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->getSecondaryProgress()I

    move-result v0

    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->m:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->getProgress()I

    move-result v0

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->m:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->a()V

    .line 186
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->W:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->ac:Lcom/netease/cloudmusic/activity/bw;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/bw;->b()V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->m:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->b()V

    .line 191
    if-lez p1, :cond_2

    .line 192
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->m:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->setProgress(I)V

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->ac:Lcom/netease/cloudmusic/activity/bw;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/bw;->a()V

    goto :goto_0
.end method

.method protected e(Z)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->W:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->a(Z)V

    .line 209
    return-void
.end method

.method protected f(Z)V
    .locals 1

    .prologue
    .line 213
    if-eqz p1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->ac:Lcom/netease/cloudmusic/activity/bw;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/bw;->b()V

    .line 218
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->ac:Lcom/netease/cloudmusic/activity/bw;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/bw;->a()V

    goto :goto_0
.end method

.method protected g(Z)V
    .locals 4

    .prologue
    .line 175
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getDJId()J

    move-result-wide v0

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 177
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 180
    return-void
.end method

.method public i(Z)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 160
    if-eqz p1, :cond_2

    .line 161
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->k:Landroid/widget/ImageView;

    const v1, 0x7f02043c

    const v2, 0x7f02043d

    invoke-static {p0, v1, v2, v3, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->k:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 171
    :cond_1
    :goto_0
    return-void

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->k:Landroid/widget/ImageView;

    const v1, 0x7f02043e

    const v2, 0x7f02043f

    invoke-static {p0, v1, v2, v3, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 123
    const v0, 0x7f030054

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->setContentView(I)V

    .line 124
    sput-object p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->i:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    .line 125
    sget-object v0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->h:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    if-eqz v0, :cond_0

    .line 126
    sget-object v0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->h:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->finish()V

    .line 127
    sput-object v1, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->h:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    .line 129
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->g:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    if-eqz v0, :cond_1

    .line 130
    sget-object v0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->g:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->finish()V

    .line 131
    sput-object v1, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->g:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    .line 133
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->onDestroy()V

    .line 138
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->i:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    .line 139
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->W:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->X:Landroid/widget/RelativeLayout;

    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->u:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$1;-><init>(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)V

    .line 110
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e0001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 104
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getLikedCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->l(I)V

    .line 114
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->onResume()V

    .line 115
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->onStop()V

    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 99
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->setContentView(I)V

    .line 91
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->n()V

    .line 92
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->c(Z)V

    .line 93
    return-void
.end method
