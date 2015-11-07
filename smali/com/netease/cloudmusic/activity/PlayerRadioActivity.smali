.class public Lcom/netease/cloudmusic/activity/PlayerRadioActivity;
.super Lcom/netease/cloudmusic/activity/PlayerMusicActivity;
.source "ProGuard"


# instance fields
.field private Y:Landroid/widget/ImageView;

.field private Z:Landroid/widget/ImageView;

.field private a:Landroid/widget/ImageSwitcher;

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/graphics/Bitmap;

.field private ad:Landroid/view/animation/AnimationSet;

.field private ae:Landroid/view/animation/AnimationSet;

.field private af:J

.field private ag:I

.field private ah:Landroid/os/HandlerThread;

.field private ai:Landroid/os/Handler;

.field private aj:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;-><init>()V

    .line 77
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FQICCxwCJiQKCh04EwAsGAoGADkZJAkGPhYREBEGERcYFA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ah:Landroid/os/HandlerThread;

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->aj:Landroid/os/Handler;

    return-void
.end method

.method private K()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 119
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 120
    const-string v1, "JhwGEw0VEBcPBxsWIxwqHBcRDAQ="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 121
    if-nez v1, :cond_0

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "JhwGEw0VEBcPBxsWIxwqHBcRDAQ="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 123
    const v0, 0x7f070771

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f070770

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0701c3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0700e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$1;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$1;-><init>(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)V

    move-object v0, p0

    .line 123
    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/afollestad/materialdialogs/h;Z)Lcom/afollestad/materialdialogs/f;

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ag:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;J)J
    .locals 1

    .prologue
    .line 62
    iput-wide p1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->af:J

    return-wide p1
.end method

.method private ai()V
    .locals 3

    .prologue
    .line 405
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->al()Landroid/widget/ImageView;

    move-result-object v0

    .line 406
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ak()Landroid/widget/ImageView;

    move-result-object v1

    .line 407
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->a:Landroid/widget/ImageSwitcher;

    invoke-virtual {v2, v0}, Landroid/widget/ImageSwitcher;->bringChildToFront(Landroid/view/View;)V

    .line 408
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 409
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ae:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 411
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ad:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 412
    return-void
.end method

