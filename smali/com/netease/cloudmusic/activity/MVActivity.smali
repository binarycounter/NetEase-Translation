.class public Lcom/netease/cloudmusic/activity/MVActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field private A:I

.field private B:Landroid/os/Handler;

.field private C:Landroid/os/Handler;

.field private D:I

.field private E:Lcom/netease/cloudmusic/activity/hr;

.field private F:Z

.field private G:Z

.field private H:Landroid/content/BroadcastReceiver;

.field private a:Lcom/netease/cloudmusic/ui/MyVideoView;

.field private d:Landroid/view/View;

.field private e:Lcom/netease/cloudmusic/ui/MyMediaController;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/ViewGroup;

.field private q:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

.field private r:Lcom/viewpagerindicator/TabPageIndicator;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:J

.field private x:Ljava/lang/String;

.field private y:Lcom/netease/cloudmusic/activity/hs;

.field private z:Lcom/netease/cloudmusic/meta/MV;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 78
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->z:Lcom/netease/cloudmusic/meta/MV;

    .line 98
    iput v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->A:I

    .line 99
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->C:Landroid/os/Handler;

    .line 100
    iput v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->D:I

    .line 102
    iput-boolean v2, p0, Lcom/netease/cloudmusic/activity/MVActivity;->F:Z

    iput-boolean v2, p0, Lcom/netease/cloudmusic/activity/MVActivity;->G:Z

    .line 119
    new-instance v0, Lcom/netease/cloudmusic/activity/gq;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/gq;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->H:Landroid/content/BroadcastReceiver;

    .line 1023
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MVActivity;I)I
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->D:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/netease/cloudmusic/ui/MyVideoView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->a:Lcom/netease/cloudmusic/ui/MyVideoView;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MVActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->x:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 1

    .prologue
    .line 834
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/content/Context;JZ)V

    .line 835
    return-void
.end method

.method public static a(Landroid/content/Context;JZ)V
    .locals 3

    .prologue
    .line 838
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 839
    const-string v1, "mvId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 840
    const-string v1, "selectCommentTab"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 841
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 842
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 843
    return-void
.end method

.method private a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 275
    invoke-static {p1, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 276
    invoke-static {p1, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    .line 277
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MVActivity;Z)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/MVActivity;->g(Z)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MVActivity;ZZZ)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/activity/MVActivity;->a(ZZZ)V

    return-void
.end method

.method private a(ZZZ)V
    .locals 2

    .prologue
    .line 681
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/MVActivity;->f(Z)V

    .line 682
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/activity/MVActivity;->e(Z)V

    .line 683
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->o:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 684
    return-void

    .line 683
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 280
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

.method static synthetic b(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/netease/cloudmusic/ui/MyMediaController;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->e:Lcom/netease/cloudmusic/ui/MyMediaController;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/MVActivity;Z)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/MVActivity;->h(Z)V

    return-void
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 284
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

.method static synthetic b(Lcom/netease/cloudmusic/activity/MVActivity;I)Z
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/MVActivity;->a(I)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/netease/cloudmusic/meta/MV;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->z:Lcom/netease/cloudmusic/meta/MV;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/MVActivity;I)Z
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/MVActivity;->b(I)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/viewpagerindicator/TabPageIndicator;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->r:Lcom/viewpagerindicator/TabPageIndicator;

    return-object v0
.end method

