.class public abstract Lcom/netease/cloudmusic/fragment/fj;
.super Lcom/netease/cloudmusic/fragment/ds;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/cloudmusic/ui/observablescrollview/a;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Lcom/facebook/drawee/view/SimpleDraweeView;

.field protected C:Landroid/view/View;

.field protected D:Landroid/widget/TextView;

.field protected E:Landroid/widget/TextView;

.field protected F:Landroid/widget/TextView;

.field protected G:Landroid/widget/TextView;

.field protected H:Landroid/widget/ImageView;

.field protected I:Landroid/widget/ImageView;

.field protected J:Landroid/widget/ImageView;

.field protected K:Landroid/widget/ImageView;

.field protected L:Landroid/view/View;

.field protected M:Landroid/view/View;

.field protected N:Landroid/view/View;

.field protected O:Landroid/view/View;

.field protected P:Landroid/view/View;

.field protected Q:Landroid/view/View;

.field protected R:I

.field protected S:I

.field protected T:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

.field protected U:F

.field protected V:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

.field protected W:Landroid/widget/ImageView;

.field protected X:Landroid/widget/TextView;

.field protected Y:Landroid/widget/TextView;

.field protected Z:Landroid/widget/TextView;

.field protected aa:Landroid/view/View;

.field protected ab:Landroid/view/View;

.field protected ac:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

.field private ad:Landroid/content/BroadcastReceiver;

.field private ae:Landroid/content/BroadcastReceiver;

.field private af:I

.field private ag:I

.field private ah:Landroid/view/animation/Animation;

.field private ai:Landroid/view/animation/Animation;

.field protected k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field protected o:J

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:J

