.class public Lcom/netease/cloudmusic/fragment/dl;
.super Lcom/netease/cloudmusic/fragment/dc;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/fragment/dc",
        "<",
        "Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static w:J

.field private static x:J


# instance fields
.field private A:J

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

.field private E:Landroid/view/ViewGroup;

.field private F:Landroid/view/ViewGroup;

.field private G:Landroid/view/ViewGroup;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:Lcom/netease/cloudmusic/fragment/dn;

.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/RcmdTag;",
            ">;"
        }
    .end annotation
.end field

.field private L:Z

.field private M:Landroid/view/View;

.field private N:Landroid/view/animation/Animation;

.field private O:Landroid/view/animation/Animation;

.field private P:I

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Banner;",
            ">;"
        }
    .end annotation
.end field

.field private R:Z

.field private S:Ljava/lang/Runnable;

.field e:Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/netease/cloudmusic/ui/BannerGallery;

.field private l:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

.field private m:Z

.field private n:Z

.field private o:F

.field private p:F

.field private q:Lcom/netease/cloudmusic/adapter/k;

.field private r:Lcom/netease/cloudmusic/fragment/dm;

.field private s:I

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 90
    const-wide/16 v0, 0x1388

    sput-wide v0, Lcom/netease/cloudmusic/fragment/dl;->w:J

    .line 91
    const-wide/16 v0, 0x1770

    sput-wide v0, Lcom/netease/cloudmusic/fragment/dl;->x:J

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 76
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/dc;-><init>()V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/dl;->m:Z

    .line 81
    iput-boolean v6, p0, Lcom/netease/cloudmusic/fragment/dl;->n:Z

    .line 93
    const-wide/32 v0, 0x39ac2d

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/dl;->A:J

    .line 94
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;

    const/4 v1, 0x6

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f0703f8

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/netease/cloudmusic/fragment/dl;->A:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;-><init>(ILjava/lang/String;J)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->e:Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;

    .line 545
    iput-boolean v6, p0, Lcom/netease/cloudmusic/fragment/dl;->L:Z

    .line 822
    const/16 v0, 0xc8

    iput v0, p0, Lcom/netease/cloudmusic/fragment/dl;->P:I

    .line 823
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->Q:Ljava/util/List;

    .line 833
    iput-boolean v6, p0, Lcom/netease/cloudmusic/fragment/dl;->R:Z

    .line 875
    new-instance v0, Lcom/netease/cloudmusic/fragment/dl$6;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/dl$6;-><init>(Lcom/netease/cloudmusic/fragment/dl;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->S:Ljava/lang/Runnable;

    .line 1000
    return-void
.end method

.method private A()V
    .locals 6

    .prologue
    .line 187
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->F:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->E:Landroid/view/ViewGroup;

    const v1, 0x7f0e0526

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 189
    if-eqz v0, :cond_2

    .line 190
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 195
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->E:Landroid/view/ViewGroup;

    const v1, 0x7f0e04f1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->F:Landroid/view/ViewGroup;

    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->E:Landroid/view/ViewGroup;

    const v1, 0x7f0e04f5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->H:Landroid/widget/ImageView;

    .line 197
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->E:Landroid/view/ViewGroup;

    const v1, 0x7f0e04f2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->I:Landroid/widget/ImageView;

    .line 199
    :cond_1
    return-void

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03011e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dl;->E:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private B()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 228
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->F:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->E:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dl;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->F:Landroid/view/ViewGroup;

    .line 232
    :cond_0
    return-void
.end method

.method private C()Landroid/view/animation/RotateAnimation;
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 235
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 236
    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 237
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 238
    invoke-virtual {v0, v7}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 239
    invoke-virtual {v0, v7}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 240
    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 241
    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillEnabled(Z)V

    .line 242
    return-object v0
.end method

.method private D()Z
    .locals 1

    .prologue
    .line 246
    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/dl;->L:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private E()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    return-void
.end method

.method private F()V
    .locals 7

    .prologue
    const v6, 0x7f02050e

    const v5, 0x7f020502

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 273
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->e:Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->hasRcmdData()Z

    move-result v0

    .line 274
    if-nez v0, :cond_1

    .line 275
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/dl;->L()V

    .line 276
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->D:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f02050d

    invoke-static {v1, v2, v6, v6, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 277
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->D:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->B:Landroid/widget/TextView;

    const v1, 0x7f0702c6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 279
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->E:Landroid/view/ViewGroup;

    const v1, 0x7f0e052a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/dl$10;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/dl$10;-><init>(Lcom/netease/cloudmusic/fragment/dl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    :goto_0
    const v0, 0x7f0703f8

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/dl;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dl;->e:Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dl;->e:Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    :cond_0
    invoke-direct {p0, v4}, Lcom/netease/cloudmusic/fragment/dl;->f(Z)V

    .line 299
    iput-boolean v4, p0, Lcom/netease/cloudmusic/fragment/dl;->L:Z

    .line 300
    return-void

    .line 287
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->J()Z

    move-result v0

    if-nez v0, :cond_2

    .line 288
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/dl;->z()V

    goto :goto_0

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->D:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020501

    invoke-static {v1, v2, v5, v5, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 291
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->D:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->B:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private G()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 358
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/dl;->I()Z

    move-result v1

    if-nez v1, :cond_1

    .line 376
    :cond_0
    :goto_0
    return v0

    .line 362
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/dl;->H()Ljava/util/List;

    move-result-object v1

    .line 363
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 364
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dl;->c:Landroid/os/Handler;

    new-instance v3, Lcom/netease/cloudmusic/fragment/dl$12;

    invoke-direct {v3, p0, v1}, Lcom/netease/cloudmusic/fragment/dl$12;-><init>(Lcom/netease/cloudmusic/fragment/dl;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    const/4 v0, 0x1

    goto :goto_0

    .line 373
    :catch_0
    move-exception v1

    .line 374
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private H()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 380
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->e:Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->setHighQuality(Z)V

    .line 381
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "KA8KHCYAFSILES0aHxoxCw0GJhMVJgYG"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private I()Z
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    return v0
.end method

.method private J()V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->j:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/view/ViewGroup;)V

    .line 441
    return-void
.end method

.method private K()V
    .locals 4

    .prologue
    .line 444
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->v:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dl;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->h()I

    move-result v2

    const/16 v3, 0x32

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(Landroid/content/res/ColorStateList;)V

    .line 445
    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 457
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 461
    :goto_0
    return-void

    .line 460
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/netease/cloudmusic/fragment/dl;->a(Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;Ljava/util/ArrayList;I)V

    goto :goto_0
.end method

.method private M()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/high16 v6, 0x41200000    # 10.0f

    .line 644
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03013f

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->M:Landroid/view/View;

    .line 645
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->M:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 646
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dl;->M:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 648
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->M:Landroid/view/View;

    const v1, 0x7f0e0539

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;

    .line 649
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dl;->M:Landroid/view/View;

    const v2, 0x7f0e0536

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 650
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dl;->M:Landroid/view/View;

    const v3, 0x7f0e053a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 651
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f020223

    const v5, 0x7f020224

    invoke-static {v3, v4, v5, v7, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 652
    new-instance v3, Lcom/netease/cloudmusic/fragment/dl$14;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/dl$14;-><init>(Lcom/netease/cloudmusic/fragment/dl;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 659
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f020514

    const v4, 0x7f020515

    invoke-static {v1, v3, v4, v9, v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 660
    invoke-static {v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v5

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 661
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00fe

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d00f4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v3, v4, v8, v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 662
    new-instance v1, Lcom/netease/cloudmusic/fragment/dl$2;

    invoke-direct {v1, p0, v0}, Lcom/netease/cloudmusic/fragment/dl$2;-><init>(Lcom/netease/cloudmusic/fragment/dl;Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dl;->l()V

    .line 670
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/dl;->b(Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;)V

    .line 671
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/dl;F)F
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/netease/cloudmusic/fragment/dl;->o:F

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/dl;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/dl;->M()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/dl;Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/dl;->a(Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/dl;Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/dl;->a(Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/dl;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/dl;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/dl;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/dl;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/dl;Z)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/dl;->g(Z)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;)V
    .locals 3

    .prologue
    .line 448
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/dl;->a(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 450
    const v0, 0x7f07052a

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 454
    :goto_0
    return-void

    .line 453
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0, v2}, Lcom/netease/cloudmusic/fragment/dl;->a(Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;Ljava/util/ArrayList;I)V

    goto :goto_0
.end method

.method private a(Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/RcmdTag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 566
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 567
    :cond_0
    const v0, 0x7f070255

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 569
    :cond_1
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/fragment/dl;->a(Ljava/util/ArrayList;)V

    .line 570
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/dl;->c(Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;)V

    .line 571
    return-void
.end method

.method private a(Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;Ljava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/RcmdTag;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 472
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->J:Lcom/netease/cloudmusic/fragment/dn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->J:Lcom/netease/cloudmusic/fragment/dn;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/dn;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_2

    .line 473
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->J:Lcom/netease/cloudmusic/fragment/dn;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/dn;->b()I

    move-result v0

    if-nez v0, :cond_1

    if-ne p3, v2, :cond_1

    .line 474
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->J:Lcom/netease/cloudmusic/fragment/dn;

    invoke-virtual {v0, p3}, Lcom/netease/cloudmusic/fragment/dn;->a(I)V

    .line 475
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->J:Lcom/netease/cloudmusic/fragment/dn;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/dn;->a(Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;)V

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->J:Lcom/netease/cloudmusic/fragment/dn;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/dn;->b()I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 482
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->J:Lcom/netease/cloudmusic/fragment/dn;

    if-eqz v0, :cond_3

    .line 483
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->J:Lcom/netease/cloudmusic/fragment/dn;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/dn;->cancel(Z)Z

    .line 484
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->J:Lcom/netease/cloudmusic/fragment/dn;

    .line 486
    :cond_3
    new-instance v0, Lcom/netease/cloudmusic/fragment/dn;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/fragment/dn;-><init>(Lcom/netease/cloudmusic/fragment/dl;Landroid/content/Context;Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->J:Lcom/netease/cloudmusic/fragment/dn;

    .line 487
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->J:Lcom/netease/cloudmusic/fragment/dn;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/dn;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/RcmdTag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 562
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dl;->K:Ljava/util/ArrayList;

    .line 563
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 385
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "KA8KHCYAFSILES0aHxoxCw0GJhMVJgYG"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 388
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/dl;F)F
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/netease/cloudmusic/fragment/dl;->p:F

    return p1
.end method

.method private b(Landroid/view/LayoutInflater;)V
    .locals 6

    .prologue
    const v5, 0x7f020511

    const v4, 0x7f020508

    const/4 v3, -0x1

    .line 146
    const v0, 0x7f030138

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->E:Landroid/view/ViewGroup;

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->E:Landroid/view/ViewGroup;

    const v1, 0x7f0e0529

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020507

    invoke-static {v1, v2, v4, v4, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->E:Landroid/view/ViewGroup;

    const v1, 0x7f0e052e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020510

    invoke-static {v1, v2, v5, v5, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->E:Landroid/view/ViewGroup;

    const v1, 0x7f0e0527

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->G:Landroid/view/ViewGroup;

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->G:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->E:Landroid/view/ViewGroup;

    const v1, 0x7f0e052b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->D:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->E:Landroid/view/ViewGroup;

    const v1, 0x7f0e052c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->B:Landroid/widget/TextView;

    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->E:Landroid/view/ViewGroup;

    const v1, 0x7f0e052f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->C:Landroid/widget/TextView;

    .line 154
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/dl;->z()V

    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->E:Landroid/view/ViewGroup;

    const v1, 0x7f0e0528

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/dl$7;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/dl$7;-><init>(Lcom/netease/cloudmusic/fragment/dl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->E:Landroid/view/ViewGroup;

    const v1, 0x7f0e052d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/dl$8;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/dl$8;-><init>(Lcom/netease/cloudmusic/fragment/dl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dl;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 170
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 711
    const v0, 0x7f0e0127

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->j:Landroid/widget/LinearLayout;

    .line 712
    const v0, 0x7f0e02ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/BannerGallery;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->k:Lcom/netease/cloudmusic/ui/BannerGallery;

    .line 713
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->i(Landroid/content/Context;)I

    move-result v1

    .line 714
    int-to-double v2, v1

    const-wide v4, 0x4005a77569dd5a77L    # 2.706766917293233

    div-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, p0, Lcom/netease/cloudmusic/fragment/dl;->s:I

    .line 715
    new-instance v0, Lcom/netease/cloudmusic/adapter/k;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget v3, p0, Lcom/netease/cloudmusic/fragment/dl;->s:I

    invoke-direct {v0, v2, v1, v3}, Lcom/netease/cloudmusic/adapter/k;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->q:Lcom/netease/cloudmusic/adapter/k;

    .line 716
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->k:Lcom/netease/cloudmusic/ui/BannerGallery;

    new-instance v2, Lcom/netease/cloudmusic/fragment/dl$3;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/dl$3;-><init>(Lcom/netease/cloudmusic/fragment/dl;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/BannerGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 733
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->k:Lcom/netease/cloudmusic/ui/BannerGallery;

    new-instance v2, Lcom/netease/cloudmusic/fragment/dl$4;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/dl$4;-><init>(Lcom/netease/cloudmusic/fragment/dl;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/BannerGallery;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 810
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->k:Lcom/netease/cloudmusic/ui/BannerGallery;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BannerGallery;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/dl$5;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/dl$5;-><init>(Lcom/netease/cloudmusic/fragment/dl;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 818
    const v0, 0x7f0e02e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->l:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    .line 819
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->l:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/netease/cloudmusic/fragment/dl;->s:I

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 820
    return-void
.end method

.method private b(Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;)V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 465
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/dl;->c(Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;)V

    .line 469
    :goto_0
    return-void

    .line 468
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/netease/cloudmusic/fragment/dl;->a(Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;Ljava/util/ArrayList;I)V

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Banner;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 864
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 873
    :cond_0
    return-void

    .line 867
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 868
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 869
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Banner;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Banner;->getTargetType()I

    move-result v0

    const/16 v2, 0x3eb

    if-ne v0, v2, :cond_2

    .line 870
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/dl;)Z
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/dl;->D()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/dl;Z)Z
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/dl;->m:Z

    return p1
.end method

.method private c(Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;)V
    .locals 11

    .prologue
    .line 574
    if-nez p1, :cond_1

    .line 614
    :cond_0
    return-void

    .line 577
    :cond_1
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v8

    .line 578
    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v9

    .line 580
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netease/cloudmusic/meta/RcmdTag;

    .line 582
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 583
    new-instance v1, Lcom/netease/cloudmusic/ui/flowlayout/a;

    const/4 v0, -0x2

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Lcom/netease/cloudmusic/ui/flowlayout/a;-><init>(II)V

    .line 584
    const/4 v0, 0x0

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/netease/cloudmusic/ui/flowlayout/a;->setMargins(IIII)V

    .line 585
    if-eqz v7, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->K:Ljava/util/ArrayList;

    add-int/lit8 v2, v7, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/RcmdTag;

    .line 586
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/RcmdTag;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/RcmdTag;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 587
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/netease/cloudmusic/ui/flowlayout/a;->a:Z

    .line 589
    :cond_2
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/RcmdTag;->isMulti()Z

    move-result v0

    if-nez v0, :cond_3

    .line 590
    const/4 v0, 0x0

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/netease/cloudmusic/ui/flowlayout/a;->setMargins(IIII)V

    .line 592
    :cond_3
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 593
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 594
    const/16 v0, 0x11

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 595
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x7fcccccd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d00f4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 596
    const/4 v0, 0x1

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v10, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 597
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f020516

    const v2, 0x7f020517

    const/4 v3, -0x1

    const/4 v4, -0x1

    const v5, 0x7f020517

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 598
    invoke-virtual {v10, v8, v9, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 599
    new-instance v0, Lcom/netease/cloudmusic/fragment/dl$13;

    invoke-direct {v0, p0, p1}, Lcom/netease/cloudmusic/fragment/dl$13;-><init>(Lcom/netease/cloudmusic/fragment/dl;Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;)V

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/RcmdTag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    invoke-virtual {p1, v10}, Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;->addView(Landroid/view/View;)V

    .line 580
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    .line 585
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/dl;)Z
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/dl;->G()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/dl;Z)Z
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/dl;->n:Z

    return p1
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/dl;)Lcom/netease/cloudmusic/ui/BannerGallery;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->k:Lcom/netease/cloudmusic/ui/BannerGallery;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/dl;Z)Z
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/dl;->y:Z

    return p1
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/dl;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/dl;)F
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/netease/cloudmusic/fragment/dl;->o:F

    return v0
.end method

.method private f(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 202
    if-eqz p1, :cond_1

    .line 203
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/dl;->A()V

    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->G:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->H:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->I:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/dl;->C()Landroid/view/animation/RotateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/dl;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->H:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 213
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/dl;->B()V

    .line 214
    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->x()V

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 218
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/dl;->B()V

    .line 219
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->g:Lcom/netease/cloudmusic/adapter/ea;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/dl;)F
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/netease/cloudmusic/fragment/dl;->p:F

    return v0
.end method

.method private g(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 547
    if-eqz p1, :cond_1

    .line 549
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/dl;->c(Z)Z

    .line 550
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 552
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->K:Ljava/util/ArrayList;

    .line 554
    :cond_0
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/dl;->L:Z

    .line 555
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dl;->k()V

    .line 559
    :goto_0
    return-void

    .line 557
    :cond_1
    const v0, 0x7f070614

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/dl;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/dl;->m:Z

    return v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/dl;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/dl;->n:Z

    return v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/dl;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->l:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/dl;)Lcom/netease/cloudmusic/adapter/k;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->q:Lcom/netease/cloudmusic/adapter/k;

    return-object v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/fragment/dl;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/dl;->J()V

    return-void
.end method

.method static synthetic m(Lcom/netease/cloudmusic/fragment/dl;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->S:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic q()J
    .locals 2

    .prologue
    .line 76
    sget-wide v0, Lcom/netease/cloudmusic/fragment/dl;->w:J

    return-wide v0
.end method

.method static synthetic x()J
    .locals 2

    .prologue
    .line 76
    sget-wide v0, Lcom/netease/cloudmusic/fragment/dl;->x:J

    return-wide v0
.end method

.method private z()V
    .locals 7

    .prologue
    const v6, 0x7f020505

    const/4 v5, -0x1

    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->D:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dl;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(Landroid/content/res/ColorStateList;)V

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->D:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-static {}, Lcom/netease/cloudmusic/utils/bu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->D:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020504

    invoke-static {v1, v2, v6, v6, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->B:Landroid/widget/TextView;

    const v1, 0x7f07017a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 177
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->E:Landroid/view/ViewGroup;

    const v1, 0x7f0e052a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/dl$9;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/dl$9;-><init>(Lcom/netease/cloudmusic/fragment/dl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/RcmdTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 631
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 632
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 633
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 634
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/netease/cloudmusic/meta/RcmdTag;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 635
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/RcmdTag;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 638
    :cond_1
    return-object v2
.end method

.method public a(Landroid/view/LayoutInflater;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/dl;->e(Z)V

    .line 123
    const v0, 0x7f030085

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->t:Landroid/view/View;

    .line 124
    const v0, 0x7f030137

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->u:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->u:Landroid/view/View;

    const v1, 0x7f0e0525

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->v:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->v:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/dl$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/dl$1;-><init>(Lcom/netease/cloudmusic/fragment/dl;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/dl;->K()V

    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dl;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dl;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->addFooterView(Landroid/view/View;)V

    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/dl;->b(Landroid/view/View;)V

    .line 139
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/dl;->b(Landroid/view/LayoutInflater;)V

    .line 140
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcom/netease/cloudmusic/meta/RcmdTag;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 617
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 618
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 619
    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/RcmdTag;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/RcmdTag;

    .line 621
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/RcmdTag;->getType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/RcmdTag;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/RcmdTag;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 622
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/RcmdTag;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/RcmdTag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/RcmdTag;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 623
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 617
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 628
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 254
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/dl;->d(Z)V

    .line 255
    if-nez p1, :cond_0

    .line 270
    :goto_0
    return-void

    .line 258
    :cond_0
    invoke-static {p1}, Lcom/netease/cloudmusic/fragment/do;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dl;->g:Lcom/netease/cloudmusic/adapter/ea;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/ea;->l()Ljava/util/List;

    move-result-object v2

    .line 260
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/do;

    .line 262
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;

    .line 263
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;->getTitleType()Lcom/netease/cloudmusic/fragment/do;

    move-result-object v6

    if-eq v0, v6, :cond_3

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;->getViewType()I

    move-result v6

    iget v7, v0, Lcom/netease/cloudmusic/fragment/do;->h:I

    if-ne v6, v7, :cond_2

    .line 264
    :cond_3
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 268
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->u()V

    .line 269
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->g:Lcom/netease/cloudmusic/adapter/ea;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/adapter/ea;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 349
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/dl;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    :goto_0
    return-void

    .line 352
    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/dc;->a(Ljava/lang/Throwable;)V

    .line 353
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/dl;->f(Z)V

    .line 354
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dl;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->h(Z)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dl;->a()I

    move-result v0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 971
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/dc;->b(Landroid/os/Bundle;)V

    .line 972
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/dl;->y:Z

    if-nez v0, :cond_0

    .line 973
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dl;->m()V

    .line 975
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dl;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    :goto_0
    return-void

    .line 307
    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/dc;->b(Z)V

    .line 308
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/dl;->F()V

    .line 309
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/dl;->E()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 314
    new-instance v0, Lcom/netease/cloudmusic/adapter/cl;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/adapter/cl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->g:Lcom/netease/cloudmusic/adapter/ea;

    .line 315
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dl;->g:Lcom/netease/cloudmusic/adapter/ea;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 316
    new-instance v0, Lcom/netease/cloudmusic/fragment/dl$11;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/dl$11;-><init>(Lcom/netease/cloudmusic/fragment/dl;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->h:Lcom/netease/cloudmusic/ui/ad;

    .line 344
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dl;->h:Lcom/netease/cloudmusic/ui/ad;

    invoke-virtual {v0, p0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/fragment/bl;Lcom/netease/cloudmusic/ui/ad;)V

    .line 345
    return-void
.end method

.method public c(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 690
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->J:Lcom/netease/cloudmusic/fragment/dn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->J:Lcom/netease/cloudmusic/fragment/dn;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/dn;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v2, :cond_0

    .line 691
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->J:Lcom/netease/cloudmusic/fragment/dn;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/dn;->cancel(Z)Z

    .line 692
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->J:Lcom/netease/cloudmusic/fragment/dn;

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->M:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 695
    :cond_1
    const/4 v0, 0x0

    .line 707
    :goto_0
    return v0

    .line 697
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->O:Landroid/view/animation/Animation;

    if-nez v0, :cond_3

    .line 698
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->O:Landroid/view/animation/Animation;

    .line 699
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->O:Landroid/view/animation/Animation;

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 700
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->O:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 702
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->M:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 703
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->M:Landroid/view/View;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dl;->O:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 704
    if-eqz p1, :cond_4

    .line 705
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dl;->M:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    move v0, v1

    .line 707
    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 830
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/dl;->R:Z

    .line 831
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 434
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/dl;->J()V

    .line 435
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/dl;->F()V

    .line 436
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/dl;->K()V

    .line 437
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 397
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/dl;->b:Z

    .line 399
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->z()V

    .line 400
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->i:Lcom/netease/cloudmusic/fragment/fe;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fe;->a()V

    .line 401
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dl;->g()V

    .line 402
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/dl;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->g:Lcom/netease/cloudmusic/adapter/ea;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->d_()V

    .line 404
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/fragment/dl;->f(Z)V

    .line 405
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->g(Z)V

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->g(Z)V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 414
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/dl;->z:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/dl;->z:Z

    .line 417
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dl;->m()V

    .line 418
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 421
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/dc;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/dl;->z:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/dl;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 0

    .prologue
    .line 841
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 837
    return-void
.end method

.method protected l()V
    .locals 4

    .prologue
    .line 677
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->M:Landroid/view/View;

    if-nez v0, :cond_0

    .line 687
    :goto_0
    return-void

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->N:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 681
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->N:Landroid/view/animation/Animation;

    .line 682
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->N:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 683
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->N:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 685
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->M:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dl;->N:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 686
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->M:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 844
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->r:Lcom/netease/cloudmusic/fragment/dm;

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->r:Lcom/netease/cloudmusic/fragment/dm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/dm;->cancel(Z)Z

    .line 847
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/fragment/dm;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/fragment/dm;-><init>(Lcom/netease/cloudmusic/fragment/dl;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->r:Lcom/netease/cloudmusic/fragment/dm;

    .line 848
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->r:Lcom/netease/cloudmusic/fragment/dm;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/dm;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 849
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 852
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->q:Lcom/netease/cloudmusic/adapter/k;

    if-nez v0, :cond_1

    .line 861
    :cond_0
    :goto_0
    return-void

    .line 855
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->q:Lcom/netease/cloudmusic/adapter/k;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/k;->l()Ljava/util/List;

    move-result-object v0

    .line 856
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 857
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/dl;->b(Ljava/util/List;)V

    .line 858
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->q:Lcom/netease/cloudmusic/adapter/k;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/k;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public o()V
    .locals 2

    .prologue
    .line 990
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dl;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 991
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/dc;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/dl;->z:Z

    .line 100
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 104
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/fragment/dc;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->i(Z)V

    .line 106
    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/dl;->c(Landroid/os/Bundle;)V

    .line 109
    :cond_0
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 426
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/dc;->onDestroy()V

    .line 427
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->q:Lcom/netease/cloudmusic/adapter/k;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->q:Lcom/netease/cloudmusic/adapter/k;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/k;->b()V

    .line 430
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 979
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/dc;->onResume()V

    .line 980
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dl;->p()V

    .line 981
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 985
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/dc;->onStop()V

    .line 986
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dl;->o()V

    .line 987
    return-void
.end method

.method public p()V
    .locals 4

    .prologue
    .line 994
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dl;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 995
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dl;->S:Ljava/lang/Runnable;

    sget-wide v2, Lcom/netease/cloudmusic/fragment/dl;->x:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 996
    return-void
.end method