.method private d(Z)V
    .locals 6

    .prologue
    const/high16 v5, 0x428c0000    # 70.0f

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v1, -0x2

    .line 232
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_0

    move v3, v1

    :goto_0
    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-direct {v4, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 233
    if-eqz p1, :cond_2

    const/high16 v0, 0x41600000    # 14.0f

    :goto_2
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 234
    if-eqz p1, :cond_3

    :goto_3
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 235
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MVActivity;->i:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_4

    :goto_4
    if-eqz p1, :cond_5

    const/4 v0, -0x1

    :goto_5
    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 239
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->e:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_6

    const/high16 v0, 0x42600000    # 56.0f

    :goto_6
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 240
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->e:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/MyMediaController;->b(Z)V

    .line 241
    return-void

    .line 232
    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 233
    goto :goto_2

    .line 234
    :cond_3
    const/high16 v2, 0x40e00000    # 7.0f

    goto :goto_3

    .line 236
    :cond_4
    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    goto :goto_4

    :cond_5
    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    goto :goto_5

    .line 239
    :cond_6
    const/high16 v0, 0x42100000    # 36.0f

    goto :goto_6
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/MVActivity;)J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->w:J

    return-wide v0
.end method

.method private e(Z)V
    .locals 2

    .prologue
    .line 687
    if-nez p1, :cond_0

    .line 688
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 711
    :goto_0
    return-void

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 692
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->B:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 693
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->a:Lcom/netease/cloudmusic/ui/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyVideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->D:I

    .line 694
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->B:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/activity/gz;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/gz;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/MVActivity;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->s()V

    return-void
.end method

.method private f(Z)V
    .locals 2

    .prologue
    .line 714
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 715
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v1, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 716
    return-void

    .line 714
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 715
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/MVActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method private g(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 919
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->e:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/MyMediaController;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 920
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 922
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->t:Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MVActivity;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 923
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 924
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "playPlayListOnlyInWiFI"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 925
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->w()V

    .line 937
    :goto_1
    return-void

    .line 922
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 927
    :cond_2
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->v()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c03f5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c2

    new-instance v2, Lcom/netease/cloudmusic/activity/hh;

    invoke-direct {v2, p0, p1}, Lcom/netease/cloudmusic/activity/hh;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 932
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto :goto_1

    .line 935
    :cond_3
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/MVActivity;->h(Z)V

    goto :goto_1
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/MVActivity;)I
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->v()I

    move-result v0

    return v0
.end method

.method private h(Z)V
    .locals 6

    .prologue
    .line 940
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->a:Lcom/netease/cloudmusic/ui/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyVideoView;->start()V

    .line 941
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->z:Lcom/netease/cloudmusic/meta/MV;

    if-eqz v0, :cond_0

    .line 942
    const-string v0, "play"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "mv"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MVActivity;->z:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/ak;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/netease/cloudmusic/activity/MVActivity;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->r()V

    return-void
.end method

.method static synthetic j(Lcom/netease/cloudmusic/activity/MVActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/activity/MVActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->t:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/activity/MVActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->B:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/activity/MVActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->l:Landroid/view/View;

    return-object v0
.end method

.method private n()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/16 v3, 0x400

    const/4 v2, 0x2

    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 199
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    .line 200
    const/16 v0, 0x1706

    .line 211
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 212
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 214
    new-instance v2, Lcom/netease/cloudmusic/activity/hc;

    invoke-direct {v2, p0, v1, v0}, Lcom/netease/cloudmusic/activity/hc;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 229
    :goto_1
    return-void

    .line 207
    :cond_0
    const/16 v0, 0x100

    goto :goto_0

    .line 223
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_2

    .line 224
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1

    .line 226
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1
.end method

.method static synthetic n(Lcom/netease/cloudmusic/activity/MVActivity;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->u()V

    return-void
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 247
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->e:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->a(Z)V

    .line 248
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, -0x1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 249
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080022

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 251
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move v1, v0

    .line 260
    :goto_0
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/activity/MVActivity;->d(Z)V

    .line 261
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 263
    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v3, v0

    .line 264
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->g:Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/view/View;F)V

    .line 265
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->h:Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/view/View;F)V

    .line 266
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->d:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x3e4ccccd    # 0.2f

    add-float/2addr v2, v3

    invoke-direct {p0, v0, v2}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/view/View;F)V

    .line 267
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->r()V

    .line 270
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->n()V

    .line 271
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->e:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/MyMediaController;->c(Z)V

    .line 272
    return-void

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->e:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/MyMediaController;->a(Z)V

    .line 254
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x9

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 255
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 258
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move v1, v2

    goto :goto_0

    .line 263
    :cond_2
    const v0, 0x3f249249

    move v3, v0

    goto :goto_1