.field protected t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected u:Lcom/netease/cloudmusic/ui/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/ad",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected v:Landroid/widget/ImageView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/netease/cloudmusic/fragment/fj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/fragment/fj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ds;-><init>()V

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->p:Ljava/lang/String;

    .line 212
    new-instance v0, Lcom/netease/cloudmusic/fragment/fj$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/fj$1;-><init>(Lcom/netease/cloudmusic/fragment/fj;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->ad:Landroid/content/BroadcastReceiver;

    .line 224
    new-instance v0, Lcom/netease/cloudmusic/fragment/fj$2;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/fj$2;-><init>(Lcom/netease/cloudmusic/fragment/fj;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->ae:Landroid/content/BroadcastReceiver;

    .line 392
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080132

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/fj;->af:I

    .line 393
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080131

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/fj;->ag:I

    .line 488
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/fj;->U:F

    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 591
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->V:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj;->p:Ljava/lang/String;

    invoke-static {p1, p2, p2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 592
    return-void
.end method

.method private d(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 2

    .prologue
    .line 445
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f070040

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 447
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 448
    return-object v1
.end method


# virtual methods
.method public H()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public I()Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;

    return-object v0
.end method

.method public J()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method protected K()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->s()V

    .line 202
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->n()V

    goto :goto_0
.end method

.method protected L()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 316
    iget v1, p0, Lcom/netease/cloudmusic/fragment/fj;->S:I

    if-eqz v1, :cond_0

    .line 317
    iget v0, p0, Lcom/netease/cloudmusic/fragment/fj;->S:I

    .line 319
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;)I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v2, v3, :cond_2

    :goto_1
    add-int/2addr v0, v1

    :cond_1
    iput v0, p0, Lcom/netease/cloudmusic/fragment/fj;->S:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_1
.end method

.method public M()Z
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 529
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj;->aa:Landroid/view/View;

    if-nez v1, :cond_1

    .line 542
    :cond_0
    :goto_0
    return v0

    .line 532
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj;->aa:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 535
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->ai:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    .line 536
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->ai:Landroid/view/animation/Animation;

    .line 537
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->ai:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 538
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->ai:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 540
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->aa:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 541
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->aa:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj;->ai:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 542
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected N()V
    .locals 4

    .prologue
    .line 550
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->aa:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->aa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->ah:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    .line 554
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->ah:Landroid/view/animation/Animation;

    .line 555
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->ah:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 556
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->ah:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 558
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->aa:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->aa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 559
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->ac:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj;->p:Ljava/lang/String;

    const/4 v2, 0x1

    const/16 v3, 0xc8

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;ZI)V

    .line 561
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->aa:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj;->ah:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 562
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->aa:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected O()V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->aa:Landroid/view/View;

    if-nez v0, :cond_0

    .line 568
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->m()V

    .line 569
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->o()V

    .line 573
    :goto_0
    return-void

    .line 571
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->N()V

    goto :goto_0
.end method

.method protected P()V
    .locals 1

    .prologue
    .line 621
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->aa:Landroid/view/View;

    .line 622
    return-void
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/netease/cloudmusic/fragment/fj;->R:I

    .line 88
    return-void
.end method

.method public a(IZZ)V
    .locals 6

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->I()Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;->b()Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 107
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 108
    :cond_2
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->H()I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->L()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 109
    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    iget v2, p0, Lcom/netease/cloudmusic/fragment/fj;->U:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_0

    .line 112
    :cond_3
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/netease/cloudmusic/fragment/fj;->U:F

    .line 113
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->I()Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;

    move-result-object v2

    iget v3, p0, Lcom/netease/cloudmusic/fragment/fj;->U:F

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;->a(F)V

    .line 114
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fj;->m:Landroid/view/View;

    iget v3, p0, Lcom/netease/cloudmusic/fragment/fj;->U:F

    sub-float v3, v4, v3

    invoke-static {v2, v3}, Lcom/b/c/a;->a(Landroid/view/View;F)V

    .line 115
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fj;->n:Landroid/view/View;

    iget v3, p0, Lcom/netease/cloudmusic/fragment/fj;->U:F

    sub-float v3, v4, v3

    invoke-static {v2, v3}, Lcom/b/c/a;->a(Landroid/view/View;F)V

    .line 116
    float-to-double v2, v0

    const-wide v4, 0x3fd51eb851eb851fL    # 0.33

    cmpg-double v0, v2, v4

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->p()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/netease/cloudmusic/fragment/fj;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->E:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->E:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public abstract a(JI)V
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 120
    if-nez p1, :cond_0

    .line 133
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->L()I

    move-result v2

    sub-int/2addr v0, v2

    if-gez v0, :cond_1

    move v0, v1

    .line 125
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->L()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p1, v1, v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 126
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 127
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 128
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0d00be

    :goto_2
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/fj;->f(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 129
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v1, v1, v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 130
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 131
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->I()Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;->b()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->I()Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/fj;->U:F

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;->a(F)V

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->L()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_1

    .line 128
    :cond_2
    const v0, 0x7f0d00bd

    goto :goto_2
.end method

.method protected a(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 136
    if-nez p1, :cond_0

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/LayoutInflater;)V
    .locals 7

    .prologue
    const v4, 0x7f02022e

    const v6, 0x7f02022c

    const v3, 0x7f02022a

    const/16 v2, 0x1e

    const/4 v5, -0x1

    .line 256
    iget v0, p0, Lcom/netease/cloudmusic/fragment/fj;->R:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->k:Landroid/view/View;

    .line 257
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->k:Landroid/view/View;

    const v1, 0x7f0e05b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->C:Landroid/view/View;

    .line 258
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->k:Landroid/view/View;

    const v1, 0x7f0e02cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->P:Landroid/view/View;

    .line 260
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->k:Landroid/view/View;

    const v1, 0x7f0e028c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 261
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->k:Landroid/view/View;

    const v1, 0x7f0e04eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->v:Landroid/widget/ImageView;

    .line 262
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->k:Landroid/view/View;

    const v1, 0x7f0e02d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->w:Landroid/widget/TextView;

    .line 263
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->k:Landroid/view/View;

    const v1, 0x7f0e02d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->A:Landroid/widget/TextView;

    .line 265
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->k:Landroid/view/View;

    const v1, 0x7f0e04e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->D:Landroid/widget/TextView;

    .line 266
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->k:Landroid/view/View;

    const v1, 0x7f0e04ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->G:Landroid/widget/TextView;

    .line 267
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->k:Landroid/view/View;

    const v1, 0x7f0e04e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->E:Landroid/widget/TextView;

    .line 268
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->k:Landroid/view/View;

    const v1, 0x7f0e04e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->F:Landroid/widget/TextView;

    .line 269
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 270
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 271
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 272
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 274
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->k:Landroid/view/View;

    const v1, 0x7f0e009f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->H:Landroid/widget/ImageView;

    .line 275
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->k:Landroid/view/View;

    const v1, 0x7f0e01fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->I:Landroid/widget/ImageView;

    .line 276
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->k:Landroid/view/View;

    const v1, 0x7f0e04bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->J:Landroid/widget/ImageView;

    .line 277
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->k:Landroid/view/View;

    const v1, 0x7f0e0217

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->K:Landroid/widget/ImageView;

    .line 279
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->H:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f02022d

    invoke-static {v1, v2, v4, v5, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->I:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020229

    invoke-static {v1, v2, v3, v5, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->J:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020233

    const v3, 0x7f020234

    const v4, 0x7f020234

    invoke-static {v1, v2, v3, v5, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->K:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f02022b

    invoke-static {v1, v2, v6, v5, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->k:Landroid/view/View;

    const v1, 0x7f0e04e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->L:Landroid/view/View;

    .line 285
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->k:Landroid/view/View;

    const v1, 0x7f0e04e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->M:Landroid/view/View;

    .line 286
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->k:Landroid/view/View;

    const v1, 0x7f0e029a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->N:Landroid/view/View;

    .line 287
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->k:Landroid/view/View;

    const v1, 0x7f0e04e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->O:Landroid/view/View;

    .line 288
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->k:Landroid/view/View;

    const v1, 0x7f0e0607

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->x:Landroid/widget/TextView;

    .line 289
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->k:Landroid/view/View;

    const v1, 0x7f0e05b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->z:Landroid/widget/TextView;

    .line 290
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->k:Landroid/view/View;

    const v1, 0x7f0e02ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->y:Landroid/widget/TextView;

    .line 291
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->C:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->L:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->M:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->N:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->O:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->P:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->k:Landroid/view/View;

    const v1, 0x7f0e02cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->l:Landroid/view/View;

    .line 300
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->k:Landroid/view/View;

    const v1, 0x7f0e04e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->T:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 301
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->k:Landroid/view/View;

    const v1, 0x7f0e02cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->m:Landroid/view/View;

    .line 302
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->k:Landroid/view/View;

    const v1, 0x7f0e04e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->n:Landroid/view/View;

    .line 303
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fj;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->L()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/fj;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/fj;->m:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 304
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->k:Landroid/view/View;

    const v1, 0x7f0e04e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->Q:Landroid/view/View;

    .line 305
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->L()I

    move-result v2

    const/4 v0, 0x4

    new-array v3, v0, [I

    const/4 v0, 0x0

    const v4, 0x7f08013d

    aput v4, v3, v0

    const/4 v0, 0x1

    const v4, 0x7f080140

    aput v4, v3, v0

    const/4 v0, 0x2

    const v4, 0x7f08012d

    aput v4, v3, v0

    const/4 v4, 0x3

    instance-of v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;

    if-eqz v0, :cond_1

    const v0, 0x7f08006f

    :goto_0
    aput v0, v3, v4

    .line 306
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a([I)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 308
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->Q:Landroid/view/View;

    const v1, 0x7f0d00be

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/fj;->f(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->T:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj;->Q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 312
    return-void

    .line 305
    :cond_1
    const v0, 0x7f080139

    goto :goto_0
.end method

.method protected abstract a(Landroid/view/LayoutInflater;Landroid/view/View;)V
.end method

.method public a(Lcom/netease/cloudmusic/ui/observablescrollview/b;)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method protected a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 578
    if-eqz p1, :cond_0

    .line 579
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->X:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    :cond_0
    if-eqz p2, :cond_1

    .line 582
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->aa:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->aa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 585
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->ac:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj;->p:Ljava/lang/String;

    const/4 v2, 0x1

    const/16 v3, 0xc8

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;ZI)V

    .line 587
    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/netease/cloudmusic/fragment/fj;->b(Ljava/lang/String;I)V

    .line 588
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->I()Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;->b()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 189
    return-void
.end method

.method public abstract a(Ljava/lang/String;I)V
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 396
    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj;->y:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 397
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj;->y:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 400
    instance-of v1, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;

    if-eqz v1, :cond_7

    .line 401
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj;->w:Landroid/widget/TextView;

    invoke-direct {p0, p3}, Lcom/netease/cloudmusic/fragment/fj;->d(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 407
    const-string v1, "dQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 408
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj;->D:Landroid/widget/TextView;

    const v2, 0x7f0703c4

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/fj;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj;->D:Landroid/widget/TextView;

    iget v2, p0, Lcom/netease/cloudmusic/fragment/fj;->af:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 415
    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj;->E:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 416
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj;->E:Landroid/widget/TextView;

    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    const-string v1, "dQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 418
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj;->E:Landroid/widget/TextView;

    const v2, 0x7f0703a7

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/fj;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj;->E:Landroid/widget/TextView;

    iget v2, p0, Lcom/netease/cloudmusic/fragment/fj;->af:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 425
    :cond_3
    :goto_2
    if-eqz p6, :cond_4

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 426
    const-string v1, "dQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 427
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj;->F:Landroid/widget/TextView;

    const v2, 0x7f0703c2

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/fj;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj;->F:Landroid/widget/TextView;

    iget v2, p0, Lcom/netease/cloudmusic/fragment/fj;->af:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 434
    :cond_4
    :goto_3
    if-eqz p7, :cond_5

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj;->G:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 435
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj;->G:Landroid/widget/TextView;

    invoke-virtual {v1, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    :cond_5
    if-eqz p8, :cond_6

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 438
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj;->A:Landroid/widget/TextView;

    invoke-virtual {v1, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    :cond_6
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj;->C:Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->B()I

    move-result v2

    if-lez v2, :cond_b

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setClickable(Z)V

    .line 442
    return-void

    .line 403
    :cond_7
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj;->w:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 411
    :cond_8
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj;->D:Landroid/widget/TextView;

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj;->D:Landroid/widget/TextView;

    iget v2, p0, Lcom/netease/cloudmusic/fragment/fj;->ag:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_1

    .line 421
    :cond_9
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj;->E:Landroid/widget/TextView;

    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj;->E:Landroid/widget/TextView;

    iget v2, p0, Lcom/netease/cloudmusic/fragment/fj;->ag:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2

    .line 430
    :cond_a
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj;->F:Landroid/widget/TextView;

    invoke-virtual {v1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj;->F:Landroid/widget/TextView;

    iget v2, p0, Lcom/netease/cloudmusic/fragment/fj;->ag:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    .line 440
    :cond_b
    const/16 v0, 0x8

    goto :goto_4
.end method

.method public a(Ljava/lang/Throwable;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 634
    invoke-static {p1}, Lcom/netease/cloudmusic/f/a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 636
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 654
    :goto_0
    return-void

    .line 639
    :cond_0
    invoke-static {p1}, Lcom/netease/cloudmusic/f/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 640
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    const v1, 0x7f07046d

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->a(IZ)V

    goto :goto_0

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->j()V

    .line 644
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07046c

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 647
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 648
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    const v1, 0x7f07030f

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->a(IZ)V

    goto :goto_0

    .line 650
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->j()V

    .line 651
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07030e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->F()V

    .line 325
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->P()V

    .line 326
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->s()V

    .line 327
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/de;->i()V

    .line 328
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract b()V
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->F:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->F:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 177
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setClickable(Z)V

    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->T:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setVisibility(I)V

    .line 179
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FSI8MzUvPQE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/fj;->s:J

    .line 180
    const-string v0, "FSI8MzUvJgAvMD03"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/fj;->a(Ljava/lang/String;)V

    .line 181
    const-string v0, "FSI8MzUvPQExLTM0NQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/fj;->b(Ljava/lang/String;)V

    .line 182
    const-string v0, "FSI8MzUvIRci"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/fj;->c(Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/fj;->e:Z

    .line 184
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->C:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 185
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 192
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->P:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 462
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->L:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 463
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->M:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 464
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->N:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 465
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->O:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 466
    return-void
.end method

.method protected abstract c()V
.end method

.method protected c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 490
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 491
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fj;->p:Ljava/lang/String;

    .line 492
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/fj;->o:J

    .line 493
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 517
    :cond_1
    :goto_0
    return-void

    .line 496
    :cond_2
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h(Ljava/lang/String;)J

    move-result-wide v0

    .line 497
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fj;->p:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/fj;->o:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 500
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fj;->p:Ljava/lang/String;

    .line 501
    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/fj;->o:J

    .line 502
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj;->p:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Lcom/netease/cloudmusic/utils/ax;

    new-instance v4, Lcom/netease/cloudmusic/fragment/fj$3;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/fragment/fj$3;-><init>(Lcom/netease/cloudmusic/fragment/fj;)V

    invoke-direct {v3, p0, v4}, Lcom/netease/cloudmusic/utils/ax;-><init>(Lcom/netease/cloudmusic/fragment/bl;Lorg/b/a/a/a/a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;ZLorg/b/a/a/a/a;)V

    goto :goto_0
.end method

.method protected c(Z)V
    .locals 0

    .prologue
    .line 469
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/fj;->d(Z)V

    .line 470
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/fj;->b(Z)V

    .line 471
    return-void
.end method

.method protected abstract d()V
.end method

.method protected d(Z)V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->P:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 480
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->L:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 481
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->M:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 482
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->N:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 483
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->O:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 484
    return-void
.end method

.method protected abstract e()V
.end method

.method protected abstract f()V
.end method

.method protected abstract g()V
.end method

.method protected abstract h()V
.end method

.method protected i()V
    .locals 0

    .prologue
    .line 453
    return-void
.end method

.method protected abstract j()V
.end method

.method protected abstract k()V
.end method

.method protected abstract l()I
.end method

.method protected m()V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 595
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->aa:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 618
    :goto_0
    return-void

    .line 598
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->l()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->aa:Landroid/view/View;

    .line 599
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->aa:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->aa:Landroid/view/View;

    const v1, 0x7f0e05d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->ac:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 601
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->aa:Landroid/view/View;

    const v1, 0x7f0e02c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->ab:Landroid/view/View;

    .line 602
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj;->aa:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 604
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->aa:Landroid/view/View;

    const v1, 0x7f0e02fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->W:Landroid/widget/ImageView;

    .line 605
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->W:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020223

    const v3, 0x7f020224

    invoke-static {v1, v2, v3, v4, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 606
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->aa:Landroid/view/View;

    const v1, 0x7f0e02ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->V:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 607
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->aa:Landroid/view/View;

    const v1, 0x7f0e04ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->Y:Landroid/widget/TextView;

    .line 608
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->aa:Landroid/view/View;

    const v1, 0x7f0e04f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->X:Landroid/widget/TextView;

    .line 609
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->aa:Landroid/view/View;

    const v1, 0x7f0e04ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 610
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 611
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->k(Landroid/content/Context;)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 612
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->aa:Landroid/view/View;

    const v1, 0x7f0e04ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->Z:Landroid/widget/TextView;

    .line 613
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->Z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 614
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->ab:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->V:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0, p0}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method protected abstract n()V
.end method

.method protected abstract o()V
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 168
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/ds;->onActivityCreated(Landroid/os/Bundle;)V

    .line 169
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj;->ae:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/netease/cloudmusic/d;->q:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 171
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj;->ad:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/netease/cloudmusic/d;->r:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 173
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 372
    :goto_0
    return-void

    .line 340
    :sswitch_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->b()V

    goto :goto_0

    .line 343
    :sswitch_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->f()V

    goto :goto_0

    .line 346
    :sswitch_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->e()V

    goto :goto_0

    .line 349
    :sswitch_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->c()V

    goto :goto_0

    .line 352
    :sswitch_4
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->g()V

    goto :goto_0

    .line 355
    :sswitch_5
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->d()V

    goto :goto_0

    .line 359
    :sswitch_6
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->k()V

    goto :goto_0

    .line 362
    :sswitch_7
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->n()V

    goto :goto_0

    .line 367
    :sswitch_8
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->M()Z

    goto :goto_0

    .line 338
    :sswitch_data_0
    .sparse-switch
        0x7f0e028c -> :sswitch_6
        0x7f0e029a -> :sswitch_2
        0x7f0e02c9 -> :sswitch_8
        0x7f0e02ca -> :sswitch_8
        0x7f0e02cf -> :sswitch_4
        0x7f0e02fc -> :sswitch_8
        0x7f0e04e4 -> :sswitch_0
        0x7f0e04e6 -> :sswitch_1
        0x7f0e04e9 -> :sswitch_3
        0x7f0e04eb -> :sswitch_6
        0x7f0e04ee -> :sswitch_7
        0x7f0e05b4 -> :sswitch_5
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 155
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/fragment/ds;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 156
    const v0, 0x7f0300f5

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 157
    const v0, 0x7f0e0469

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    .line 158
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/fj;->a(Landroid/view/LayoutInflater;)V

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fj;->k:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 160
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->j()V

    .line 161
    invoke-virtual {p0, p1, v1}, Lcom/netease/cloudmusic/fragment/fj;->a(Landroid/view/LayoutInflater;Landroid/view/View;)V

    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fj;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0, p0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->a(Lcom/netease/cloudmusic/ui/observablescrollview/a;)V

    .line 163
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 207
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/ds;->onDestroy()V

    .line 208
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj;->ad:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 209
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fj;->ae:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 210
    return-void
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Ljava/lang/String;
.end method
