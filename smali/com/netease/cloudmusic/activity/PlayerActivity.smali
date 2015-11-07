.class public Lcom/netease/cloudmusic/activity/PlayerActivity;
.super Lcom/netease/cloudmusic/activity/PlayerMusicActivity;
.source "ProGuard"


# instance fields
.field private Y:Landroid/widget/ImageView;

.field private Z:Landroid/widget/ImageView;

.field protected a:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

.field private aa:Landroid/widget/ImageView;

.field private ab:Landroid/widget/ImageView;

.field private ac:Landroid/widget/ImageView;

.field private ad:Landroid/widget/ImageView;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/view/View;

.field private ah:Landroid/view/View;

.field private ai:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

.field private aj:Landroid/widget/RelativeLayout;

.field private ak:Landroid/widget/ImageView;

.field private al:Z

.field private am:Landroid/view/animation/RotateAnimation;

.field private an:Lcom/netease/cloudmusic/activity/bt;

.field private ao:Lcom/netease/cloudmusic/activity/bt;

.field private ap:I

.field private aq:I

.field private ar:Lcom/netease/cloudmusic/activity/bw;

.field private as:Ljava/lang/Runnable;

.field private at:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;-><init>()V

    .line 60
    const/4 v0, 0x2

    iput v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ap:I

    .line 61
    const/16 v0, 0x19

    iput v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aq:I

    .line 63
    new-instance v0, Lcom/netease/cloudmusic/activity/bw;

    invoke-direct {v0}, Lcom/netease/cloudmusic/activity/bw;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ar:Lcom/netease/cloudmusic/activity/bw;

    .line 71
    new-instance v0, Lcom/netease/cloudmusic/activity/PlayerActivity$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/PlayerActivity$1;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->as:Ljava/lang/Runnable;

    .line 84
    new-instance v0, Lcom/netease/cloudmusic/activity/PlayerActivity$8;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/PlayerActivity$8;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->at:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayerActivity;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ap:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayerActivity;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ap:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayerActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ah:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayerActivity;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aj:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method private a(IZ)V
    .locals 4

    .prologue
    .line 188
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->l(I)I

    move-result v0

    .line 189
    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, p1, v2, v3}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(IIILjava/lang/Object;)V

    .line 190
    if-eqz p2, :cond_0

    .line 191
    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 193
    :cond_0
    const-string v0, "FQICCxwCNSYaCgQQBA0="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NQICCzQfECBU"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayerActivity;IZ)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayerActivity;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->al:Z

    return p1
.end method

.method private ai()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->as:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->at:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->as:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    return-void
.end method

.method private aj()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->as:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->at:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->at:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    return-void
.end method

.method private ak()V
    .locals 2

    .prologue
    .line 562
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 563
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ar:Lcom/netease/cloudmusic/activity/bw;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/bw;->b()V

    .line 564
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ap:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ao:Lcom/netease/cloudmusic/activity/bt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/bt;->a(I)V

    .line 567
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->aj()V

    goto :goto_0

    .line 570
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->an:Lcom/netease/cloudmusic/activity/bt;

    iget v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aq:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/bt;->a(I)V

    .line 572
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->ai()V

    goto :goto_0
.end method

.method private al()V
    .locals 2

    .prologue
    .line 743
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ae:Landroid/widget/TextView;

    const v1, 0x7f070245

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 744
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ae:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 745
    const v0, 0x7f070246

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 746
    return-void
.end method

.method private am()Z
    .locals 4

    .prologue
    .line 810
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private an()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 814
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(IIILjava/lang/Object;)V

    .line 815
    return-void
.end method

.method private ao()V
    .locals 4

    .prologue
    .line 818
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 827
    :cond_0
    :goto_0
    return-void

    .line 821
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ae:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ae:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 824
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ae:Landroid/widget/TextView;

    const v1, 0x7f070249

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 825
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ae:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 826
    const/16 v1, 0x11

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(IIILjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/PlayerActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ak:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/PlayerActivity;)Lcom/netease/cloudmusic/activity/bt;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->an:Lcom/netease/cloudmusic/activity/bt;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/PlayerActivity;)Lcom/netease/cloudmusic/activity/bt;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ao:Lcom/netease/cloudmusic/activity/bt;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/PlayerActivity;)Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->am()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/PlayerActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ah:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/PlayerActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->ao()V

    return-void
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/PlayerActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->ai()V

    return-void
