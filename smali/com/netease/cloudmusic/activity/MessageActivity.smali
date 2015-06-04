.class public Lcom/netease/cloudmusic/activity/MessageActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# static fields
.field public static final a:I = 0x1

.field public static final d:Ljava/lang/String; = "updateMsg"

.field public static final e:Ljava/lang/String; = "sendMsg"


# instance fields
.field private f:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

.field private g:Lcom/viewpagerindicator/TabPageIndicator;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/netease/cloudmusic/ui/BadgeView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/netease/cloudmusic/ui/BadgeView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/netease/cloudmusic/ui/BadgeView;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/netease/cloudmusic/ui/BadgeView;

.field private p:Landroid/os/Handler;

.field private q:[Ljava/lang/String;

.field private r:I

.field private s:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->r:I

    .line 61
    new-instance v0, Lcom/netease/cloudmusic/activity/il;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/il;-><init>(Lcom/netease/cloudmusic/activity/MessageActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->s:Landroid/content/BroadcastReceiver;

    .line 328
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 6

    .prologue
    const v5, 0x7f090039

    .line 275
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 276
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090054

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 278
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 277
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 279
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 280
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    const v1, 0x7f0d0095

    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 282
    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->i:Lcom/netease/cloudmusic/ui/BadgeView;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MessageActivity;Lcom/netease/cloudmusic/ui/BadgeView;)Lcom/netease/cloudmusic/ui/BadgeView;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->i:Lcom/netease/cloudmusic/ui/BadgeView;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 286
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 287
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 288
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 289
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 292
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 294
    const-string v1, "message_index"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 295
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 296
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->k:Lcom/netease/cloudmusic/ui/BadgeView;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/MessageActivity;Lcom/netease/cloudmusic/ui/BadgeView;)Lcom/netease/cloudmusic/ui/BadgeView;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->k:Lcom/netease/cloudmusic/ui/BadgeView;

    return-object p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->m:Lcom/netease/cloudmusic/ui/BadgeView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/MessageActivity;Lcom/netease/cloudmusic/ui/BadgeView;)Lcom/netease/cloudmusic/ui/BadgeView;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->m:Lcom/netease/cloudmusic/ui/BadgeView;

    return-object p1
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->o:Lcom/netease/cloudmusic/ui/BadgeView;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/MessageActivity;Lcom/netease/cloudmusic/ui/BadgeView;)Lcom/netease/cloudmusic/ui/BadgeView;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->o:Lcom/netease/cloudmusic/ui/BadgeView;

    return-object p1
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/MessageActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/MessageActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/MessageActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/MessageActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/activity/MessageActivity;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->r:I

    return v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/activity/MessageActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->q:[Ljava/lang/String;

    return-object v0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->g:Lcom/viewpagerindicator/TabPageIndicator;

    const v1, 0x7f020240

    const v2, 0x7f08006b

    invoke-virtual {v0, v1, v2}, Lcom/viewpagerindicator/TabPageIndicator;->a(II)V

    .line 140
    return-void
.end method

.method private r()Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;
    .locals 2

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MessageActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "android:switcher:2131427410:1"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/Profile;I)V
    .locals 2

    .prologue
    .line 117
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MessageActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "android:switcher:2131427410:3"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/MessageFragment;

    .line 119
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MessageFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/MessageFragment;->a(Lcom/netease/cloudmusic/meta/Profile;)V

    .line 123
    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    .line 388
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Z)V

    .line 389
    if-nez p1, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MessageActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android:switcher:2131427410:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->f:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/FragmentBase;

    .line 393
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 394
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->c(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MessageActivity;->q()V

    .line 145
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 299
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    const-string v1, "pushNewAll"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    .line 300
    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/PushMessage;->setAt(I)V

    .line 302
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->i:Lcom/netease/cloudmusic/ui/BadgeView;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->i:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->b(Z)V

    .line 306
    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 309
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    const-string v1, "pushNewAll"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    .line 310
    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/PushMessage;->setComment(I)V

    .line 312
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->m:Lcom/netease/cloudmusic/ui/BadgeView;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->m:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->b(Z)V

    .line 316
    :cond_0
    return-void
.end method

.method public o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 319
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    const-string v1, "pushNewAll"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    .line 320
    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/PushMessage;->setNotice(I)V

    .line 322
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->o:Lcom/netease/cloudmusic/ui/BadgeView;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->o:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->b(Z)V

    .line 326
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 374
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 375
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MessageActivity;->r()Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    move-result-object v1

    .line 376
    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    .line 377
    const-string v0, "updateMsg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    .line 378
    const-string v2, "sendMsg"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 379
    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {v1, v0, v2}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->a(Lcom/netease/cloudmusic/meta/PrivateMessageDetail;Z)V

    .line 384
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 149
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 150
    const v0, 0x7f030063

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->setContentView(I)V

    .line 151
    const v0, 0x7f0c0088

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->setTitle(I)V

    .line 153
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    const-string v2, "pushNewAll"

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    .line 154
    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getAt()I

    move-result v2

    if-lez v2, :cond_2

    .line 156
    iput v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->r:I

    .line 166
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0005

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->q:[Ljava/lang/String;

    .line 167
    const v0, 0x7f0b0052

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->f:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    .line 168
    new-instance v0, Lcom/netease/cloudmusic/activity/in;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MessageActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->q:[Ljava/lang/String;

    array-length v3, v3

    invoke-direct {v0, p0, v2, v3}, Lcom/netease/cloudmusic/activity/in;-><init>(Lcom/netease/cloudmusic/activity/MessageActivity;Landroid/support/v4/app/FragmentManager;I)V

    .line 169
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->f:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->f:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->q:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setOffscreenPageLimit(I)V

    .line 171
    const v0, 0x7f0b01de

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/TabPageIndicator;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->g:Lcom/viewpagerindicator/TabPageIndicator;

    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->q:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Landroid/view/View;

    move v0, v1

    .line 173
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->q:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 174
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 175
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    const v3, 0x7f020240

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 177
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 178
    if-nez v0, :cond_5

    .line 179
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->q:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/activity/MessageActivity;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->h:Landroid/widget/TextView;

    .line 180
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 191
    :cond_1
    :goto_2
    aput-object v1, v2, v0

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getMsg()I

    move-result v2

    if-lez v2, :cond_3

    .line 158
    iput v5, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->r:I

    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getComment()I

    move-result v2

    if-lez v2, :cond_4

    .line 160
    iput v6, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->r:I

    goto/16 :goto_0

    .line 161
    :cond_4
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getNotice()I

    move-result v0

    if-lez v0, :cond_0

    .line 162
    iput v7, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->r:I

    goto/16 :goto_0

    .line 181
    :cond_5
    if-ne v0, v5, :cond_6

    .line 182
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->q:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/activity/MessageActivity;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->j:Landroid/widget/TextView;

    .line 183
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 184
    :cond_6
    if-ne v0, v6, :cond_7

    .line 185
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->q:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/activity/MessageActivity;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->l:Landroid/widget/TextView;

    .line 186
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 187
    :cond_7
    if-ne v0, v7, :cond_1

    .line 188
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->q:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/activity/MessageActivity;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->n:Landroid/widget/TextView;

    .line 189
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 193
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->g:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0, v2}, Lcom/viewpagerindicator/TabPageIndicator;->a([Landroid/view/View;)V

    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->g:Lcom/viewpagerindicator/TabPageIndicator;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->f:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/TabPageIndicator;->a(Landroid/support/v4/view/ViewPager;)V

    .line 195
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->g:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0, p0}, Lcom/viewpagerindicator/TabPageIndicator;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->g:Lcom/viewpagerindicator/TabPageIndicator;

    iget v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->r:I

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/TabPageIndicator;->a(I)V

    .line 197
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MessageActivity;->q()V

    .line 199
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->p:Landroid/os/Handler;

    .line 200
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->p:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/activity/im;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/im;-><init>(Lcom/netease/cloudmusic/activity/MessageActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 271
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->s:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/netease/cloudmusic/aj;->k:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 272
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onDestroy()V

    .line 128
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 130
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 416
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 420
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 424
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MessageActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android:switcher:2131427410:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/FragmentBase;

    .line 425
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 426
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->c(Landroid/os/Bundle;)V

    .line 429
    :cond_0
    if-nez p1, :cond_2

    .line 430
    const-string v0, "f120"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 440
    :cond_1
    :goto_0
    return-void

    .line 431
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 432
    const-string v0, "f1215"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 433
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 434
    const-string v0, "f122"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 436
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 437
    const-string v0, "f123"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onStart()V

    .line 135
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 136
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 399
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    const-string v1, "pushNewAll"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    .line 400
    if-eqz v0, :cond_0

    .line 401
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->k:Lcom/netease/cloudmusic/ui/BadgeView;

    if-eqz v1, :cond_0

    .line 402
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getMsg()I

    move-result v1

    if-lez v1, :cond_1

    .line 403
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->k:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getMsg()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/BadgeView;->b(I)V

    .line 404
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->k:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->k:Lcom/netease/cloudmusic/ui/BadgeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/BadgeView;->a(Z)V

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->k:Lcom/netease/cloudmusic/ui/BadgeView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity;->k:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/BadgeView;->b(Z)V

    goto :goto_0
.end method