.end method

.method static synthetic o(Lcom/netease/cloudmusic/activity/MVActivity;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->w()V

    return-void
.end method

.method static synthetic p(Lcom/netease/cloudmusic/activity/MVActivity;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->D:I

    return v0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 326
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->r:Lcom/viewpagerindicator/TabPageIndicator;

    const v1, 0x7f020240

    const v2, 0x7f08006b

    invoke-virtual {v0, v1, v2}, Lcom/viewpagerindicator/TabPageIndicator;->a(II)V

    .line 327
    return-void
.end method

.method static synthetic q(Lcom/netease/cloudmusic/activity/MVActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->k:Landroid/view/View;

    return-object v0
.end method

.method private q()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 648
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mvId"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->w:J

    .line 649
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->w:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 650
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->u()V

    .line 654
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "selectCommentTab"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->q:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 655
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->C:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/activity/gy;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/gy;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 666
    :cond_0
    :goto_0
    return-void

    .line 663
    :cond_1
    const v0, 0x7f0c03a8

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 664
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->finish()V

    goto :goto_0
.end method

.method private r()V
    .locals 11

    .prologue
    const/4 v5, -0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 719
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 720
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->e:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->hide()V

    .line 721
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 722
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030102

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MVActivity;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 723
    const v0, 0x7f0b0437

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->n:Landroid/widget/TextView;

    .line 724
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->n:Landroid/widget/TextView;

    const v1, -0x33000001    # -1.3421772E8f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x51ffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2, v10}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 725
    const v0, 0x7f020399

    const v1, 0x7f02039b

    invoke-static {p0, v0, v1, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 726
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 727
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v10, v0, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 731
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/activity/ha;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ha;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 740
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 741
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 742
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "android:switcher:2131427579:2"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/MvListFragment;

    check-cast v0, Lcom/netease/cloudmusic/fragment/MvListFragment;

    .line 743
    if-eqz v0, :cond_7

    .line 744
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MvListFragment;->a()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .line 746
    :goto_1
    const v0, 0x7f0b0439

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 747
    const v1, 0x7f0b0438

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 748
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    .line 749
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 750
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 779
    :cond_0
    return-void

    .line 729
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    move v5, v4

    .line 753
    :goto_2
    const/4 v0, 0x4

    if-ge v5, v0, :cond_0

    .line 754
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "similarMV"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "id"

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0b000b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 755
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 756
    if-nez v7, :cond_4

    .line 753
    :cond_3
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 759
    :cond_4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x1effffff

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v10, v0, v10, v10}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 760
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v5, v0, :cond_6

    move v0, v3

    :goto_4
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 761
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 762
    const v0, 0x7f0b00f3

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 763
    const v0, 0x7f0b027a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 764
    if-eqz v0, :cond_5

    .line 765
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getArtistName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    :cond_5
    const v0, 0x7f0b0433

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 768
    const v1, 0x7f020142

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 769
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getCover()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f09002c

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v0, v1, v8}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 770
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v0

    .line 771
    new-instance v8, Lcom/netease/cloudmusic/activity/hb;

    invoke-direct {v8, p0, v0, v1}, Lcom/netease/cloudmusic/activity/hb;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;J)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_6
    move v0, v4

    .line 760
    goto :goto_4

    :cond_7
    move-object v2, v1

    goto/16 :goto_1
.end method

.method private s()V
    .locals 2

    .prologue
    .line 782
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->p:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 783
    return-void
.end method

.method private t()Z
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 790
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 791
    const-string v1, "com.netease.cloudmusic.PAUSE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 792
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 793
    return-void
.end method

.method private v()I
    .locals 4

    .prologue
    .line 796
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-wide v0, 0x3fe3c6a7ef9db22dL    # 0.618

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    :goto_0
    double-to-int v0, v0

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private w()V
    .locals 5

    .prologue
    const v4, 0x7f0c0033

    .line 800
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->v()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c023f

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/m;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    new-instance v2, Lcom/netease/cloudmusic/activity/hd;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/hd;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;)V

    .line 801
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 807
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 808
    const v1, 0x7f0c0665

    new-instance v2, Lcom/netease/cloudmusic/activity/hf;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/hf;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/activity/he;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/he;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;)V

    .line 814
    invoke-virtual {v1, v4, v2}, Lcom/netease/cloudmusic/ui/m;->c(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    .line 830
    :goto_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 831
    return-void

    .line 822
    :cond_0
    new-instance v1, Lcom/netease/cloudmusic/activity/hg;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/hg;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;)V

    invoke-virtual {v0, v4, v1}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->onBackPressed()V

    .line 306
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/MV;)V
    .locals 7

    .prologue
    const v6, 0x7f0c03a8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 891
    if-nez p1, :cond_1

    .line 892
    invoke-static {p0, v6}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 893
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->finish()V

    .line 916
    :cond_0
    :goto_0
    return-void

    .line 896
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->z:Lcom/netease/cloudmusic/meta/MV;

    if-eq p1, v0, :cond_0

    .line 899
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->z:Lcom/netease/cloudmusic/meta/MV;

    .line 900
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->isSubscribed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->c(Z)V

    .line 901
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->r:Lcom/viewpagerindicator/TabPageIndicator;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c058c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MVActivity;->z:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MV;->getCommentCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/viewpagerindicator/TabPageIndicator;->a(ILjava/lang/String;)V

    .line 902
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mvQualityIsClear"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 903
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->z:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getBrs()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/meta/MV;->getSpecialFromMvs(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->x:Ljava/lang/String;

    .line 904
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->x:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 905
    invoke-static {p0, v6}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 906
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->finish()V

    goto :goto_0

    .line 909
    :cond_2
    if-eqz v0, :cond_3

    .line 910
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->e:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/MyMediaController;->a(I)Z

    .line 912
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->z:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 913
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->z:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getArtistName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 914
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->a:Lcom/netease/cloudmusic/ui/MyVideoView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/MyVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 915
    invoke-direct {p0, v5}, Lcom/netease/cloudmusic/activity/MVActivity;->g(Z)V

    goto/16 :goto_0
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->a(Z)V

    .line 134
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "playPlayListOnlyInWiFI"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->a:Lcom/netease/cloudmusic/ui/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyVideoView;->pause()V

    .line 136
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->w()V

    .line 138
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 881
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v0, 0x7f020390

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 882
    return-void

    .line 881
    :cond_0
    const v0, 0x7f02038f

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->p()V

    .line 332
    return-void
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x0

    return v0
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 876
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->s()V

    .line 877
    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->a(ZZZ)V

    .line 878
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 885
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->z:Lcom/netease/cloudmusic/meta/MV;

    if-nez v0, :cond_0

    .line 886
    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/netease/cloudmusic/activity/MVActivity;->a(ZZZ)V

    .line 888
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 670
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/activity/ActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 671
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 672
    const-string v0, "selectedPersons"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 673
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->q:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MVActivity;->q:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/fragment/CommentFragment;

    .line 674
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 675
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Ljava/util/List;)V

    .line 678
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 311
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->setRequestedOrientation(I)V

    .line 315
    :goto_0
    return-void

    .line 314
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 289
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 290
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->o()V

    .line 292
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->G:Z

    if-eqz v0, :cond_0

    .line 293
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->G:Z

    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->C:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/activity/hi;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/hi;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 301
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v9, -0x333334

    const v8, -0xe1dedd

    const/high16 v7, -0x1b000000

    const v6, 0x7f02012d

    const/4 v5, 0x0

    .line 344
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 345
    const v0, 0x7f03003d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->setContentView(I)V

    .line 347
    new-instance v0, Lcom/netease/cloudmusic/activity/hs;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/hs;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->y:Lcom/netease/cloudmusic/activity/hs;

    .line 348
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->y:Lcom/netease/cloudmusic/activity/hs;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/activity/MVActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 349
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->H:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/netease/cloudmusic/aj;->o:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 350
    new-instance v0, Lcom/netease/cloudmusic/activity/hr;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p0, v1}, Lcom/netease/cloudmusic/activity/hr;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->E:Lcom/netease/cloudmusic/activity/hr;

    .line 352
    const v0, 0x7f0b00f2

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->m:Landroid/view/View;

    .line 353
    const v0, 0x7f0b00e9

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->g:Landroid/view/View;

    .line 354
    const v0, 0x7f0b00eb

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->h:Landroid/view/View;

    .line 355
    const v0, 0x7f0b00e4

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->t:Landroid/view/View;

    .line 356
    const v0, 0x7f0b00f3

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->u:Landroid/widget/TextView;

    .line 357
    const v0, 0x7f0b00f4

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->v:Landroid/widget/TextView;

    .line 358
    const v0, 0x7f0b00e2

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->s:Landroid/view/View;

    .line 359
    const v0, 0x7f0b00e7

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->k:Landroid/view/View;

    .line 360
    const v0, 0x7f0b00e8

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->o:Landroid/widget/TextView;

    .line 361
    const v0, 0x7f0c03a9

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 362
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 363
    new-instance v2, Lcom/netease/cloudmusic/activity/MVActivity$MyUnderlineSpan;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/MVActivity$MyUnderlineSpan;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;)V

    const-string v3, "\uff0c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 364
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/activity/hj;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/hj;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    const v0, 0x7f0b00f0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->f:Landroid/view/View;

    .line 383
    const v0, 0x7f0b00f5

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->j:Landroid/widget/ImageView;

    .line 384
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->c(Z)V

    .line 385
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 386
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/hk;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/hk;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    const v0, 0x7f0b00f6

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->i:Landroid/widget/ImageView;

    .line 394
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 395
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/hl;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/hl;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    const v0, 0x7f0b00f1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 409
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 410
    new-instance v1, Lcom/netease/cloudmusic/activity/hm;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/hm;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    const v0, 0x7f0b00e3

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/MyVideoView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->a:Lcom/netease/cloudmusic/ui/MyVideoView;

    .line 418
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->a:Lcom/netease/cloudmusic/ui/MyVideoView;

    new-instance v1, Lcom/netease/cloudmusic/activity/hn;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/hn;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/MyVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 426
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->a:Lcom/netease/cloudmusic/ui/MyVideoView;

    new-instance v1, Lcom/netease/cloudmusic/activity/ho;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ho;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/MyVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 434
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->a:Lcom/netease/cloudmusic/ui/MyVideoView;

    new-instance v1, Lcom/netease/cloudmusic/activity/gr;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/gr;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/MyVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 462
    new-instance v0, Lcom/netease/cloudmusic/ui/MyMediaController;

    const v1, 0x7f0b00f9

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/MVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MVActivity;->a:Lcom/netease/cloudmusic/ui/MyVideoView;

    invoke-direct {v0, p0, v1, v2}, Lcom/netease/cloudmusic/ui/MyMediaController;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/netease/cloudmusic/ui/MyVideoView;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->e:Lcom/netease/cloudmusic/ui/MyMediaController;

    .line 463
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->e:Lcom/netease/cloudmusic/ui/MyMediaController;

    new-instance v1, Lcom/netease/cloudmusic/activity/gt;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/gt;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/MyMediaController;->a(Lcom/netease/cloudmusic/ui/di;)V

    .line 469
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->e:Lcom/netease/cloudmusic/ui/MyMediaController;

    new-instance v1, Lcom/netease/cloudmusic/activity/gu;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/gu;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/MyMediaController;->a(Lcom/netease/cloudmusic/ui/dj;)V

    .line 500
    const v0, 0x7f0b00e6

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->p:Landroid/view/ViewGroup;

    .line 501
    const v0, 0x7f0b00f8

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->l:Landroid/view/View;

    .line 502
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->l:Landroid/view/View;

    const v1, 0x7f0b0435

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 503
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->l:Landroid/view/View;

    const v2, 0x7f0b0436

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 504
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v2, v3, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 505
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v2, v3, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 506
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v3, v4, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 507
    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v3, v4, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 508
    new-instance v2, Lcom/netease/cloudmusic/activity/gv;

    invoke-direct {v2, p0, v0, v1}, Lcom/netease/cloudmusic/activity/gv;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 542
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MVActivity;->e:Lcom/netease/cloudmusic/ui/MyMediaController;

    new-instance v3, Lcom/netease/cloudmusic/activity/gw;

    invoke-direct {v3, p0, v0, v1}, Lcom/netease/cloudmusic/activity/gw;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/ui/MyMediaController;->a(Landroid/view/View$OnClickListener;)V

    .line 567
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->e:Lcom/netease/cloudmusic/ui/MyMediaController;

    new-instance v1, Lcom/netease/cloudmusic/activity/gx;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/gx;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/MyMediaController;->a(Lcom/netease/cloudmusic/ui/dk;)V

    .line 583
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->a:Lcom/netease/cloudmusic/ui/MyVideoView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->e:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/MyVideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 584
    const v0, 0x7f0b00e5

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->d:Landroid/view/View;

    .line 585
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->B:Landroid/os/Handler;

    .line 603
    const v0, 0x7f0b00fb

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->q:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    .line 604
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->q:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    new-instance v1, Lcom/netease/cloudmusic/activity/hq;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/netease/cloudmusic/activity/hq;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 605
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->q:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->q:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setOffscreenPageLimit(I)V

    .line 606
    const v0, 0x7f0b00fa

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/TabPageIndicator;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->r:Lcom/viewpagerindicator/TabPageIndicator;

    .line 607
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->r:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0, p0}, Lcom/viewpagerindicator/TabPageIndicator;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 608
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->r:Lcom/viewpagerindicator/TabPageIndicator;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->q:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/TabPageIndicator;->a(Landroid/support/v4/view/ViewPager;)V

    .line 609
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->q()V

    .line 611
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->o()V

    .line 612
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->p()V

    .line 613
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onDestroy()V

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->y:Lcom/netease/cloudmusic/activity/hs;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 146
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->H:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->a:Lcom/netease/cloudmusic/ui/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyVideoView;->stopPlayback()V

    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->a:Lcom/netease/cloudmusic/ui/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyVideoView;->b()V

    .line 149
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 617
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 618
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/MVActivity;->setIntent(Landroid/content/Intent;)V

    .line 619
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->A:I

    .line 620
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->z:Lcom/netease/cloudmusic/meta/MV;

    .line 622
    invoke-direct {p0, v6, v2, v2}, Lcom/netease/cloudmusic/activity/MVActivity;->a(ZZZ)V

    .line 623
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->s()V

    .line 624
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->e:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->hide()V

    .line 625
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->r:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c058c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/viewpagerindicator/TabPageIndicator;->a(ILjava/lang/String;)V

    .line 626
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->q()V

    .line 627
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 628
    sget-object v0, Lcom/netease/cloudmusic/fragment/nz;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/netease/cloudmusic/activity/MVActivity;->w:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move v1, v2

    .line 629
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->q:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 630
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "android:switcher:2131427579:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/FragmentBase;

    .line 631
    if-eqz v0, :cond_1

    .line 632
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/FragmentBase;->a_(Z)V

    .line 633
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 634
    :cond_0
    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/fragment/FragmentBase;->c(Landroid/os/Bundle;)V

    .line 629
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 638
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->q:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_3

    .line 639
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v6, :cond_4

    .line 640
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->r:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0, v2}, Lcom/viewpagerindicator/TabPageIndicator;->a(I)V

    .line 645
    :cond_3
    :goto_1
    return-void

    .line 642
    :cond_4
    iput-boolean v6, p0, Lcom/netease/cloudmusic/activity/MVActivity;->G:Z

    goto :goto_1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 846
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 849
    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    .line 853
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 854
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 856
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android:switcher:2131427579:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/FragmentBase;

    check-cast v0, Lcom/netease/cloudmusic/fragment/FragmentBase;

    .line 857
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 873
    :cond_1
    :goto_0
    return-void

    .line 860
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 861
    if-ne p1, v6, :cond_4

    .line 862
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MVActivity;->z:Lcom/netease/cloudmusic/meta/MV;

    if-eqz v2, :cond_1

    .line 865
    sget-object v2, Lcom/netease/cloudmusic/fragment/CommentFragment;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MVActivity;->z:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MV;->getCommentThreadId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->c(Landroid/os/Bundle;)V

    .line 872
    if-nez p1, :cond_6

    const-string v0, "g231"

    :goto_2
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 866
    :cond_4
    if-ne p1, v3, :cond_5

    .line 867
    sget-object v2, Lcom/netease/cloudmusic/fragment/oc;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/netease/cloudmusic/activity/MVActivity;->w:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 868
    :cond_5
    if-nez p1, :cond_3

    .line 869
    sget-object v2, Lcom/netease/cloudmusic/fragment/nz;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/netease/cloudmusic/activity/MVActivity;->w:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 872
    :cond_6
    if-ne p1, v6, :cond_7

    const-string v0, "g232"

    goto :goto_2

    :cond_7
    const-string v0, "g233"

    goto :goto_2
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onPause()V

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->E:Lcom/netease/cloudmusic/activity/hr;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/hr;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->F:Z

    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->E:Lcom/netease/cloudmusic/activity/hr;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/hr;->disable()V

    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->a:Lcom/netease/cloudmusic/ui/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyVideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->A:I

    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->a:Lcom/netease/cloudmusic/ui/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyVideoView;->pause()V

    .line 158
    const/16 v0, 0x76c

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->d(I)V

    .line 159
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 163
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onResume()V

    .line 164
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->F:Z

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->E:Lcom/netease/cloudmusic/activity/hr;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/hr;->enable()V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->a:Lcom/netease/cloudmusic/ui/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyVideoView;->getDuration()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 184
    :cond_1
    :goto_0
    return-void

    .line 170
    :cond_2
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    invoke-direct {p0, v1, v1, v1}, Lcom/netease/cloudmusic/activity/MVActivity;->a(ZZZ)V

    .line 181
    :cond_3
    :goto_1
    iget v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->A:I

    if-eq v0, v2, :cond_1

    .line 182
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->a:Lcom/netease/cloudmusic/ui/MyVideoView;

    iget v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->A:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/MyVideoView;->seekTo(I)V

    goto :goto_0

    .line 173
    :cond_4
    iget v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->A:I

    if-gtz v0, :cond_5

    .line 174
    invoke-direct {p0, v3, v1, v1}, Lcom/netease/cloudmusic/activity/MVActivity;->a(ZZZ)V

    goto :goto_1

    .line 176
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->a:Lcom/netease/cloudmusic/ui/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyVideoView;->getDuration()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 177
    invoke-direct {p0, v1, v3, v1}, Lcom/netease/cloudmusic/activity/MVActivity;->a(ZZZ)V

    goto :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 189
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onWindowFocusChanged(Z)V

    .line 190
    if-eqz p1, :cond_0

    .line 191
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->n()V

    .line 193
    :cond_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1

    .prologue
    .line 319
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->setRequestedOrientation(I)V

    .line 320
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->E:Lcom/netease/cloudmusic/activity/hr;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/hr;->enable()V

    .line 323
    :cond_1
    return-void
.end method
