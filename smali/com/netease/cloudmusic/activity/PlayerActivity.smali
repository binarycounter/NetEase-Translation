.class public Lcom/netease/cloudmusic/activity/PlayerActivity;
.super Lcom/netease/cloudmusic/activity/PlayerActivityBase;
.source "ProGuard"


# static fields
.field private static final aP:I = 0x12c

.field private static aU:Ljava/lang/Boolean; = null

.field private static final ah:Ljava/lang/String; = "PlayerActivity"


# instance fields
.field private aA:Landroid/widget/RelativeLayout;

.field private aB:Landroid/widget/TextView;

.field private aC:Landroid/widget/TextView;

.field private aD:Landroid/widget/TextView;

.field private aE:Landroid/widget/TextView;

.field private aF:Landroid/widget/TextView;

.field private aG:Landroid/widget/TextView;

.field private aH:Landroid/widget/LinearLayout;

.field private aI:Z

.field private aJ:Z

.field private aK:Landroid/view/animation/RotateAnimation;

.field private aL:Lcom/netease/cloudmusic/activity/lt;

.field private aM:Lcom/netease/cloudmusic/activity/lt;

.field private aN:I

.field private aO:I

.field private aQ:Lcom/netease/cloudmusic/activity/lu;

.field private aR:Ljava/lang/Runnable;

.field private aS:Ljava/lang/Runnable;

.field private aT:Z

.field private ai:Landroid/widget/ImageView;

.field private aj:Landroid/widget/ImageView;

.field private ak:Landroid/widget/ImageView;

.field private al:Landroid/widget/ImageView;

.field private am:Landroid/widget/ImageView;

.field private an:Landroid/widget/ImageView;

.field private ao:Landroid/widget/ImageView;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/widget/TextView;

.field private ar:Landroid/widget/TextView;

.field private as:Landroid/widget/TextView;

.field private at:Landroid/view/View;

.field private au:Landroid/view/View;

.field private av:Landroid/widget/ViewFlipper;

.field private aw:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

.field private ax:Landroid/widget/ImageSwitcher;

.field private ay:Lcom/netease/cloudmusic/ui/NetImageView;

.field private az:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 980
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aU:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;-><init>()V

    .line 98
    const/4 v0, 0x2

    iput v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aN:I

    .line 99
    const/16 v0, 0x19

    iput v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aO:I

    .line 101
    new-instance v0, Lcom/netease/cloudmusic/activity/lu;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/lu;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aQ:Lcom/netease/cloudmusic/activity/lu;

    .line 109
    new-instance v0, Lcom/netease/cloudmusic/activity/kk;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/kk;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aR:Ljava/lang/Runnable;

    .line 122
    new-instance v0, Lcom/netease/cloudmusic/activity/kx;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/kx;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aS:Ljava/lang/Runnable;

    .line 1511
    return-void
.end method

.method private Q()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->X:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->X:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aS:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->X:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    return-void
.end method

.method private R()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->X:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->X:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aS:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->X:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aS:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    return-void
.end method

.method private S()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 148
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "action_bar_title"

    const-string v2, "id"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    const v0, 0x7f0b001f

    .line 152
    :cond_0
    if-lez v0, :cond_1

    .line 153
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 154
    if-eqz v0, :cond_1

    .line 155
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 156
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 157
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 158
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 159
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 162
    :cond_1
    return-void
.end method

.method private T()V
    .locals 2

    .prologue
    .line 578
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 579
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aQ:Lcom/netease/cloudmusic/activity/lu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/lu;->b()V

    .line 580
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aN:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 582
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aM:Lcom/netease/cloudmusic/activity/lt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/lt;->a(I)V

    .line 583
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->R()V

    goto :goto_0

    .line 586
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/bl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/bl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aL:Lcom/netease/cloudmusic/activity/lt;

    iget v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aO:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/lt;->a(I)V

    .line 588
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->Q()V

    goto :goto_0
.end method

.method private U()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1333
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(IIILjava/lang/Object;)V

    .line 1334
    return-void
.end method

.method private V()V
    .locals 4

    .prologue
    .line 1337
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1346
    :cond_0
    :goto_0
    return-void

    .line 1340
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ap:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ap:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1343
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ap:Landroid/widget/TextView;

    const v1, 0x7f0c052c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1344
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ap:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1345
    const/16 v1, 0x11

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(IIILjava/lang/Object;)V

    goto :goto_0
.end method

.method private W()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1349
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getDJId()J

    move-result-wide v0

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->isSubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "needDisplaySubscribeRadioToast"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1350
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c05bd

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/activity/PlayerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(Ljava/lang/CharSequence;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c05be

    new-instance v2, Lcom/netease/cloudmusic/activity/ll;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/ll;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c05c0

    new-instance v2, Lcom/netease/cloudmusic/activity/lk;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/lk;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    .line 1357
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c05bf

    new-instance v2, Lcom/netease/cloudmusic/activity/lh;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/lh;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    .line 1363
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->c(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 1368
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 1370
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayerActivity;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aN:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayerActivity;I)I
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aN:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayerActivity;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->az:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method private a(IZ)V
    .locals 4

    .prologue
    .line 248
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->i(I)I

    move-result v0

    .line 249
    invoke-static {p1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->g(I)V

    .line 250
    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, p1, v2, v3}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(IIILjava/lang/Object;)V

    .line 251
    if-eqz p2, :cond_0

    .line 252
    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 254
    :cond_0
    const-string v0, "PlayerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayerActivity;IZ)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(IZ)V

    return-void
.end method

.method private a(ZI)V
    .locals 10

    .prologue
    const v2, 0x7f02042b

    const v1, 0x7f020429

    const v3, 0x7f020428

    const/4 v9, -0x1

    const/4 v8, 0x0

    .line 1393
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aC:Landroid/widget/TextView;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0c0343

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1394
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getDJId()J

    move-result-wide v4

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 1395
    :goto_1
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aC:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1396
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aC:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1397
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aC:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aC:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->isClickable()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1398
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aI:Z

    if-eqz v0, :cond_5

    .line 1399
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aC:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    :goto_2
    if-eqz p1, :cond_4

    const v0, 0x7f02042c

    :goto_3
    invoke-static {p0, v2, v9, v9, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v4, v0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1400
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aC:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0203f5

    const v2, 0x7f0203f6

    invoke-static {p0, v1, v2, v9, v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1408
    :goto_4
    return-void

    .line 1393
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1394
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v2, v3

    .line 1399
    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    .line 1402
    :cond_5
    if-eqz p1, :cond_6

    .line 1403
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aC:Landroid/widget/TextView;

    const v1, 0x7f02042d

    const v3, 0x7f02042c

    invoke-static {p0, v2, v1, v9, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 1405
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aC:Landroid/widget/TextView;

    const v2, 0x7f02042a

    invoke-static {p0, v3, v2, v9, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayerActivity;Z)Z
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aJ:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/PlayerActivity;)Lcom/netease/cloudmusic/activity/lt;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aL:Lcom/netease/cloudmusic/activity/lt;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/PlayerActivity;Z)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->j(Z)V

    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/PlayerActivity;)Lcom/netease/cloudmusic/activity/lt;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aM:Lcom/netease/cloudmusic/activity/lt;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/PlayerActivity;)Landroid/widget/ImageSwitcher;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ax:Landroid/widget/ImageSwitcher;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/PlayerActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aA:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/PlayerActivity;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->Q()V

    return-void
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/PlayerActivity;)Lcom/netease/cloudmusic/activity/lu;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aQ:Lcom/netease/cloudmusic/activity/lu;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/PlayerActivity;)Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aw:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    return-object v0
.end method