.end method

.method static synthetic i(Lcom/netease/cloudmusic/activity/PlayerActivity;)Lcom/netease/cloudmusic/activity/bw;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ar:Lcom/netease/cloudmusic/activity/bw;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/activity/PlayerActivity;)Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ai:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/activity/PlayerActivity;)Landroid/view/animation/RotateAnimation;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->am:Landroid/view/animation/RotateAnimation;

    return-object v0
.end method

.method private l(I)I
    .locals 5

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v4, -0x1

    .line 171
    const v0, 0x7f070504

    .line 172
    if-ne p1, v2, :cond_0

    .line 173
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->Y:Landroid/widget/ImageView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 174
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->Y:Landroid/widget/ImageView;

    const v2, 0x7f020469

    const v3, 0x7f02046a

    invoke-static {p0, v2, v3, v4, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    :goto_0
    return v0

    .line 175
    :cond_0
    if-ne p1, v1, :cond_1

    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->Y:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->Y:Landroid/widget/ImageView;

    const v1, 0x7f020474

    const v2, 0x7f020475

    invoke-static {p0, v1, v2, v4, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    const v0, 0x7f070505

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->Y:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->Y:Landroid/widget/ImageView;

    const v1, 0x7f02045d

    const v2, 0x7f02045e

    invoke-static {p0, v1, v2, v4, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    const v0, 0x7f070503

    goto :goto_0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/activity/PlayerActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aj:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private l(Z)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 840
    if-eqz p1, :cond_0

    .line 841
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->Z:Landroid/widget/ImageView;

    const v1, 0x7f02044e

    const v2, 0x7f020453

    const v3, 0x7f02044f

    invoke-static {p0, v1, v2, v4, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 845
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->af:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 846
    return-void

    .line 843
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->Z:Landroid/widget/ImageView;

    const v1, 0x7f020450

    const v2, 0x7f020452

    const v3, 0x7f020451

    invoke-static {p0, v1, v2, v4, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 845
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private m(I)V
    .locals 3

    .prologue
    const/16 v2, 0x3e7

    .line 830
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->af:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 831
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->af:Landroid/widget/TextView;

    if-le p1, v2, :cond_1

    const-string v0, "fFdaWQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 832
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->af:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 833
    const/16 v1, 0xa

    if-ge p1, v1, :cond_2

    const/high16 v1, 0x41a00000    # 20.0f

    :goto_1
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 834
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3fc00000    # 1.5f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 835
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 837
    :cond_0
    return-void

    .line 831
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 833
    :cond_2
    const/16 v1, 0x63

    if-gt p1, v1, :cond_3

    const/16 v1, 0x10

    :goto_2
    int-to-float v1, v1

    goto :goto_1

    :cond_3
    if-gt p1, v2, :cond_4

    const/16 v1, 0xb

    goto :goto_2

    :cond_4
    const/4 v1, 0x6

    goto :goto_2
.end method

.method static synthetic m(Lcom/netease/cloudmusic/activity/PlayerActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->aj()V

    return-void
.end method


# virtual methods
.method protected F()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 164
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->F()V

    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ag:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ae:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 168
    return-void
.end method

.method protected G()V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v2, 0x8

    .line 204
    .line 205
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 206
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 210
    :goto_0
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 211
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->A:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 212
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 213
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 220
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    iget v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->s:I

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0, v1, v4}, Lcom/netease/cloudmusic/ui/LyricView;->a(ILcom/netease/cloudmusic/meta/MusicInfo;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 249
    :cond_0
    :goto_3
    return-void

    .line 208
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 211
    goto :goto_1

    .line 216
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ag:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ag:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_4

    .line 224
    :cond_5
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->z:Landroid/widget/RelativeLayout;

    .line 226
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 227
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 229
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ai:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 230
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ai:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 231
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ar:Lcom/netease/cloudmusic/activity/bw;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/bw;->a()V

    .line 232
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 233
    const/4 v0, 0x2

    iput v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ap:I

    .line 234
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->ak()V

    .line 235
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ai:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aj:Landroid/widget/RelativeLayout;

    .line 236
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aj:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->am:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v1

    .line 243
    :cond_6
    :goto_5
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 244
    invoke-virtual {p0, v4, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 246
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 247
    const-string v0, "Il9SRA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 238
    :cond_7
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 239
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ah:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 240
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ah:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5
.end method

.method protected H()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v7, -0x1

    .line 253
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->H()V

    .line 254
    const v0, 0x7f0e01f9

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ae:Landroid/widget/TextView;

    .line 255
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ae:Landroid/widget/TextView;

    const v2, 0x7f020438

    const v5, 0x7f020439

    invoke-static {p0, v2, v5, v7, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ae:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/PlayerActivity$10;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/PlayerActivity$10;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    const v2, -0x66000001

    .line 279
    const v5, 0x33ffffff

    .line 281
    const v0, 0x7f0e01fe

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->af:Landroid/widget/TextView;

    .line 282
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->af:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v2, v6, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 283
    const v0, 0x7f0e01fd

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->Z:Landroid/widget/ImageView;

    .line 284
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->Z:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/activity/PlayerActivity$11;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/PlayerActivity$11;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/activity/PlayerActivity;->l(Z)V

    .line 292
    const v0, 0x7f0e01fc

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ac:Landroid/widget/ImageView;

    .line 293
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ac:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/activity/PlayerActivity$12;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/PlayerActivity$12;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    const v0, 0x7f0e0207

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aa:Landroid/widget/ImageView;

    .line 300
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aa:Landroid/widget/ImageView;

    const v2, 0x7f020477

    const v5, 0x7f020479

    const v6, 0x7f020478

    invoke-static {p0, v2, v5, v7, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aa:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/activity/PlayerActivity$13;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/PlayerActivity$13;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    const v0, 0x7f0e0204

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ab:Landroid/widget/ImageView;

    .line 343
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ab:Landroid/widget/ImageView;

    const v2, 0x7f020440

    const v5, 0x7f020441

    invoke-static {p0, v2, v5, v7, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ab:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/activity/PlayerActivity$14;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/PlayerActivity$14;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    const v0, 0x7f0e0203

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->Y:Landroid/widget/ImageView;

    .line 352
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->Y:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/activity/PlayerActivity$15;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/PlayerActivity$15;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    const v0, 0x7f0e01ff

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ad:Landroid/widget/ImageView;

    .line 364
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ad:Landroid/widget/ImageView;

    const v2, 0x7f020466

    const v5, 0x7f020468

    const v6, 0x7f020467

    invoke-static {p0, v2, v5, v7, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 365
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ad:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/activity/PlayerActivity$2;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/PlayerActivity$2;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    const v0, 0x7f0e01dd

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ak:Landroid/widget/ImageView;

    .line 383
    const v0, 0x7f0e01d8

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ai:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    .line 384
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ai:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    new-instance v2, Lcom/netease/cloudmusic/activity/PlayerActivity$3;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/PlayerActivity$3;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ai:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    new-instance v2, Lcom/netease/cloudmusic/activity/PlayerActivity$4;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/PlayerActivity$4;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->a(Lcom/netease/cloudmusic/ui/ai;)V

    .line 444
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ai:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aj:Landroid/widget/RelativeLayout;

    .line 445
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080142

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 479
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->am:Landroid/view/animation/RotateAnimation;

    .line 480
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->am:Landroid/view/animation/RotateAnimation;

    const-wide/16 v4, 0x61a8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 481
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->am:Landroid/view/animation/RotateAnimation;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ar:Lcom/netease/cloudmusic/activity/bw;

    invoke-virtual {v0, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 482
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->am:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v7}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 483
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->am:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v7}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 484
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->am:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 485
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->am:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillEnabled(Z)V

    .line 487
    new-instance v4, Lcom/netease/cloudmusic/activity/bt;

    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aq:I

    neg-int v0, v0

    int-to-float v6, v0

    int-to-float v8, v10

    int-to-float v9, v10

    move-object v5, p0

    move v7, v1

    invoke-direct/range {v4 .. v9}, Lcom/netease/cloudmusic/activity/bt;-><init>(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;FFFF)V

    iput-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ao:Lcom/netease/cloudmusic/activity/bt;

    .line 488
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ao:Lcom/netease/cloudmusic/activity/bt;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/activity/bt;->setDuration(J)V

    .line 489
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ao:Lcom/netease/cloudmusic/activity/bt;

    invoke-virtual {v0, v11}, Lcom/netease/cloudmusic/activity/bt;->setRepeatCount(I)V

    .line 490
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ao:Lcom/netease/cloudmusic/activity/bt;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/activity/bt;->setFillAfter(Z)V

    .line 491
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ao:Lcom/netease/cloudmusic/activity/bt;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/activity/bt;->setFillEnabled(Z)V

    .line 492
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ao:Lcom/netease/cloudmusic/activity/bt;

    new-instance v2, Lcom/netease/cloudmusic/activity/PlayerActivity$5;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/PlayerActivity$5;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/activity/bt;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 510
    new-instance v4, Lcom/netease/cloudmusic/activity/bt;

    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aq:I

    neg-int v0, v0

    int-to-float v7, v0

    int-to-float v8, v10

    int-to-float v9, v10

    move-object v5, p0

    move v6, v1

    invoke-direct/range {v4 .. v9}, Lcom/netease/cloudmusic/activity/bt;-><init>(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;FFFF)V

    iput-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->an:Lcom/netease/cloudmusic/activity/bt;

    .line 511
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->an:Lcom/netease/cloudmusic/activity/bt;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/activity/bt;->setDuration(J)V

    .line 512
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->an:Lcom/netease/cloudmusic/activity/bt;

    invoke-virtual {v0, v11}, Lcom/netease/cloudmusic/activity/bt;->setRepeatCount(I)V

    .line 513
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->an:Lcom/netease/cloudmusic/activity/bt;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/activity/bt;->setFillAfter(Z)V

    .line 514
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->an:Lcom/netease/cloudmusic/activity/bt;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/activity/bt;->setFillEnabled(Z)V

    .line 515
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->an:Lcom/netease/cloudmusic/activity/bt;

    new-instance v1, Lcom/netease/cloudmusic/activity/PlayerActivity$6;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/PlayerActivity$6;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/bt;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 535
    const v0, 0x7f0e01fa

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ag:Landroid/view/View;

    .line 536
    return-void
.end method

.method protected I()V
    .locals 2

    .prologue
    .line 579
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->a:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->a:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->a:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ej;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isStarred()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isPrivateCloudSong()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 580
    :cond_1
    const v0, 0x7f0701f1

    .line 581
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 582
    const v0, 0x7f0701dd

    .line 584
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-nez v1, :cond_3

    .line 585
    const v0, 0x7f0701cf

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 593
    :goto_0
    return-void

    .line 588
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-static {p0, v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 589
    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 591
    :cond_4
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->I()V

    goto :goto_0
.end method

.method protected J()V
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ai:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ar:Lcom/netease/cloudmusic/activity/bw;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/bw;->b()V

    .line 740
    :cond_0
    return-void
.end method

.method public K()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ae:Landroid/widget/TextView;

    return-object v0
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 159
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->a(Landroid/content/Intent;)V

    .line 160
    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 602
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->al:Z

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->u:Landroid/os/Handler;

    iget v2, p1, Landroid/os/Message;->what:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 607
    :goto_0
    return-void

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ai:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

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
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 540
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 541
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 542
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/LyricView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 543
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ae:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/LyricView;->k()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 548
    :cond_1
    :goto_0
    return-void

    .line 545
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ae:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 597
    check-cast p1, Lcom/facebook/drawee/view/DraweeView;

    invoke-static {p2}, Lcom/netease/cloudmusic/service/PlayService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p3, v0, v1, v2}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 598
    return-void
.end method

.method protected a(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 749
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-nez v0, :cond_1

    .line 766
    :cond_0
    :goto_0
    return-void

    .line 752
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->updateCurMusicInfo(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 753
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v0, :cond_2

    .line 754
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMatchId(J)V

    .line 756
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndTransNames(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 757
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Ljava/lang/String;)V

    .line 758
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->b(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/meta/MusicInfo;->isStarred(J)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->h(Z)V

    .line 759
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 760
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ag:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 761
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->invalidateOptionsMenu()V

    .line 762
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    iget v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->s:I

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/LyricView;->a(ILcom/netease/cloudmusic/meta/MusicInfo;)Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 760
    goto :goto_1
.end method

.method protected a(Lcom/netease/cloudmusic/service/g;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 552
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->a(Lcom/netease/cloudmusic/service/g;)V

    .line 553
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ar:Lcom/netease/cloudmusic/activity/bw;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/bw;->a()V

    .line 554
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 555
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->ak()V

    .line 556
    if-eqz p1, :cond_0

    .line 557
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ai:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/netease/cloudmusic/service/g;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/netease/cloudmusic/service/g;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0xf

    .line 197
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->u:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->u:Landroid/os/Handler;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 200
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->u:Landroid/os/Handler;

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->al:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 201
    return-void

    .line 200
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;IZ)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 667
    instance-of v0, p1, Lcom/netease/cloudmusic/meta/MusicInfo;

    if-nez v0, :cond_0

    .line 723
    :goto_0
    return v3

    .line 670
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 671
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->aj()V

    :cond_1
    move-object v0, p1

    .line 673
    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 674
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->c(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 675
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicSource()Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->a:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    .line 676
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->a:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    if-eqz v1, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 677
    if-nez p2, :cond_3

    .line 678
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/activity/PlayerActivity;->l(Z)V

    .line 684
    :goto_2
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    .line 685
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndTransNames(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 686
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Ljava/lang/String;)V

    .line 687
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->b(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/meta/MusicInfo;->isStarred(J)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->h(Z)V

    .line 688
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSp()Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setSp(Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 676
    goto :goto_1

    .line 680
    :cond_3
    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/activity/PlayerActivity;->l(Z)V

    .line 681
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/activity/PlayerActivity;->m(I)V

    goto :goto_2

    .line 691
    :cond_4
    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 692
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->m()V

    .line 693
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->s:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->s:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 694
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    iget v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->s:I

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/LyricView;->a(ILcom/netease/cloudmusic/meta/MusicInfo;)Z

    .line 696
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ag:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 697
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 699
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->P()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 700
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ag:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 701
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 711
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ac:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p3}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/widget/ImageView;Z)V

    .line 712
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 713
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ae:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ae:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 714
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ae:Landroid/widget/TextView;

    const v1, 0x7f070245

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 715
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 716
    const/16 v0, 0x12

    invoke-virtual {p0, v0, v3, v3, v8}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(IIILjava/lang/Object;)V

    .line 717
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->an()V

    .line 719
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 720
    if-nez p2, :cond_9

    .line 721
    const/16 v0, 0x10

    invoke-virtual {p0, v0, v3, v3, v8}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(IIILjava/lang/Object;)V

    .line 723
    :cond_9
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->a(Ljava/lang/Object;IZ)Z

    move-result v3

    goto/16 :goto_0

    .line 703
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->af:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 704
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ac:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 705
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->Z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 706
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 707
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 708
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ag:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method protected b(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 639
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->b(Landroid/os/Message;)V

    .line 640
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    .line 641
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->ab()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v3

    .line 642
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;

    .line 643
    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->getResourceId()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 644
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->getCommentCount()I

    move-result v0

    .line 645
    if-nez v0, :cond_1

    .line 646
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->l(Z)V

    .line 663
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/activity/PlayerActivity;->l(Z)V

    .line 649
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->m(I)V

    goto :goto_0

    .line 652
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0xc

    if-ne v0, v3, :cond_3

    .line 653
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    goto :goto_0

    .line 654
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_4

    .line 655
    const v0, 0x7f070253

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 656
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x13

    if-ne v0, v3, :cond_5

    .line 657
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->al()V

    goto :goto_0

    .line 658
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x22

    if-ne v0, v3, :cond_0

    .line 659
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 660
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ac:Landroid/widget/ImageView;

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {p0, v3, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/widget/ImageView;Z)V

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method protected d(Z)V
    .locals 1

    .prologue
    .line 611
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->ai()V

    .line 612
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ar:Lcom/netease/cloudmusic/activity/bw;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/bw;->a()V

    .line 613
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->d(Z)V

    .line 614
    return-void
.end method

.method protected e(I)V
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->m:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->getSecondaryProgress()I

    move-result v0

    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->m:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->getProgress()I

    move-result v0

    if-nez v0, :cond_1

    .line 619
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->m:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->a()V

    .line 620
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ai:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ar:Lcom/netease/cloudmusic/activity/bw;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/bw;->b()V

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->m:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->b()V

    .line 625
    if-lez p1, :cond_2

    .line 626
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->m:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->setProgress(I)V

    .line 628
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ar:Lcom/netease/cloudmusic/activity/bw;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/bw;->a()V

    goto :goto_0
.end method

.method protected e(Z)V
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ai:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->a(Z)V

    .line 635
    return-void
.end method

.method protected f(Z)V
    .locals 0

    .prologue
    .line 728
    if-eqz p1, :cond_0

    .line 729
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->aj()V

    .line 733
    :goto_0
    return-void

    .line 731
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->ai()V

    goto :goto_0
.end method

.method protected g(Z)V
    .locals 2

    .prologue
    .line 770
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 771
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ac:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 772
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->af:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 773
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aa:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->a:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 774
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 775
    return-void

    .line 773
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected h(Z)V
    .locals 5

    .prologue
    .line 850
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->E:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v0, 0x7f020462

    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    const v0, 0x7f020464

    move v1, v0

    :goto_1
    const/4 v4, -0x1

    if-eqz p1, :cond_2

    const v0, 0x7f020463

    :goto_2
    invoke-static {p0, v2, v1, v4, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 855
    return-void

    .line 850
    :cond_0
    const v0, 0x7f02045f

    move v2, v0

    goto :goto_0

    :cond_1
    const v0, 0x7f020461

    move v1, v0

    goto :goto_1

    :cond_2
    const v0, 0x7f020460

    goto :goto_2
.end method

.method public i(Z)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 859
    if-eqz p1, :cond_2

    .line 860
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 861
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->k:Landroid/widget/ImageView;

    const v1, 0x7f02043c

    const v2, 0x7f02043d

    invoke-static {p0, v1, v2, v3, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 862
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->k:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 870
    :cond_1
    :goto_0
    return-void

    .line 865
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 866
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->k:Landroid/widget/ImageView;

    const v1, 0x7f02043e

    const v2, 0x7f02043f

    invoke-static {p0, v1, v2, v3, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 867
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 112
    const v0, 0x7f030053

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->setContentView(I)V

    .line 113
    sput-object p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->g:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    .line 114
    sget-object v0, Lcom/netease/cloudmusic/activity/PlayerActivity;->h:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Lcom/netease/cloudmusic/activity/PlayerActivity;->h:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->finish()V

    .line 116
    sput-object v1, Lcom/netease/cloudmusic/activity/PlayerActivity;->h:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    .line 118
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/activity/PlayerActivity;->i:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    if-eqz v0, :cond_1

    .line 119
    sget-object v0, Lcom/netease/cloudmusic/activity/PlayerActivity;->i:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->finish()V

    .line 120
    sput-object v1, Lcom/netease/cloudmusic/activity/PlayerActivity;->i:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    .line 123
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IwcRAQ0/BCAAMx4YCRE3XA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->u:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/activity/PlayerActivity$9;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/PlayerActivity$9;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->onDestroy()V

    .line 153
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/activity/PlayerActivity;->g:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    .line 154
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->an()V

    .line 155
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 779
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->ai:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aj:Landroid/widget/RelativeLayout;

    .line 780
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->u:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/activity/PlayerActivity$7;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/PlayerActivity$7;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    .line 786
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e0001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 780
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 787
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->onResume()V

    .line 788
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 792
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->onStart()V

    .line 793
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->y()I

    move-result v0

    .line 794
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->Y:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->Y:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 795
    :cond_0
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->l(I)I

    .line 797
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 801
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->onStop()V

    .line 802
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;->aj:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 803
    return-void
.end method
