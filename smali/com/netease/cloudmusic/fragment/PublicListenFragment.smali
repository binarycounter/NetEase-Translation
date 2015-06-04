.class public Lcom/netease/cloudmusic/fragment/PublicListenFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field public b:[Landroid/widget/TextView;

.field public f:J

.field private g:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

.field private h:Lcom/viewpagerindicator/TabPageIndicator;

.field private i:Z

.field private j:Lcom/netease/cloudmusic/ui/BadgeView;

.field private k:Lcom/netease/cloudmusic/ui/BadgeView;

.field private l:Lcom/netease/cloudmusic/ui/BadgeView;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/netease/cloudmusic/utils/al;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 46
    sget-object v0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->b:[Landroid/widget/TextView;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->i:Z

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->o:Lcom/netease/cloudmusic/utils/al;

    .line 256
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->f:J

    .line 382
    return-void
.end method

.method private A()Lcom/netease/cloudmusic/ui/BadgeView;
    .locals 1

    .prologue
    .line 421
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->n()Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v0

    return-object v0
.end method

.method private B()V
    .locals 1

    .prologue
    .line 464
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->D()V

    .line 467
    :cond_0
    return-void
.end method

.method private C()V
    .locals 1

    .prologue
    .line 470
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->E()V

    .line 473
    :cond_0
    return-void
.end method

.method private D()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 481
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->h:Lcom/viewpagerindicator/TabPageIndicator;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->j:Lcom/netease/cloudmusic/ui/BadgeView;

    if-nez v0, :cond_0

    .line 483
    new-instance v0, Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/ui/BadgeView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->j:Lcom/netease/cloudmusic/ui/BadgeView;

    .line 484
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->j:Lcom/netease/cloudmusic/ui/BadgeView;

    const v1, 0x7f0200a4

    invoke-virtual {v0, v3, v3, v1, v3}, Lcom/netease/cloudmusic/ui/BadgeView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->j:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 487
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->j:Lcom/netease/cloudmusic/ui/BadgeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/BadgeView;->a(Z)V

    .line 490
    :cond_1
    return-void
.end method

.method private E()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 493
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->h:Lcom/viewpagerindicator/TabPageIndicator;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->k:Lcom/netease/cloudmusic/ui/BadgeView;

    if-nez v0, :cond_0

    .line 495
    new-instance v0, Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/ui/BadgeView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->k:Lcom/netease/cloudmusic/ui/BadgeView;

    .line 496
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->k:Lcom/netease/cloudmusic/ui/BadgeView;

    const v1, 0x7f0200a4

    invoke-virtual {v0, v3, v3, v1, v3}, Lcom/netease/cloudmusic/ui/BadgeView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->k:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->k:Lcom/netease/cloudmusic/ui/BadgeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/BadgeView;->a(Z)V

    .line 502
    :cond_1
    return-void
.end method

.method private F()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 505
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->h:Lcom/viewpagerindicator/TabPageIndicator;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->l:Lcom/netease/cloudmusic/ui/BadgeView;

    if-nez v0, :cond_0

    .line 507
    new-instance v0, Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/ui/BadgeView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->l:Lcom/netease/cloudmusic/ui/BadgeView;

    .line 508
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->l:Lcom/netease/cloudmusic/ui/BadgeView;

    const v1, 0x7f0200a4

    invoke-virtual {v0, v3, v3, v1, v3}, Lcom/netease/cloudmusic/ui/BadgeView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->l:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->l:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/BadgeView;->a(Z)V

    .line 514
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 6

    .prologue
    const v5, 0x7f090039

    .line 167
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 168
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090054

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 170
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 169
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 171
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 172
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0d0095

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 174
    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PublicListenFragment;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->F()V

    return-void
.end method

.method private z()V
    .locals 6

    .prologue
    .line 156
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v1

    .line 157
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->b:[Landroid/widget/TextView;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 158
    const v5, 0x7f080069

    invoke-virtual {v1, v5}, Lcom/netease/cloudmusic/theme/f;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/netease/cloudmusic/ui/BadgeView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->j:Lcom/netease/cloudmusic/ui/BadgeView;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->h:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0, p1}, Lcom/viewpagerindicator/TabPageIndicator;->a(I)V

    .line 179
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->j()Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 204
    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b(J)V

    .line 206
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 364
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->i:Z

    if-eqz v0, :cond_2

    .line 365
    iput-boolean v2, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->i:Z

    .line 366
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->j()Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    move-result-object v0

    .line 367
    :goto_0
    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/fragment/FragmentBase;->c(Landroid/os/Bundle;)V

    .line 380
    :cond_0
    :goto_1
    return-void

    .line 366
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->k()Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    move-result-object v0

    goto :goto_0

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v0

    .line 372
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setCurrentItem(I)V

    .line 373
    if-nez v0, :cond_0

    .line 374
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->j()Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->c(Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public a(Lcom/netease/cloudmusic/meta/Profile;I)V
    .locals 2

    .prologue
    .line 546
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->l()Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 551
    :goto_0
    return-void

    .line 549
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->l()Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->a(Z)V

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/meta/PushMessage;)V
    .locals 2

    .prologue
    .line 517
    if-nez p1, :cond_1

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PushMessage;->getEvent()I

    move-result v0

    if-lez v0, :cond_4

    .line 521
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->D()V

    .line 527
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PushMessage;->getNewFiendCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PushMessage;->getCelebrityCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 528
    if-lez v0, :cond_5

    .line 529
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->E()V

    .line 536
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->y()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->l()Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 537
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->l()Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->a(Lcom/netease/cloudmusic/meta/PushMessage;)V

    goto :goto_0

    .line 523
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->j:Lcom/netease/cloudmusic/ui/BadgeView;

    if-eqz v0, :cond_2

    .line 524
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->j:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BadgeView;->b()V

    goto :goto_1

    .line 531
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->k:Lcom/netease/cloudmusic/ui/BadgeView;

    if-eqz v0, :cond_3

    .line 532
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->k:Lcom/netease/cloudmusic/ui/BadgeView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->k:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/BadgeView;->b(Z)V

    goto :goto_2
.end method

.method public a(Lcom/netease/cloudmusic/ui/BadgeView;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->j:Lcom/netease/cloudmusic/ui/BadgeView;

    .line 65
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/utils/ap;)V
    .locals 2

    .prologue
    .line 289
    if-nez p1, :cond_0

    .line 297
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->o:Lcom/netease/cloudmusic/utils/al;

    if-nez v0, :cond_1

    .line 293
    new-instance v0, Lcom/netease/cloudmusic/utils/al;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/utils/al;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->o:Lcom/netease/cloudmusic/utils/al;

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->o:Lcom/netease/cloudmusic/utils/al;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/utils/al;->a(Lcom/netease/cloudmusic/utils/ap;)V

    .line 296
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->o:Lcom/netease/cloudmusic/utils/al;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/al;->c()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->j()Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 192
    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a(Ljava/lang/String;IZ)V

    .line 194
    :cond_0
    return-void
.end method

.method public b(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android:switcher:2131428248:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->j()Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 211
    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a(J)V

    .line 213
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->j:Lcom/netease/cloudmusic/ui/BadgeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->j:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 240
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->s()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->i:Z

    if-eqz v1, :cond_2

    .line 241
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->i:Z

    if-eqz v1, :cond_1

    .line 242
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->j()Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_1

    .line 244
    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->d()V

    .line 251
    :cond_1
    :goto_0
    return v0

    .line 248
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->j()Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 251
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->b:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->n:Landroid/widget/TextView;

    const v1, 0x7f0c0244

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->n:Landroid/widget/TextView;

    const v1, 0x7f02021a

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 73
    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 263
    iput-wide p1, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->f:J

    .line 264
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->n:Landroid/widget/TextView;

    const v1, 0x7f0c0245

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->n:Landroid/widget/TextView;

    const v1, 0x7f020220

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 85
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->d()V

    .line 89
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->z()V

    .line 164
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->j()Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b()Z

    move-result v0

    .line 186
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->j()Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 218
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->e()V

    .line 220
    :cond_0
    return-void
.end method

.method public j()Lcom/netease/cloudmusic/fragment/FriendTrackFragment;
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    return-object v0
.end method

.method public k()Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    return-object v0
.end method

.method public l()Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 92
    const v0, 0x7f0300cf

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 93
    const v0, 0x7f0b0398

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    new-instance v3, Lcom/netease/cloudmusic/fragment/vo;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/netease/cloudmusic/fragment/vo;-><init>(Lcom/netease/cloudmusic/fragment/PublicListenFragment;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    sget-object v3, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->a:[Ljava/lang/String;

    array-length v3, v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setOffscreenPageLimit(I)V

    .line 96
    const v0, 0x7f0b0397

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/TabPageIndicator;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->h:Lcom/viewpagerindicator/TabPageIndicator;

    .line 97
    sget-object v0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v3, v0, [Landroid/view/View;

    move v0, v1

    .line 98
    :goto_0
    sget-object v4, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 99
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    const v5, 0x106000d

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 102
    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 103
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->b:[Landroid/widget/TextView;

    sget-object v6, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->a:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-direct {p0, v6}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 104
    aput-object v4, v3, v0

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->h:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0, v3}, Lcom/viewpagerindicator/TabPageIndicator;->a([Landroid/view/View;)V

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->h:Lcom/viewpagerindicator/TabPageIndicator;

    new-instance v3, Lcom/netease/cloudmusic/fragment/vk;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/vk;-><init>(Lcom/netease/cloudmusic/fragment/PublicListenFragment;)V

    invoke-virtual {v0, v3}, Lcom/viewpagerindicator/TabPageIndicator;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->h:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0}, Lcom/viewpagerindicator/TabPageIndicator;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v3, 0x42140000    # 37.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->h:Lcom/viewpagerindicator/TabPageIndicator;

    new-instance v3, Lcom/netease/cloudmusic/fragment/vl;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/vl;-><init>(Lcom/netease/cloudmusic/fragment/PublicListenFragment;)V

    invoke-virtual {v0, v3}, Lcom/viewpagerindicator/TabPageIndicator;->a(Lcom/viewpagerindicator/e;)V

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->h:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0}, Lcom/viewpagerindicator/TabPageIndicator;->d()V

    .line 145
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->h:Lcom/viewpagerindicator/TabPageIndicator;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0, v3}, Lcom/viewpagerindicator/TabPageIndicator;->a(Landroid/support/v4/view/ViewPager;)V

    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->h:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/TabPageIndicator;->a(I)V

    .line 147
    const v0, 0x7f0b04a3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->m:Landroid/view/View;

    .line 148
    const v0, 0x7f0b04a4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->n:Landroid/widget/TextView;

    .line 150
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->z()V

    .line 151
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->i:Z

    .line 152
    return-object v2
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->o:Lcom/netease/cloudmusic/utils/al;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->o:Lcom/netease/cloudmusic/utils/al;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/al;->b()V

    .line 353
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->o:Lcom/netease/cloudmusic/utils/al;

    .line 355
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDestroy()V

    .line 356
    return-void
.end method

.method public q()J
    .locals 2

    .prologue
    .line 259
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->f:J

    return-wide v0
.end method

.method public r()V
    .locals 4

    .prologue
    .line 267
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->f:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 268
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->f:J

    .line 269
    new-instance v0, Lcom/netease/cloudmusic/fragment/vm;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/vm;-><init>(Lcom/netease/cloudmusic/fragment/PublicListenFragment;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->a(Lcom/netease/cloudmusic/utils/ap;)V

    .line 286
    :cond_1
    return-void
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 359
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()V
    .locals 2

    .prologue
    .line 425
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->A()Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 426
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->A()Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/BadgeView;->b(Z)V

    .line 428
    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->l:Lcom/netease/cloudmusic/ui/BadgeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->l:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->l:Lcom/netease/cloudmusic/ui/BadgeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/BadgeView;->b(Z)V

    .line 434
    :cond_0
    return-void
.end method

.method public v()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 437
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    const-string v1, "pushNewAll"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    .line 438
    if-eqz v0, :cond_1

    .line 439
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/PushMessage;->setEvent(I)V

    .line 440
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->j:Lcom/netease/cloudmusic/ui/BadgeView;

    if-eqz v1, :cond_0

    .line 441
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->j:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->b(Z)V

    .line 443
    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getCelebrityCount()I

    move-result v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getNewFiendCount()I

    move-result v0

    add-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 444
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->t()V

    .line 447
    :cond_1
    return-void
.end method

.method public w()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 450
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    const-string v1, "pushNewAll"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    .line 451
    if-eqz v0, :cond_1

    .line 452
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/PushMessage;->setCelebrityCount(I)V

    .line 453
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/PushMessage;->setNewFiendCount(I)V

    .line 454
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->k:Lcom/netease/cloudmusic/ui/BadgeView;

    if-eqz v1, :cond_0

    .line 455
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->k:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->b(Z)V

    .line 457
    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getEvent()I

    move-result v0

    if-nez v0, :cond_1

    .line 458
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->t()V

    .line 461
    :cond_1
    return-void
.end method

.method public x()V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->B()V

    .line 477
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->C()V

    .line 478
    return-void
.end method

.method public y()I
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method