.method private i(I)I
    .locals 5

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v4, -0x1

    .line 231
    const v2, 0x7f0c0319

    .line 232
    if-ne p1, v3, :cond_2

    .line 233
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ai:Landroid/widget/ImageView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 234
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ai:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aI:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0203e8

    :goto_0
    iget-boolean v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aI:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0203e9

    :goto_1
    invoke-static {p0, v0, v1, v4, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v0, v2

    .line 244
    :goto_2
    return v0

    .line 234
    :cond_0
    const v0, 0x7f020417

    goto :goto_0

    :cond_1
    const v1, 0x7f020418

    goto :goto_1

    .line 235
    :cond_2
    if-ne p1, v1, :cond_5

    .line 236
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ai:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 237
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ai:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aI:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0203f0

    :goto_3
    iget-boolean v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aI:Z

    if-eqz v1, :cond_4

    const v1, 0x7f0203f1

    :goto_4
    invoke-static {p0, v0, v1, v4, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    const v0, 0x7f0c0318

    goto :goto_2

    .line 237
    :cond_3
    const v0, 0x7f020421

    goto :goto_3

    :cond_4
    const v1, 0x7f020422

    goto :goto_4

    .line 240
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ai:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 241
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ai:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aI:Z

    if-eqz v0, :cond_6

    const v0, 0x7f0203e4

    :goto_5
    iget-boolean v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aI:Z

    if-eqz v1, :cond_7

    const v1, 0x7f0203e5

    :goto_6
    invoke-static {p0, v0, v1, v4, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    const v0, 0x7f0c031a

    goto :goto_2

    .line 241
    :cond_6
    const v0, 0x7f02040e

    goto :goto_5

    :cond_7
    const v1, 0x7f02040f

    goto :goto_6
.end method

.method static synthetic i(Lcom/netease/cloudmusic/activity/PlayerActivity;)Landroid/view/animation/RotateAnimation;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aK:Landroid/view/animation/RotateAnimation;

    return-object v0
.end method

.method private i(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 911
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 912
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->an:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 913
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ar:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 914
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ar:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->isLiked()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 915
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ar:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ar:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->isClickable()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 916
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->as:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 917
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getDJId()J

    move-result-wide v4

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    :cond_0
    move v0, v1

    .line 918
    :goto_1
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aC:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 919
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aC:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 920
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aC:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aC:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->isClickable()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 921
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aI:Z

    if-eqz v0, :cond_1

    .line 922
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ak:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 923
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->as:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->as:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->isEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 925
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ao:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 926
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aq:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 927
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->al:Landroid/widget/ImageView;

    iget v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->M:I

    if-ne v3, v1, :cond_5

    :cond_2
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 928
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 929
    return-void

    :cond_3
    move v0, v2

    .line 914
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 917
    goto :goto_1

    .line 927
    :cond_5
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->n:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_2
.end method

.method static synthetic j(Lcom/netease/cloudmusic/activity/PlayerActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->az:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private j(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f02041c

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 1373
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ar:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const v0, 0x7f0c0289

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1374
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ar:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1375
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ar:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1376
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ar:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1377
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ar:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ar:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isClickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1378
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aI:Z

    if-eqz v0, :cond_5

    .line 1379
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ar:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    :goto_3
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    .line 1382
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->isLiked()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f02041d

    .line 1379
    :goto_4
    invoke-static {p0, v0, v7, v7, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v2, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1383
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ar:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0203f5

    const v2, 0x7f0203f6

    invoke-static {p0, v1, v2, v7, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1390
    :goto_5
    return-void

    .line 1373
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 1375
    goto/16 :goto_1

    :cond_2
    move v1, v2

    .line 1376
    goto :goto_2

    .line 1379
    :cond_3
    const v0, 0x7f020419

    goto :goto_3

    .line 1382
    :cond_4
    const v1, 0x7f02041a

    goto :goto_4

    .line 1385
    :cond_5
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ar:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_6
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    .line 1386
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->isLiked()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_7
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    .line 1388
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->isLiked()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f02041d

    .line 1385
    :goto_8
    invoke-static {p0, v0, v3, v7, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v2, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_6
    const v0, 0x7f020419

    goto :goto_6

    .line 1386
    :cond_7
    const v3, 0x7f02041b

    goto :goto_7

    .line 1388
    :cond_8
    const v1, 0x7f02041a

    goto :goto_8
.end method

.method private j(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 969
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aT:Z

    if-eqz v0, :cond_0

    .line 970
    const v0, 0x7f0b0148

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 971
    iput-boolean v4, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aT:Z

    .line 972
    if-eqz p1, :cond_0

    .line 973
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aU:Ljava/lang/Boolean;

    .line 974
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "switchDiscGuideTimes"

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "switchDiscGuideTimes"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/n;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 977
    :cond_0
    return-void
.end method

.method private k(I)V
    .locals 3

    .prologue
    .line 1411
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->as:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1412
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->as:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const v0, 0x7f0c0265

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1413
    return-void

    .line 1412
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/activity/PlayerActivity;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->R()V

    return-void
.end method

.method private k(Z)V
    .locals 8

    .prologue
    const v7, 0x7f020402

    const v6, 0x7f0203f6

    const v5, 0x7f0203f5

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 1426
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aI:Z

    if-eqz v0, :cond_1

    .line 1427
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->as:Landroid/widget/TextView;

    const v1, 0x7f020409

    invoke-static {p0, v7, v4, v4, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1428
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->as:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0, v5, v6, v4, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1429
    if-eqz p1, :cond_0

    .line 1430
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ak:Landroid/widget/ImageView;

    const v1, 0x7f020406

    const v2, 0x7f020407

    invoke-static {p0, v1, v4, v4, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1434
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0, v5, v6, v4, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1443
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aq:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1444
    return-void

    .line 1432
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ak:Landroid/widget/ImageView;

    const v1, 0x7f020403

    const v2, 0x7f020404

    invoke-static {p0, v1, v4, v4, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1436
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->as:Landroid/widget/TextView;

    const v1, 0x7f02040a

    const v2, 0x7f020409

    invoke-static {p0, v7, v1, v4, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1437
    if-eqz p1, :cond_2

    .line 1438
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ak:Landroid/widget/ImageView;

    const v1, 0x7f020406

    const v2, 0x7f020408

    const v3, 0x7f020407

    invoke-static {p0, v1, v2, v4, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1440
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ak:Landroid/widget/ImageView;

    const v1, 0x7f020403

    const v2, 0x7f020405

    const v3, 0x7f020404

    invoke-static {p0, v1, v2, v4, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1443
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic l(Lcom/netease/cloudmusic/activity/PlayerActivity;)Lcom/netease/cloudmusic/ui/NetImageView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ay:Lcom/netease/cloudmusic/ui/NetImageView;

    return-object v0
.end method

.method private l(I)V
    .locals 6

    .prologue
    const/16 v2, 0x63

    .line 1416
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aq:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1417
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aq:Landroid/widget/TextView;

    if-le p1, v2, :cond_1

    const-string v0, "99+"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1418
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aq:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1419
    const/16 v1, 0xa

    if-ge p1, v1, :cond_2

    const/high16 v1, 0x41900000    # 18.0f

    :goto_1
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1420
    iget-boolean v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aI:Z

    if-eqz v1, :cond_0

    .line 1421
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    int-to-double v2, v1

    const-wide v4, 0x3ffd99999999999aL    # 1.85

    div-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1423
    :cond_0
    return-void

    .line 1417
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1419
    :cond_2
    if-gt p1, v2, :cond_3

    const/16 v1, 0xe

    :goto_2
    int-to-float v1, v1

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aI:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    goto :goto_2

    :cond_4
    const/16 v1, 0x9

    goto :goto_2
.end method

.method private l(Z)V
    .locals 2

    .prologue
    .line 1447
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020450

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1449
    :goto_0
    invoke-super {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1450
    return-void

    .line 1448
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f020095

    :goto_1
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f020093

    goto :goto_1
.end method

.method static synthetic m(Lcom/netease/cloudmusic/activity/PlayerActivity;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->V()V

    return-void
.end method

.method static synthetic n(Lcom/netease/cloudmusic/activity/PlayerActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ak:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic o(Lcom/netease/cloudmusic/activity/PlayerActivity;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->W()V

    return-void
.end method

.method static synthetic p(Lcom/netease/cloudmusic/activity/PlayerActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->as:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/netease/cloudmusic/activity/PlayerActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ar:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/netease/cloudmusic/activity/PlayerActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aC:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Lcom/netease/cloudmusic/activity/PlayerActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->an:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->getSecondaryProgress()I

    move-result v0

    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->getProgress()I

    move-result v0

    if-nez v0, :cond_1

    .line 648
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->a()V

    .line 649
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aw:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aQ:Lcom/netease/cloudmusic/activity/lu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/lu;->b()V

    .line 659
    :cond_0
    :goto_0
    return-void

    .line 653
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->b()V

    .line 654
    if-lez p1, :cond_2

    .line 655
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->setProgress(I)V

    .line 657
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aQ:Lcom/netease/cloudmusic/activity/lu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/lu;->a()V

    goto :goto_0
.end method

.method protected a(III)V
    .locals 10

    .prologue
    .line 983
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->M()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;)I

    move-result v1

    :goto_0
    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 984
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->o:Landroid/widget/ImageView;

    const v1, 0x7f02033c

    const v2, 0x7f02033d

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-static {p0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 985
    const/4 v0, -0x1

    .line 986
    const v1, -0x99999a

    .line 987
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->w:Landroid/widget/TextView;

    const v3, 0x7f020346

    const/4 v4, -0x1

    const/4 v5, -0x1

    const v6, 0x7f020347

    invoke-static {p0, v3, v4, v5, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 988
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->w:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v3, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 989
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->A:Landroid/widget/TextView;

    const v3, 0x7f02034e

    const/4 v4, -0x1

    const/4 v5, -0x1

    const v6, 0x7f020351

    invoke-static {p0, v3, v4, v5, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 990
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->A:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v3, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 991
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->B:Landroid/widget/TextView;

    const v3, 0x7f02034f

    const/4 v4, -0x1

    const/4 v5, -0x1

    const v6, 0x7f020350

    invoke-static {p0, v3, v4, v5, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 992
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->B:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v3, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 993
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->C:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v3, v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 994
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->C:Landroid/widget/TextView;

    const v1, 0x7f020348

    const/4 v2, -0x1

    const/4 v3, -0x1

    const v4, 0x7f020349

    invoke-static {p0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 996
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->E:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080054

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 997
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->F:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080054

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 998
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->G:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080054

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 999
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->H:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080054

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1001
    const v0, 0x5cffffff

    .line 1002
    const/4 v1, -0x1

    .line 1003
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->x:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1004
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->x:Landroid/widget/TextView;

    const/4 v3, 0x0

    const v4, 0x7f020344

    const v5, 0x7f020345

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-static {p0, v4, v5, v6, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1005
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->y:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1006
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->y:Landroid/widget/TextView;

    const/4 v3, 0x0

    const v4, 0x7f02033e

    const v5, 0x7f02033f

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-static {p0, v4, v5, v6, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1007
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->z:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1008
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->z:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x7f02033a

    const v3, 0x7f02033b

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-static {p0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1009
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->p:Landroid/widget/ImageView;

    const v1, 0x7f020338

    const v2, 0x7f020339

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-static {p0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1011
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->s:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f02036d

    const v3, 0x7f02036e

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1012
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->t:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f02036b

    const v3, 0x7f02036c

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1013
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->v:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f02036b

    const v3, 0x7f02036c

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1014
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->u:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f020369

    const v3, 0x7f02036a

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1016
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/f;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aI:Z

    .line 1018
    const v0, 0x7f0b0148

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1019
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "switchDiscGuideTimes"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1020
    iget-boolean v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aI:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->aU:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/LyricView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 1021
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aT:Z

    .line 1023
    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_7

    .line 1024
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b05b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    .line 1029
    :goto_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const v4, 0x3f5ae148    # 0.855f

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1030
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1031
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 1032
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 1033
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1034
    invoke-virtual {v9, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1037
    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aI:Z

    if-eqz v0, :cond_8

    const v0, 0x7f0b014a

    move v1, v0

    .line 1038
    :goto_2
    const v0, 0x7f0b0149

    if-ne v1, v0, :cond_9

    const v0, 0x7f0b014a

    :goto_3
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1039
    const v0, 0x7f0b0149

    if-eq v1, v0, :cond_a

    const v0, 0x7f0b014a

    :goto_4
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1040
    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_b

    .line 1041
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 1045
    :goto_5
    const v0, 0x7f0b04c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ap:Landroid/widget/TextView;

    .line 1046
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ap:Landroid/widget/TextView;

    const v2, 0x7f0203e1

    const v3, 0x7f0203e2

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-static {p0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1047
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ap:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/ko;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/ko;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1070
    const v0, 0x7f0b03c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aj:Landroid/widget/ImageView;

    .line 1071
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aI:Z

    if-eqz v0, :cond_c

    .line 1072
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aj:Landroid/widget/ImageView;

    const v2, 0x7f02041e

    const/4 v3, -0x1

    const/4 v4, -0x1

    const v5, 0x7f02041f

    invoke-static {p0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1073
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aj:Landroid/widget/ImageView;

    const v2, 0x7f0203f5

    const v3, 0x7f0203f6

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-static {p0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1077
    :goto_6
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aj:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/activity/kq;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/kq;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1083
    const v2, -0x66000001

    .line 1084
    const v3, 0x33ffffff

    .line 1085
    const/4 v4, -0x1

    .line 1086
    const v0, 0x7f0b04cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aC:Landroid/widget/TextView;

    .line 1087
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aC:Landroid/widget/TextView;

    new-instance v5, Lcom/netease/cloudmusic/activity/kr;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/activity/kr;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1104
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aC:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p0, v5, v6, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1105
    const v0, 0x7f0b04cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->as:Landroid/widget/TextView;

    .line 1106
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->as:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p0, v5, v6, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1107
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->as:Landroid/widget/TextView;

    new-instance v5, Lcom/netease/cloudmusic/activity/ks;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/activity/ks;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1113
    const v0, 0x7f0b04cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ar:Landroid/widget/TextView;

    .line 1114
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ar:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p0, v5, v6, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1115
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ar:Landroid/widget/TextView;

    new-instance v5, Lcom/netease/cloudmusic/activity/kt;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/activity/kt;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1153
    const v0, 0x7f0b04c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aq:Landroid/widget/TextView;

    .line 1154
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aq:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v2, v4, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1155
    const v0, 0x7f0b02f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ak:Landroid/widget/ImageView;

    .line 1156
    const v0, 0x7f0b04ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->au:Landroid/view/View;

    .line 1157
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ak:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/activity/kv;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/kv;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1164
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aI:Z

    if-eqz v0, :cond_1

    .line 1165
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->as:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/activity/kw;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/kw;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1171
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ar:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/activity/ky;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/ky;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1177
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/activity/kz;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/kz;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1183
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aC:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/activity/la;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/la;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1190
    :cond_1
    const v0, 0x7f0b04c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->an:Landroid/widget/ImageView;

    .line 1191
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aI:Z

    if-eqz v0, :cond_d

    .line 1192
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->an:Landroid/widget/ImageView;

    const v2, 0x7f02040b

    const/4 v3, -0x1

    const/4 v4, -0x1

    const v5, 0x7f02040c

    invoke-static {p0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1193
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->an:Landroid/widget/ImageView;

    const v2, 0x7f0203f5

    const v3, 0x7f0203f6

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-static {p0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1197
    :goto_7
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->an:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/activity/lb;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/lb;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1203
    const v0, 0x7f0b04cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ao:Landroid/widget/ImageView;

    .line 1204
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ao:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/activity/lc;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/lc;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1210
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aI:Z

    if-eqz v0, :cond_e

    .line 1211
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ao:Landroid/widget/ImageView;

    const v2, 0x7f0203de

    const v3, 0x7f0203e0

    const/4 v4, -0x1

    const v5, 0x7f0203df

    invoke-static {p0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1215
    :goto_8
    if-nez p2, :cond_f

    const/4 v0, 0x1

    :goto_9
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->k(Z)V

    .line 1216
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->M:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_12

    .line 1217
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_a
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Radio;->getSubCount()I

    move-result v2

    :goto_b
    invoke-direct {p0, v0, v2}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(ZI)V

    .line 1218
    invoke-direct {p0, p3}, Lcom/netease/cloudmusic/activity/PlayerActivity;->k(I)V

    .line 1219
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->j(I)V

    .line 1223
    :goto_c
    const v0, 0x7f0b04d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->al:Landroid/widget/ImageView;

    .line 1224
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->al:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aI:Z

    if-eqz v0, :cond_13

    const v0, 0x7f0203f2

    :goto_d
    iget-boolean v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aI:Z

    if-eqz v2, :cond_14

    const v2, 0x7f0203f4

    :goto_e
    const/4 v5, -0x1

    iget-boolean v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aI:Z

    if-eqz v3, :cond_15

    const v3, 0x7f0203f3

    :goto_f
    invoke-static {p0, v0, v2, v5, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1225
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->al:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/activity/ld;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/ld;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1276
    const v0, 0x7f0b0156

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    .line 1277
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    instance-of v0, v0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;

    if-eqz v0, :cond_2

    .line 1278
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    check-cast v0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;

    new-instance v2, Lcom/netease/cloudmusic/activity/le;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/le;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->a(Lcom/netease/cloudmusic/ui/ey;)V

    .line 1292
    :cond_2
    const v0, 0x7f0b014f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->f:Landroid/widget/ImageView;

    .line 1293
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 1294
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->f:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1296
    :cond_3
    const v0, 0x7f0b0152

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->g:Landroid/widget/ImageView;

    .line 1297
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 1298
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->g:Landroid/widget/ImageView;

    const v2, 0x7f0203e6

    const v3, 0x7f0203e7

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-static {p0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1300
    :cond_4
    const v0, 0x7f0b04d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->am:Landroid/widget/ImageView;

    .line 1301
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->am:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 1302
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->am:Landroid/widget/ImageView;

    const v2, 0x7f0203ee

    const v3, 0x7f0203ef

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-static {p0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1303
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->am:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/activity/lf;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/lf;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1311
    :cond_5
    const v0, 0x7f0b04c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->av:Landroid/widget/ViewFlipper;

    .line 1312
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->av:Landroid/widget/ViewFlipper;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x8

    :goto_10
    invoke-virtual {v2, v0}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    .line 1313
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->av:Landroid/widget/ViewFlipper;

    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->M:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_17

    const/4 v0, 0x1

    :goto_11
    invoke-virtual {v2, v0}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 1314
    const v0, 0x7f0b0150

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->i:Landroid/widget/ImageView;

    .line 1315
    const v0, 0x7f0b04ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ai:Landroid/widget/ImageView;

    .line 1316
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ai:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/activity/lg;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/lg;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1327
    const v0, 0x7f0b0154

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->k:Landroid/widget/TextView;

    .line 1328
    const v0, 0x7f0b0155

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->l:Landroid/widget/TextView;

    .line 1329
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(III)V

    .line 1330
    return-void

    .line 983
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1026
    :cond_7
    const v1, 0x7f0b05b3

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1027
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move-object v9, v1

    goto/16 :goto_1

    .line 1037
    :cond_8
    const v0, 0x7f0b0149

    move v1, v0

    goto/16 :goto_2

    .line 1038
    :cond_9
    const v0, 0x7f0b0149

    goto/16 :goto_3

    .line 1039
    :cond_a
    const v0, 0x7f0b0149

    goto/16 :goto_4

    .line 1043
    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object v1, v0

    goto/16 :goto_5

    .line 1075
    :cond_c
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aj:Landroid/widget/ImageView;

    const v2, 0x7f02041e

    const v3, 0x7f020420

    const/4 v4, -0x1

    const v5, 0x7f02041f

    invoke-static {p0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 1195
    :cond_d
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->an:Landroid/widget/ImageView;

    const v2, 0x7f02040b

    const v3, 0x7f02040d

    const/4 v4, -0x1

    const v5, 0x7f02040c

    invoke-static {p0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 1213
    :cond_e
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ao:Landroid/widget/ImageView;

    const v2, 0x7f02040b

    const v3, 0x7f02040d

    const/4 v4, -0x1

    const v5, 0x7f02040c

    invoke-static {p0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    .line 1215
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 1217
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 1221
    :cond_12
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/activity/PlayerActivity;->l(I)V

    goto/16 :goto_c

    .line 1224
    :cond_13
    const v0, 0x7f020425

    goto/16 :goto_d

    :cond_14
    const v2, 0x7f020427

    goto/16 :goto_e

    :cond_15
    const v3, 0x7f020426

    goto/16 :goto_f

    .line 1312
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 1313
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_11
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 215
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/content/Intent;)V

    .line 216
    const-string v0, "playMode"

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->x()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 217
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(IZ)V

    .line 218
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->l()V

    .line 219
    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 631
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aJ:Z

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->X:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->X:Landroid/os/Handler;

    iget v2, p1, Landroid/os/Message;->what:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 636
    :goto_0
    return-void

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aw:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    aget-object v2, v1, v2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {p0, v0, v2, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 546
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 547
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 548
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/LyricView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 549
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ap:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/LyricView;->l()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v3

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 553
    :goto_0
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->M:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 554
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ap:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 557
    :cond_1
    return-void

    .line 551
    :cond_2
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ap:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->I:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 624
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020144

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->I:Landroid/graphics/Bitmap;

    .line 626
    :cond_0
    check-cast p1, Lcom/netease/cloudmusic/ui/NetImageView;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->I:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-static {p1, p3, p2, v0, v1}, Lcom/netease/cloudmusic/utils/aa;->a(Lcom/netease/cloudmusic/ui/NetImageView;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/netease/cloudmusic/utils/ai;)V

    .line 627
    return-void
.end method

.method protected a(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 888
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 889
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-nez v0, :cond_1

    .line 908
    :cond_0
    :goto_0
    return-void

    .line 892
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->updateCurMusicInfo(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 893
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v0, :cond_2

    .line 894
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMatchId(J)V

    .line 896
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndAlias(Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 897
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->b(Ljava/lang/String;)V

    .line 898
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->e(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->isStarred(J)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->f(Z)V

    .line 899
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ap:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 900
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 901
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->av:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v4}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    .line 903
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->invalidateOptionsMenu()V

    .line 904
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getBlurImage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 906
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->m:Lcom/netease/cloudmusic/ui/LyricView;

    iget v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->M:I

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/LyricView;->a(ILcom/netease/cloudmusic/meta/MusicInfo;)Z

    goto :goto_0
.end method

.method protected a(Lcom/netease/cloudmusic/service/bl;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 561
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Lcom/netease/cloudmusic/service/bl;)V

    .line 562
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aQ:Lcom/netease/cloudmusic/activity/lu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/lu;->a()V

    .line 563
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 564
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->T()V

    .line 565
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/netease/cloudmusic/service/bl;->o:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    .line 566
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ay:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/bl;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/NetImageView;->b(Z)V

    .line 567
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aw:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/bl;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/NetImageView;->b(Z)V

    .line 568
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aw:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/bl;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/NetImageView;->b(Z)V

    .line 569
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aw:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/netease/cloudmusic/service/bl;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/cloudmusic/service/bl;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    iget-object v0, p1, Lcom/netease/cloudmusic/service/bl;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Ljava/lang/String;)V

    .line 571
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    iget v2, p1, Lcom/netease/cloudmusic/service/bl;->e:I

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->setMax(I)V

    .line 572
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    iget v2, p1, Lcom/netease/cloudmusic/service/bl;->d:I

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->setProgress(I)V

    .line 573
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    iget v2, p1, Lcom/netease/cloudmusic/service/bl;->o:I

    if-ne v2, v4, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 575
    :cond_1
    return-void

    .line 573
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->i:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 595
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ax:Landroid/widget/ImageSwitcher;

    const v1, 0x7f02045e

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    .line 597
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ax:Landroid/widget/ImageSwitcher;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setTag(Ljava/lang/Object;)V

    .line 619
    :goto_0
    return-void

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ay:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/widget/ImageView;)V

    .line 600
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ay:Lcom/netease/cloudmusic/ui/NetImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/kn;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/activity/kn;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x106000d

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, p1, v1, v2}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/view/View;Ljava/lang/String;Lcom/netease/cloudmusic/utils/aj;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v2, 0x68

    const/16 v4, 0xf

    .line 258
    if-nez p1, :cond_0

    const-string p1, ""

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->X:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 260
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ax:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0}, Landroid/widget/ImageSwitcher;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ax:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0}, Landroid/widget/ImageSwitcher;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->X:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->X:Landroid/os/Handler;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->X:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 264
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->X:Landroid/os/Handler;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 265
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->X:Landroid/os/Handler;

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aJ:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x64

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 266
    return-void

    .line 265
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 933
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Z)V

    .line 934
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->i(Z)V

    .line 935
    return-void
.end method

.method protected a(Ljava/lang/Object;I)Z
    .locals 8

    .prologue
    .line 725
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 726
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->R()V

    .line 728
    :cond_0
    const-string v2, ""

    .line 729
    const/4 v1, 0x0

    .line 730
    const/4 v0, 0x0

    .line 731
    iget v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->M:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    .line 732
    check-cast p1, Lcom/netease/cloudmusic/meta/Program;

    .line 734
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getBlurCoverUrl()Ljava/lang/String;

    move-result-object v2

    .line 735
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    .line 736
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->al:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 737
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getCommentCount()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/activity/PlayerActivity;->k(I)V

    .line 739
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 740
    const/4 v0, 0x0

    .line 844
    :goto_0
    return v0

    .line 742
    :cond_1
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    .line 743
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 773
    :cond_2
    :goto_1
    iget v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->M:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/activity/PlayerActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 774
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/activity/PlayerActivity;->b(Ljava/lang/String;)V

    .line 775
    invoke-virtual {p0, v2, v1, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ay:Lcom/netease/cloudmusic/ui/NetImageView;

    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->M:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_10

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/NetImageView;->b(Z)V

    .line 777
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aw:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NetImageView;

    iget v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->M:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_11

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NetImageView;->b(Z)V

    .line 778
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aw:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NetImageView;

    iget v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->M:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_12

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NetImageView;->b(Z)V

    .line 779
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->av:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    .line 780
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ap:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 782
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->M:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->M:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_15

    .line 783
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->C()V

    .line 784
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->av:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 785
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->E()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 786
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->av:Landroid/widget/ViewFlipper;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    .line 787
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ap:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 798
    :cond_4
    :goto_6
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aI:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 799
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ap:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ap:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 800
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ap:Landroid/widget/TextView;

    const v1, 0x7f0c0532

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 801
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ap:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 802
    const/16 v0, 0x12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(IIILjava/lang/Object;)V

    .line 803
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->U()V

    .line 805
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ao:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 806
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ai:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 807
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aI:Z

    if-eqz v0, :cond_6

    .line 808
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ak:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 841
    :cond_6
    :goto_8
    if-nez p2, :cond_7

    .line 842
    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(IIILjava/lang/Object;)V

    .line 844
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 744
    :cond_8
    iget v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->M:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2

    .line 745
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    .line 746
    check-cast p1, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 748
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getBlurImage()Ljava/lang/String;

    move-result-object v3

    .line 749
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v2

    .line 750
    instance-of v0, p1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getInnerAlbumImage()Ljava/lang/String;

    move-result-object v0

    .line 751
    :goto_9
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->c(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 752
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicSource()Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->n:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    .line 753
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->al:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->n:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :goto_a
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 754
    if-nez p2, :cond_b

    .line 755
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->k(Z)V

    .line 761
    :goto_b
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v1, :cond_c

    if-eqz p1, :cond_c

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_c

    .line 762
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndAlias(Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 763
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->b(Ljava/lang/String;)V

    .line 764
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->e(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->isStarred(J)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->f(Z)V

    .line 765
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 750
    :cond_9
    const/4 v0, 0x0

    goto :goto_9

    .line 753
    :cond_a
    const/4 v1, 0x0

    goto :goto_a

    .line 757
    :cond_b
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->k(Z)V

    .line 758
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/activity/PlayerActivity;->l(I)V

    goto :goto_b

    .line 767
    :cond_c
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 768
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/LyricView;->n()V

    .line 769
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/LyricView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_e

    iget v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->M:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_d

    iget v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->M:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_e

    .line 770
    :cond_d
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->m:Lcom/netease/cloudmusic/ui/LyricView;

    iget v4, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->M:I

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1, v4, v5}, Lcom/netease/cloudmusic/ui/LyricView;->a(ILcom/netease/cloudmusic/meta/MusicInfo;)Z

    :cond_e
    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1

    .line 773
    :cond_f
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndAlias(Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_2

    .line 776
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 777
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 778
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 789
    :cond_13
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aq:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 790
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->an:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 791
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ak:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 792
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 793
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aj:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 794
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 795
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->av:Landroid/widget/ViewFlipper;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    goto/16 :goto_6

    .line 798
    :cond_14
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->i:Landroid/widget/ImageView;

    goto/16 :goto_7

    .line 810
    :cond_15
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 811
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->av:Landroid/widget/ViewFlipper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 812
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aH:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    .line 813
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->av:Landroid/widget/ViewFlipper;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    .line 815
    :cond_16
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aB:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    if-nez v0, :cond_17

    const v0, 0x7f0c0102

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 816
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Vol."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getSerial()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 817
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 818
    iget-object v6, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aE:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getCategory()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 822
    :goto_d
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aD:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0051

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getTrackCount()I

    move-result v0

    if-nez v0, :cond_19

    const-string v0, ""

    :goto_e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 823
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aD:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getTrackCount()I

    move-result v0

    if-nez v0, :cond_1a

    const/16 v0, 0x8

    :goto_f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 824
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->at:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getTrackCount()I

    move-result v0

    if-nez v0, :cond_1b

    const/16 v0, 0x8

    :goto_10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 825
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    .line 826
    :goto_11
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->isSubscribed()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    :goto_12
    invoke-direct {p0, v1, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(ZI)V

    .line 827
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aF:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0c0290

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Program;->getCreateTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/netease/cloudmusic/utils/cw;->c(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/netease/cloudmusic/activity/PlayerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0c0064

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Program;->getListenerCount()I

    move-result v5

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/netease/cloudmusic/activity/PlayerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getIntroduction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 829
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ao:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 830
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ao:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 831
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ai:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 832
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ap:Landroid/widget/TextView;

    const v1, 0x7f0c0532

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 833
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ap:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 834
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->U()V

    .line 835
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getLikedCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->j(I)V

    .line 836
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->as:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 837
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aI:Z

    if-eqz v0, :cond_6

    .line 838
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->as:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->as:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_8

    .line 815
    :cond_17
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 820
    :cond_18
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aE:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 822
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getTrackCount()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 823
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 824
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 825
    :cond_1c
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getSubCount()I

    move-result v0

    goto/16 :goto_11

    .line 826
    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_12
.end method

.method protected b(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/16 v1, 0x8

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 668
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->b(Landroid/os/Message;)V

    .line 669
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x36

    if-ne v0, v3, :cond_4

    .line 670
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    .line 671
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 672
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/meta/Program;->setRadio(Lcom/netease/cloudmusic/meta/Radio;)V

    .line 673
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aB:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aF:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0c0290

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Program;->getCreateTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/netease/cloudmusic/utils/cw;->c(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Lcom/netease/cloudmusic/activity/PlayerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7f0c0064

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Program;->getListenerCount()I

    move-result v6

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Lcom/netease/cloudmusic/activity/PlayerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aG:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getIntroduction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aD:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0051

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

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

    .line 677
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aD:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getTrackCount()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 678
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->at:Landroid/view/View;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getTrackCount()I

    move-result v3

    if-nez v3, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 679
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->isSubscribed()Z

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getSubCount()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(ZI)V

    .line 680
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->b(Ljava/lang/String;)V

    .line 716
    :cond_0
    :goto_3
    return-void

    .line 676
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Program;->getTrackCount()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 677
    goto :goto_1

    :cond_3
    move v1, v2

    .line 678
    goto :goto_2

    .line 682
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_5

    .line 683
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 684
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->j(I)V

    goto :goto_3

    .line 685
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    .line 686
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;

    .line 687
    iget v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->M:I

    if-ne v1, v8, :cond_6

    .line 688
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->getResourceId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 689
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->getCommentCount()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->k(I)V

    .line 690
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->getPraiseCount()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->j(I)V

    .line 691
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->isSubscribed()Z

    move-result v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->getSubscribedCount()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(ZI)V

    goto :goto_3

    .line 694
    :cond_6
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->A()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    .line 695
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->getResourceId()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 696
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->getCommentCount()I

    move-result v0

    .line 697
    if-nez v0, :cond_7

    .line 698
    invoke-direct {p0, v8}, Lcom/netease/cloudmusic/activity/PlayerActivity;->k(Z)V

    goto/16 :goto_3

    .line 700
    :cond_7
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/activity/PlayerActivity;->k(Z)V

    .line 701
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->l(I)V

    goto/16 :goto_3

    .line 705
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    .line 706
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Radio;

    .line 707
    iget v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->M:I

    if-ne v1, v8, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    .line 709
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    .line 710
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 711
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getSubCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/Radio;->setSubCount(I)V

    .line 712
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->isSubscribed()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/Radio;->setSubscribed(Z)V

    .line 713
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->isSubscribed()Z

    move-result v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getSubCount()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(ZI)V

    goto/16 :goto_3
.end method

.method protected c(Z)V
    .locals 1

    .prologue
    .line 640
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->Q()V

    .line 641
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aQ:Lcom/netease/cloudmusic/activity/lu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/lu;->a()V

    .line 642
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->c(Z)V

    .line 643
    return-void
.end method

.method protected d(Z)V
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aw:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->b(Z)V

    .line 664
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 849
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->e()V

    .line 850
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aI:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aI:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/f;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 851
    :cond_1
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aI:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/f;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 852
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->j(Z)V

    .line 854
    :cond_2
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aI:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->l(Z)V

    .line 855
    const v0, 0x7f0b011b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f020451

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 856
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ar:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    move v2, v1

    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aq:Landroid/widget/TextView;

    .line 857
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    move v3, v1

    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->as:Landroid/widget/TextView;

    .line 858
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 856
    :goto_3
    invoke-virtual {p0, v2, v3, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(III)V

    .line 859
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->i(Z)V

    .line 861
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 854
    goto :goto_0

    .line 856
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ar:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    goto :goto_1

    .line 857
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aq:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    goto :goto_2

    .line 858
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->as:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3
.end method

.method protected e(Z)V
    .locals 0

    .prologue
    .line 865
    if-eqz p1, :cond_0

    .line 866
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->R()V

    .line 870
    :goto_0
    return-void

    .line 868
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->Q()V

    goto :goto_0
.end method

.method protected f(Z)V
    .locals 6

    .prologue
    const v0, 0x7f020414

    const v2, 0x7f020413

    const v1, 0x7f020411

    const v3, 0x7f020410

    const/4 v5, -0x1

    .line 1454
    iget-boolean v4, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aI:Z

    if-eqz v4, :cond_2

    .line 1455
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    :goto_0
    if-eqz p1, :cond_1

    :goto_1
    invoke-static {p0, v2, v5, v5, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1460
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0203f5

    const v2, 0x7f0203f6

    invoke-static {p0, v1, v2, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1468
    :goto_2
    return-void

    :cond_0
    move v2, v3

    .line 1455
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 1462
    :cond_2
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    move v3, v2

    :cond_3
    if-eqz p1, :cond_4

    const v2, 0x7f020415

    :goto_3
    if-eqz p1, :cond_5

    :goto_4
    invoke-static {p0, v3, v2, v5, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    const v2, 0x7f020412

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method protected l()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 223
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->l()V

    .line 224
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->av:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ap:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aA:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 228
    return-void
.end method

.method protected m()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v8, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 270
    invoke-direct {p0, v8}, Lcom/netease/cloudmusic/activity/PlayerActivity;->j(Z)V

    .line 272
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aA:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 273
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v7, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 277
    :goto_0
    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 278
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aA:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aA:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 279
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aA:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 280
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 287
    :goto_2
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->M:I

    if-ne v0, v8, :cond_5

    .line 288
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aH:Landroid/widget/LinearLayout;

    move-object v1, v0

    .line 299
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 300
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v7, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 302
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aw:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 303
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aw:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 304
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aQ:Lcom/netease/cloudmusic/activity/lu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/lu;->a()V

    .line 305
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 306
    const/4 v0, 0x2

    iput v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aN:I

    .line 307
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->T()V

    .line 308
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aw:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->az:Landroid/widget/RelativeLayout;

    .line 309
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->az:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aK:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v4

    .line 313
    :goto_4
    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 314
    invoke-virtual {p0, v1, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 316
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->M:I

    if-eq v0, v8, :cond_0

    .line 317
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 318
    const-string v0, "g116"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 321
    :cond_0
    return-void

    .line 275
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto/16 :goto_0

    :cond_2
    move v1, v3

    .line 278
    goto :goto_1

    .line 283
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->av:Landroid/widget/ViewFlipper;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->av:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_5

    .line 290
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 291
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->m:Lcom/netease/cloudmusic/ui/LyricView;

    iget v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->M:I

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0, v1, v4}, Lcom/netease/cloudmusic/ui/LyricView;->a(ILcom/netease/cloudmusic/meta/MusicInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->e:Landroid/widget/RelativeLayout;

    move-object v1, v0

    goto/16 :goto_3

    .line 311
    :cond_7
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_4
.end method

.method protected n()V
    .locals 13

    .prologue
    const v7, 0x3f333333    # 0.7f

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x1

    .line 325
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/f;->c()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->l(Z)V

    .line 327
    const v0, 0x7f0b011a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aA:Landroid/widget/RelativeLayout;

    .line 328
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aA:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aA:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v4

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;)I

    move-result v0

    :goto_0
    add-int/2addr v0, v5

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aA:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aA:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v4, v0, v5, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 329
    const v0, 0x7f0b0119

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageSwitcher;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ax:Landroid/widget/ImageSwitcher;

    .line 330
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ax:Landroid/widget/ImageSwitcher;

    new-instance v2, Lcom/netease/cloudmusic/activity/lm;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/lm;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 339
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ax:Landroid/widget/ImageSwitcher;

    const/high16 v2, 0x10a0000

    invoke-static {p0, v2}, Lcom/netease/cloudmusic/ui/h;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 340
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ax:Landroid/widget/ImageSwitcher;

    const v2, 0x10a0001

    invoke-static {p0, v2}, Lcom/netease/cloudmusic/ui/h;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 341
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ax:Landroid/widget/ImageSwitcher;

    new-instance v2, Lcom/netease/cloudmusic/activity/ln;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/ln;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageSwitcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    new-instance v0, Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/NetImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ay:Lcom/netease/cloudmusic/ui/NetImageView;

    .line 348
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ay:Lcom/netease/cloudmusic/ui/NetImageView;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ax:Landroid/widget/ImageSwitcher;

    invoke-virtual {v2}, Landroid/widget/ImageSwitcher;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/NetImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    const v0, 0x7f0b011d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aw:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    .line 350
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aw:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    new-instance v2, Lcom/netease/cloudmusic/activity/lo;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/lo;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aw:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    new-instance v2, Lcom/netease/cloudmusic/activity/lp;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/lp;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->a(Lcom/netease/cloudmusic/ui/ew;)V

    .line 411
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aw:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->az:Landroid/widget/RelativeLayout;

    .line 412
    const v0, 0x7f0b0122

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->h:Landroid/widget/ImageView;

    .line 414
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090095

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 415
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v2, v4, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40200000    # 2.5f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v4, 0x438

    if-lt v2, v4, :cond_1

    .line 416
    const v2, 0x3f99999a    # 1.2f

    .line 417
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->h:Landroid/widget/ImageView;

    const v4, 0x3f73cf3e

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 418
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->h:Landroid/widget/ImageView;

    const v4, 0x3f73cf3e

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 419
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v4, 0x41d9999a    # 27.2f

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    neg-int v4, v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 420
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aw:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->setScaleX(F)V

    .line 421
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aw:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->setScaleY(F)V

    .line 422
    const v0, 0x7f0b011c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 423
    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleX(F)V

    .line 424
    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleY(F)V

    .line 425
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aw:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090097

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-double v6, v5

    const-wide v8, 0x3ff3ae147ae147aeL    # 1.23

    mul-double/2addr v6, v8

    double-to-int v5, v6

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 426
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090097

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 427
    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    move v10, v0

    .line 448
    :goto_1
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0203ff

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v6, v5

    move v5, v3

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aK:Landroid/view/animation/RotateAnimation;

    .line 449
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aK:Landroid/view/animation/RotateAnimation;

    const-wide/16 v4, 0x61a8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 450
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aK:Landroid/view/animation/RotateAnimation;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aQ:Lcom/netease/cloudmusic/activity/lu;

    invoke-virtual {v0, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 451
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aK:Landroid/view/animation/RotateAnimation;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 452
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aK:Landroid/view/animation/RotateAnimation;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 453
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aK:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v11}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 454
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aK:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v11}, Landroid/view/animation/RotateAnimation;->setFillEnabled(Z)V

    .line 456
    new-instance v4, Lcom/netease/cloudmusic/activity/lt;

    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aO:I

    neg-int v0, v0

    int-to-float v6, v0

    int-to-float v8, v10

    int-to-float v9, v10

    move-object v5, p0

    move v7, v1

    invoke-direct/range {v4 .. v9}, Lcom/netease/cloudmusic/activity/lt;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;FFFF)V

    iput-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aM:Lcom/netease/cloudmusic/activity/lt;

    .line 457
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aM:Lcom/netease/cloudmusic/activity/lt;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/activity/lt;->setDuration(J)V

    .line 458
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aM:Lcom/netease/cloudmusic/activity/lt;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/activity/lt;->setRepeatCount(I)V

    .line 459
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aM:Lcom/netease/cloudmusic/activity/lt;

    invoke-virtual {v0, v11}, Lcom/netease/cloudmusic/activity/lt;->setFillAfter(Z)V

    .line 460
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aM:Lcom/netease/cloudmusic/activity/lt;

    invoke-virtual {v0, v11}, Lcom/netease/cloudmusic/activity/lt;->setFillEnabled(Z)V

    .line 461
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aM:Lcom/netease/cloudmusic/activity/lt;

    new-instance v2, Lcom/netease/cloudmusic/activity/lq;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/lq;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/activity/lt;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 478
    new-instance v4, Lcom/netease/cloudmusic/activity/lt;

    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aO:I

    neg-int v0, v0

    int-to-float v7, v0

    int-to-float v8, v10

    int-to-float v9, v10

    move-object v5, p0

    move v6, v1

    invoke-direct/range {v4 .. v9}, Lcom/netease/cloudmusic/activity/lt;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;FFFF)V

    iput-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aL:Lcom/netease/cloudmusic/activity/lt;

    .line 479
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aL:Lcom/netease/cloudmusic/activity/lt;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/activity/lt;->setDuration(J)V

    .line 480
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aL:Lcom/netease/cloudmusic/activity/lt;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/activity/lt;->setRepeatCount(I)V

    .line 481
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aL:Lcom/netease/cloudmusic/activity/lt;

    invoke-virtual {v0, v11}, Lcom/netease/cloudmusic/activity/lt;->setFillAfter(Z)V

    .line 482
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aL:Lcom/netease/cloudmusic/activity/lt;

    invoke-virtual {v0, v11}, Lcom/netease/cloudmusic/activity/lt;->setFillEnabled(Z)V

    .line 483
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aL:Lcom/netease/cloudmusic/activity/lt;

    new-instance v1, Lcom/netease/cloudmusic/activity/lr;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/lr;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/lt;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 503
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->n()V

    .line 505
    const v0, 0x7f0b0125

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aB:Landroid/widget/TextView;

    .line 506
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aB:Landroid/widget/TextView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x19ffffff

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v12, v1, v12, v12}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 507
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aB:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/activity/kl;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/kl;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    const v0, 0x7f0b0127

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->at:Landroid/view/View;

    .line 521
    const v0, 0x7f0b0126

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aD:Landroid/widget/TextView;

    .line 522
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aD:Landroid/widget/TextView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x19ffffff

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v12, v1, v12, v12}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 523
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aD:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/activity/km;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/km;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    const v0, 0x7f0b0128

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aE:Landroid/widget/TextView;

    .line 537
    const v0, 0x7f0b0129

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aF:Landroid/widget/TextView;

    .line 538
    const v0, 0x7f0b012a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aG:Landroid/widget/TextView;

    .line 539
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aG:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/activity/lv;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/lv;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 540
    const v0, 0x7f0b0124

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aH:Landroid/widget/LinearLayout;

    .line 541
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aH:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aH:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900a6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aH:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aH:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 542
    return-void

    :cond_0
    move v0, v3

    .line 328
    goto/16 :goto_0

    .line 428
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v2, v4, :cond_2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v4, 0x280

    if-ne v2, v4, :cond_2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v4, 0x3c0

    if-ne v2, v4, :cond_2

    .line 429
    const v2, 0x3f4ccccd    # 0.8f

    .line 430
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 431
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 432
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    neg-int v4, v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 433
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aw:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 434
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aw:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 435
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aw:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 436
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aw:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 437
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aw:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0, v11}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 438
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aw:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0, v11}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 439
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aw:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0, v11}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 440
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aw:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0, v11}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 441
    const v0, 0x7f0b011c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 442
    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleX(F)V

    .line 443
    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleY(F)V

    .line 444
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aw:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 445
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 446
    const/16 v0, 0x41

    move v10, v0

    goto/16 :goto_1

    :cond_2
    move v10, v0

    goto/16 :goto_1
.end method

.method protected o()V
    .locals 0

    .prologue
    .line 720
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->W()V

    .line 721
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 171
    const-wide/16 v0, 0x9

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->requestWindowFeature(J)V

    .line 172
    const v0, 0x7f030044

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->setContentView(I)V

    .line 173
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 174
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->S()V

    .line 175
    sput-object p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    .line 176
    sget-object v0, Lcom/netease/cloudmusic/activity/PlayerActivity;->d:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    if-eqz v0, :cond_0

    .line 177
    sget-object v0, Lcom/netease/cloudmusic/activity/PlayerActivity;->d:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->finish()V

    .line 178
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/activity/PlayerActivity;->d:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->az:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aK:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 183
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "firstOpenPlayer2"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->X:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/activity/li;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/li;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 204
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 208
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->onDestroy()V

    .line 209
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/activity/PlayerActivity;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    .line 210
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->U()V

    .line 211
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 939
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->N:Z

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ax:Landroid/widget/ImageSwitcher;

    const v1, -0xd9d9da

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setBackgroundColor(I)V

    .line 941
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aw:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->az:Landroid/widget/RelativeLayout;

    .line 942
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->az:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aK:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 944
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->onResume()V

    .line 945
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->x()I

    move-result v0

    .line 946
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ai:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ai:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 947
    :cond_1
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->i(I)I

    .line 949
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 950
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getLikedCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->j(I)V

    .line 952
    :cond_3
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 956
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->onStop()V

    .line 957
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->az:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 958
    return-void
.end method

.method protected p()V
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aw:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aQ:Lcom/netease/cloudmusic/activity/lu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/lu;->b()V

    .line 877
    :cond_0
    return-void
.end method

.method protected q()V
    .locals 2

    .prologue
    .line 881
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ap:Landroid/widget/TextView;

    const v1, 0x7f0c0532

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 882
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ap:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 883
    const v0, 0x7f0c052b

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 884
    return-void
.end method

.method public r()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 961
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ap:Landroid/widget/TextView;

    return-object v0
.end method

.method protected s()Z
    .locals 4

    .prologue
    .line 965
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->M:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
