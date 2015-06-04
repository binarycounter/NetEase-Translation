.class public Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field public static b:I


# instance fields
.field a:Z

.field private c:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/netease/cloudmusic/a/eh;

.field private e:Lcom/netease/cloudmusic/meta/PageValue;

.field private f:Lcom/netease/cloudmusic/ui/BadgeView;

.field private g:Lcom/netease/cloudmusic/ui/BadgeView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/netease/cloudmusic/ui/IndexBar;

.field private n:Z

.field private o:Landroid/content/BroadcastReceiver;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x5

    sput v0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 52
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->e:Lcom/netease/cloudmusic/meta/PageValue;

    .line 58
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->a:Z

    .line 59
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->n:Z

    .line 61
    new-instance v0, Lcom/netease/cloudmusic/activity/fd;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/fd;-><init>(Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->o:Landroid/content/BroadcastReceiver;

    .line 272
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->p:Z

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;)Lcom/netease/cloudmusic/a/eh;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->d:Lcom/netease/cloudmusic/a/eh;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;Z)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;)Lcom/netease/cloudmusic/ui/IndexBar;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->m:Lcom/netease/cloudmusic/ui/IndexBar;

    return-object v0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 252
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->m:Lcom/netease/cloudmusic/ui/IndexBar;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/IndexBar;->setVisibility(I)V

    .line 253
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 254
    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 255
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    return-void

    :cond_0
    move v0, v1

    .line 252
    goto :goto_0

    .line 254
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f09006c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 266
    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->p:Z

    .line 267
    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->n:Z

    .line 268
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->E()V

    .line 269
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 270
    return-void
.end method

.method private e()Lcom/netease/cloudmusic/fragment/PublicListenFragment;
    .locals 1

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->x()Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->e:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 260
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->n:Z

    if-eqz v0, :cond_1

    .line 261
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->d()V

    .line 263
    :cond_1
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/PushMessage;)V
    .locals 7

    .prologue
    const v6, 0x7f0200c4

    const/4 v5, 0x1

    .line 289
    if-nez p1, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PushMessage;->getNewFiendCount()I

    move-result v0

    .line 293
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PushMessage;->getCelebrityCount()I

    move-result v1

    .line 295
    if-lez v0, :cond_5

    .line 296
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->f:Lcom/netease/cloudmusic/ui/BadgeView;

    if-nez v2, :cond_2

    .line 297
    new-instance v2, Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->h:Landroid/widget/TextView;

    invoke-direct {v2, v3, v4}, Lcom/netease/cloudmusic/ui/BadgeView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->f:Lcom/netease/cloudmusic/ui/BadgeView;

    .line 298
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->f:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v2, v6}, Lcom/netease/cloudmusic/ui/BadgeView;->setBackgroundResource(I)V

    .line 300
    :cond_2
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->f:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v2

    if-nez v2, :cond_3

    .line 301
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->f:Lcom/netease/cloudmusic/ui/BadgeView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/BadgeView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->f:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/ui/BadgeView;->a(Z)V

    .line 309
    :cond_3
    :goto_1
    if-lez v1, :cond_6

    .line 310
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->g:Lcom/netease/cloudmusic/ui/BadgeView;

    if-nez v0, :cond_4

    .line 311
    new-instance v0, Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->i:Landroid/widget/TextView;

    invoke-direct {v0, v2, v3}, Lcom/netease/cloudmusic/ui/BadgeView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->g:Lcom/netease/cloudmusic/ui/BadgeView;

    .line 312
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->g:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/BadgeView;->setBackgroundResource(I)V

    .line 314
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->g:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->g:Lcom/netease/cloudmusic/ui/BadgeView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/BadgeView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->g:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/ui/BadgeView;->a(Z)V

    goto/16 :goto_0

    .line 305
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->f:Lcom/netease/cloudmusic/ui/BadgeView;

    if-eqz v0, :cond_3

    .line 306
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->f:Lcom/netease/cloudmusic/ui/BadgeView;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->f:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->b(Z)V

    goto :goto_1

    .line 319
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->g:Lcom/netease/cloudmusic/ui/BadgeView;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->g:Lcom/netease/cloudmusic/ui/BadgeView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->g:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/BadgeView;->b(Z)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->n:Z

    .line 89
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->n:Z

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 326
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    const-string v1, "pushNewAll"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    .line 327
    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/PushMessage;->setNewFiendCount(I)V

    .line 329
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->f:Lcom/netease/cloudmusic/ui/BadgeView;

    if-eqz v1, :cond_0

    .line 330
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->f:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->b(Z)V

    .line 332
    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getCelebrityCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 333
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->e()Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->w()V

    .line 336
    :cond_1
    return-void