.method private aj()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ac:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 416
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020430

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ac:Landroid/graphics/Bitmap;

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ac:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private ak()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->a:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0}, Landroid/widget/ImageSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->a:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0}, Landroid/widget/ImageSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->a:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0}, Landroid/widget/ImageSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private al()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->a:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0}, Landroid/widget/ImageSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->a:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0}, Landroid/widget/ImageSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->a:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0}, Landroid/widget/ImageSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->af:J

    return-wide v0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 107
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/RedirectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/netease/cloudmusic/b;->aa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "f0FM"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Nw8HGxY="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "eg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 110
    new-instance v1, Landroid/content/Intent;

    const-string v2, "JgEOXBgeEDcBChZXHBUwAAAaHAJaJA0XGxYeWgwgMCY4PDgaPSs9KyQ3EDo="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    const-string v2, "IRsTHhATFTEL"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    const-string v2, "JAAHABYZEGsHDQYcHgBrCxsGCxFaNgYMAA0TATFAKjwtNToR"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    const-string v0, "JAAHABYZEGsHDQYcHgBrCxsGCxFaNgYMAA0TATFALTM0NQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f070293

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string v0, "JAAHABYZEGsHDQYcHgBrCxsGCxFaNgYMAA0TATFAKjE2PisXKzA9LCI3AA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0204da

    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 115
    return-object v1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ak()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->al()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 555
    new-instance v1, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$3;

    invoke-direct {v1}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$3;-><init>()V

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->a(Landroid/content/Context;Ljava/io/Serializable;IIILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    .line 556
    return-void
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ai()V

    return-void
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->aj:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ai:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected G()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/16 v2, 0x8

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 520
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 521
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    iget v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->s:I

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0, v1, v3}, Lcom/netease/cloudmusic/ui/LyricView;->a(ILcom/netease/cloudmusic/meta/MusicInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 548
    :goto_0
    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 528
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 534
    :goto_1
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 535
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->A:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 536
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 538
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 539
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 543
    :goto_3
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 544
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/LyricView;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 545
    const-string v1, "IlpSRA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 547
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 530
    :cond_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 531
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->a:Landroid/widget/ImageSwitcher;

    invoke-virtual {v1}, Landroid/widget/ImageSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 532
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->a:Landroid/widget/ImageSwitcher;

    invoke-virtual {v1}, Landroid/widget/ImageSwitcher;->getNextView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    goto :goto_1

    .line 535
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 541
    :cond_4
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_3
.end method

.method protected H()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x7f08014f

    const/4 v5, -0x1

    .line 239
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->H()V

    .line 240
    const v0, 0x7f0e0175

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->aa:Landroid/widget/TextView;

    .line 241
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->aa:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 242
    const v0, 0x7f0e0176

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ab:Landroid/widget/TextView;

    .line 243
    const v0, 0x7f0e01ff

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->Z:Landroid/widget/ImageView;

    .line 244
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->Z:Landroid/widget/ImageView;

    const v2, 0x7f020490

    const v3, 0x7f020492

    const v4, 0x7f020491

    invoke-static {p0, v2, v3, v5, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->Z:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$5;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$5;-><init>(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    const v0, 0x7f0e021b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->Y:Landroid/widget/ImageView;

    .line 261
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->Y:Landroid/widget/ImageView;

    const v2, 0x7f020487

    const v3, 0x7f020489

    const v4, 0x7f020488

    invoke-static {p0, v2, v3, v5, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->Y:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$6;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$6;-><init>(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->Y:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$7;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$7;-><init>(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 284
    const v0, 0x7f0e0201

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->m:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    .line 285
    const v0, 0x7f0e0205

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->k:Landroid/widget/ImageView;

    .line 286
    const v0, 0x7f0e0206

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->l:Landroid/widget/ImageView;

    .line 287
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->l:Landroid/widget/ImageView;

    const v2, 0x7f020493

    const v3, 0x7f020494

    invoke-static {p0, v2, v3, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    const v0, 0x7f0e0200

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->n:Landroid/widget/TextView;

    .line 289
    const v0, 0x7f0e0202

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->o:Landroid/widget/TextView;

    .line 290
    const v0, 0x7f0e021a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageSwitcher;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->a:Landroid/widget/ImageSwitcher;

    .line 291
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$8;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$8;-><init>(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 298
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->d(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v0, v3

    .line 299
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08014e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080150

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    .line 300
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080151

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    const/high16 v3, 0x40c00000    # 6.0f

    .line 301
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    sub-int v3, v0, v3

    .line 302
    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(Landroid/content/Context;)I

    move-result v0

    :goto_0
    sub-int v0, v3, v0

    .line 304
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    if-le v0, v3, :cond_1

    .line 305
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    .line 306
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ag:I

    .line 312
    :goto_1
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->a:Landroid/widget/ImageSwitcher;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ad:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v3}, Landroid/widget/ImageSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 313
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->a:Landroid/widget/ImageSwitcher;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ae:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v3}, Landroid/widget/ImageSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 314
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->a:Landroid/widget/ImageSwitcher;

    invoke-virtual {v2}, Landroid/widget/ImageSwitcher;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 315
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->a:Landroid/widget/ImageSwitcher;

    new-instance v2, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$9;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$9;-><init>(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 325
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->a:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0}, Landroid/widget/ImageSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->aj()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 326
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->a:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setAnimateFirstView(Z)V

    .line 327
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->E:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$10;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$10;-><init>(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ah:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 343
    new-instance v0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$11;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ah:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$11;-><init>(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ai:Landroid/os/Handler;

    .line 400
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 401
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->Y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 402
    return-void

    :cond_0
    move v0, v1

    .line 302
    goto/16 :goto_0

    .line 310
    :cond_1
    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ag:I

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->K()V

    goto :goto_0
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 464
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->a(Landroid/content/Intent;)V

    .line 465
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->A:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 466
    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 459
    const/4 v1, 0x0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {p0, v1, v2, v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    return-void
.end method

.method protected a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 431
    invoke-static {p2}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    :goto_0
    return-void

    .line 434
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->aj()Landroid/graphics/Bitmap;

    .line 435
    invoke-static {p2}, Lcom/netease/cloudmusic/service/PlayService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->al()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 437
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ai()V

    goto :goto_0

    .line 440
    :cond_1
    const/4 v1, 0x1

    new-instance v2, Lcom/netease/cloudmusic/utils/ax;

    new-instance v3, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$2;

    invoke-direct {v3, p0, v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$2;-><init>(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;Ljava/lang/String;)V

    invoke-direct {v2, p0, v3}, Lcom/netease/cloudmusic/utils/ax;-><init>(Landroid/content/Context;Lorg/b/a/a/a/a;)V

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/av;->a(Ljava/lang/String;ZLorg/b/a/a/a/a;)Lcom/facebook/datasource/DataSource;

    goto :goto_0
.end method

.method protected a(Lcom/netease/cloudmusic/service/g;)V
    .locals 3

    .prologue
    .line 469
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->a(Lcom/netease/cloudmusic/service/g;)V

    .line 470
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/netease/cloudmusic/service/g;->n:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 471
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->aa:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/netease/cloudmusic/service/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ab:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/netease/cloudmusic/service/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    const/4 v0, 0x0

    iget-object v1, p1, Lcom/netease/cloudmusic/service/g;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/netease/cloudmusic/service/g;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-wide v0, p1, Lcom/netease/cloudmusic/service/g;->g:J

    iput-wide v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->af:J

    .line 476
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0xf

    .line 451
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->u:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 453
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->u:Landroid/os/Handler;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 454
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->u:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 455
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->a(Z)V

    .line 198
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 199
    return-void
.end method

.method protected a(Ljava/lang/Object;IZ)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 501
    instance-of v0, p1, Lcom/netease/cloudmusic/meta/MusicInfo;

    if-nez v0, :cond_0

    move v0, v1

    .line 516
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 504
    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 505
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->c(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 506
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    move v0, v1

    .line 507
    goto :goto_0

    .line 509
    :cond_1
    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 510
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->aa:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndTransNames(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ab:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->m()V

    .line 513
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 514
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    iget v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->s:I

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/LyricView;->a(ILcom/netease/cloudmusic/meta/MusicInfo;)Z

    .line 516
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->a(Ljava/lang/Object;IZ)Z

    move-result v0

    goto :goto_0
.end method

.method protected b(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v3, 0x3

    .line 211
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->b(Landroid/os/Message;)V

    .line 212
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 214
    :sswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 215
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x1f6

    if-eq v0, v1, :cond_2

    .line 216
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x1f9

    if-ne v0, v1, :cond_1

    const v0, 0x7f0705a1

    :goto_1
    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isStarred()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->h(Z)V

    goto :goto_0

    .line 216
    :cond_1
    const v0, 0x7f070304

    goto :goto_1

    .line 219
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 220
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->isStarred()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0705a2

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-lez v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f070530

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_2

    :cond_4
    const v0, 0x7f07059e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 225
    :sswitch_1
    const v0, 0x7f0705b7

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto/16 :goto_0

    .line 228
    :sswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->R:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 229
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ai:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 230
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ai:Landroid/os/Handler;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ai:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 212
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0x17 -> :sswitch_0
        0x18 -> :sswitch_1
    .end sparse-switch
.end method

.method protected e(I)V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->m:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->getSecondaryProgress()I

    move-result v0

    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->m:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->getProgress()I

    move-result v0

    if-nez v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->m:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->a()V

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->m:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->b()V

    .line 493
    if-lez p1, :cond_0

    .line 494
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->m:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method protected h(Z)V
    .locals 5

    .prologue
    .line 480
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->E:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v0, 0x7f02048d

    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    const v0, 0x7f02048f

    move v1, v0

    :goto_1
    const/4 v4, -0x1

    if-eqz p1, :cond_2

    const v0, 0x7f02048e

    :goto_2
    invoke-static {p0, v2, v1, v4, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 485
    return-void

    .line 480
    :cond_0
    const v0, 0x7f02048a

    move v2, v0

    goto :goto_0

    :cond_1
    const v0, 0x7f02048c

    move v1, v0

    goto :goto_1

    :cond_2
    const v0, 0x7f02048b

    goto :goto_2
.end method

.method public i(Z)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 202
    if-eqz p1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->k:Landroid/widget/ImageView;

    const v1, 0x7f020483

    const v2, 0x7f020484

    invoke-static {p0, v1, v2, v3, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->k:Landroid/widget/ImageView;

    const v1, 0x7f020485

    const v2, 0x7f020486

    invoke-static {p0, v1, v2, v3, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->K()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 143
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ad:Landroid/view/animation/AnimationSet;

    .line 144
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 145
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 146
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ad:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 147
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 148
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 149
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ad:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 150
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ae:Landroid/view/animation/AnimationSet;

    .line 151
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 152
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 153
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ae:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 154
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, -0x41000000    # -0.5f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 155
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 156
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ae:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 157
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 158
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 159
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ae:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ae:Landroid/view/animation/AnimationSet;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 162
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 163
    const v0, 0x7f030055

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->setContentView(I)V

    .line 164
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070293

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 165
    sput-object p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->h:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    .line 166
    sget-object v0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->g:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    if-eqz v0, :cond_0

    .line 167
    sget-object v0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->g:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->finish()V

    .line 168
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->g:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    .line 170
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->i:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    if-eqz v0, :cond_1

    .line 171
    sget-object v0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->i:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->finish()V

    .line 172
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->i:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    .line 175
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IwcRAQ01GjELESAYFB0qPgIVHA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->u:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$4;-><init>(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 188
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->onDestroy()V

    .line 189
    sput-object v1, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->h:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    .line 190
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ai:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->aj:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->ah:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 193
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method