.end method

.method protected b(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 276
    iget-boolean v1, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->p:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->n:Z

    if-eqz v1, :cond_2

    .line 277
    :cond_1
    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->p:Z

    .line 278
    const/4 v0, 0x1

    .line 280
    :cond_2
    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 339
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    const-string v1, "pushNewAll"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    .line 340
    if-eqz v0, :cond_1

    .line 341
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/PushMessage;->setCelebrityCount(I)V

    .line 342
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->g:Lcom/netease/cloudmusic/ui/BadgeView;

    if-eqz v1, :cond_0

    .line 343
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->g:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->b(Z)V

    .line 345
    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getNewFiendCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 346
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->e()Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->w()V

    .line 349
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v2, 0x8

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 96
    const v0, 0x7f0300b2

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 97
    const v0, 0x7f0b0316

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 98
    const v0, 0x7f03013e

    invoke-virtual {p1, v0, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->j:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->j:Landroid/view/View;

    const v4, 0x7f0b0231

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->l:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->l:Landroid/widget/TextView;

    const v4, 0x7f0c0418

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->j:Landroid/view/View;

    const v4, 0x7f0b057e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->k:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->j:Landroid/view/View;

    const v4, 0x7f0b0576

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->h:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->j:Landroid/view/View;

    const v4, 0x7f0b0579

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->i:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0b0317

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/IndexBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->m:Lcom/netease/cloudmusic/ui/IndexBar;

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->m:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/IndexBar;->a()V

    .line 106
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->m:Lcom/netease/cloudmusic/ui/IndexBar;

    const v0, 0x7f0b0318

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Lcom/netease/cloudmusic/ui/IndexBar;->a(Landroid/widget/TextView;)V

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->m:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/IndexBar;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->m:Lcom/netease/cloudmusic/ui/IndexBar;

    new-instance v4, Lcom/netease/cloudmusic/activity/fe;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/activity/fe;-><init>(Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;)V

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/IndexBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->j:Landroid/view/View;

    const v4, 0x7f0b0574

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/netease/cloudmusic/activity/ff;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/activity/ff;-><init>(Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->j:Landroid/view/View;

    const v4, 0x7f0b0577

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/netease/cloudmusic/activity/fg;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/activity/fg;-><init>(Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->j:Landroid/view/View;

    const v4, 0x7f0b057d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 138
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "needDisplayExpertNewPrompt"

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->j:Landroid/view/View;

    const v2, 0x7f0b057a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/activity/fh;

    invoke-direct {v2, p0, v4}, Lcom/netease/cloudmusic/activity/fh;-><init>(Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v2, v7, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/a/eh;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-direct {v1, v2, v4}, Lcom/netease/cloudmusic/a/eh;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/ui/PagerListView;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->d:Lcom/netease/cloudmusic/a/eh;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/activity/fi;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/fi;-><init>(Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/fragment/FragmentBase;Lcom/netease/cloudmusic/ui/ej;)V

    .line 227
    invoke-direct {p0, v6}, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->b(Z)V

    .line 228
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->m:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/IndexBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->m:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v2, v0, v4}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Landroid/widget/RelativeLayout$LayoutParams;Lcom/netease/cloudmusic/ui/IndexBar;)Lcom/netease/cloudmusic/ui/em;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/em;)V

    .line 230
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->o:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v4, "com.netease.cloudmusic.BLACKLIST_CHANGE_ACTION"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 231
    return-object v3

    :cond_0
    move v0, v2

    .line 138
    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 248
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDestroyView()V

    .line 249
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 236
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onResume()V

    .line 237
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->y()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 238
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->e()Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->y()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 239
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->p:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->n:Z

    if-eqz v0, :cond_2

    .line 240
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->d()V

    .line 243
    :cond_2
    return-void
.end method
