.class public Lcom/netease/cloudmusic/fragment/dy;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Lcom/netease/cloudmusic/ui/AdImageView;

.field private k:Lcom/netease/cloudmusic/meta/Ad;

.field private l:J

.field private m:Lcom/netease/cloudmusic/meta/MV;

.field private n:Z

.field private o:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 84
    new-instance v0, Lcom/netease/cloudmusic/fragment/dy$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/dy$1;-><init>(Lcom/netease/cloudmusic/fragment/dy;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->o:Landroid/content/BroadcastReceiver;

    .line 522
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/dy;Lcom/netease/cloudmusic/meta/Ad;)Lcom/netease/cloudmusic/meta/Ad;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dy;->k:Lcom/netease/cloudmusic/meta/Ad;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/dy;)Lcom/netease/cloudmusic/meta/MV;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->m:Lcom/netease/cloudmusic/meta/MV;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/dy;Lcom/netease/cloudmusic/meta/MV;)Lcom/netease/cloudmusic/meta/MV;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dy;->m:Lcom/netease/cloudmusic/meta/MV;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/dy;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/dy;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/dy;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/dy;->c()V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/dy;Z)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/dy;->c(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    .line 373
    new-instance v0, Lcom/netease/cloudmusic/c/ai;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dy;->m:Lcom/netease/cloudmusic/meta/MV;

    new-instance v3, Lcom/netease/cloudmusic/fragment/dy$3;

    invoke-direct {v3, p0, p1}, Lcom/netease/cloudmusic/fragment/dy$3;-><init>(Lcom/netease/cloudmusic/fragment/dy;Z)V

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/c/ai;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MV;Lcom/netease/cloudmusic/c/ao;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 387
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/c/ai;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 388
    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/dy;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->i:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 284
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dy;->g:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/dy;->n:Z

    if-eqz v0, :cond_0

    const v0, 0x7f02026c

    :goto_0
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 285
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MVActivity;

    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/dy;->n:Z

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/MVActivity;->f(Z)V

    .line 286
    return-void

    .line 284
    :cond_0
    const v0, 0x7f02026b

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/dy;Z)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/dy;->b(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 404
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dy;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v0, 0x7f02026e

    :goto_0
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 405
    return-void

    .line 404
    :cond_0
    const v0, 0x7f02026d

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/dy;)Lcom/netease/cloudmusic/meta/Ad;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->k:Lcom/netease/cloudmusic/meta/Ad;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->m:Lcom/netease/cloudmusic/meta/MV;

    if-nez v0, :cond_1

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dy;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->m:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getSubCount()I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f070129

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/dy;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MVActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dy;->m:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->isSubscribed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/MVActivity;->e(Z)V

    .line 396
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->m:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->isSubscribed()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/dy;->c(Z)V

    .line 397
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IwcRAQ0jATYNERsbFTkz"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->m:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07041d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070396

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)Lcom/afollestad/materialdialogs/f;

    .line 399
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IwcRAQ0jATYNERsbFTkz"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 394
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->m:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getSubCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/dy;)J
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/dy;->l:J

    return-wide v0
.end method

.method private e()V
    .locals 6

    .prologue
    .line 415
    invoke-static {}, Lcom/netease/cloudmusic/utils/c;->a()Lcom/netease/cloudmusic/utils/c;

    move-result-object v0

    const/16 v1, 0x33

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/dy;->l:J

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/dy;->m:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/MV;->getType()I

    move-result v4

    new-instance v5, Lcom/netease/cloudmusic/fragment/dy$4;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/fragment/dy$4;-><init>(Lcom/netease/cloudmusic/fragment/dy;)V

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/utils/c;->a(IJILcom/netease/cloudmusic/utils/d;)V

    .line 441
    return-void
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/dy;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/dy;->n:Z

    return v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/dy;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/dy;->e()V

    return-void
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/dy;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/dy;)Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/dy;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/dy;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/fragment/dy;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/fragment/dy;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/netease/cloudmusic/fragment/dy;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/netease/cloudmusic/fragment/dy;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/dy;->d()V

    return-void
.end method

.method static synthetic p(Lcom/netease/cloudmusic/fragment/dy;)Lcom/netease/cloudmusic/ui/AdImageView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->j:Lcom/netease/cloudmusic/ui/AdImageView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 310
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->m:Lcom/netease/cloudmusic/meta/MV;

    if-nez v0, :cond_0

    .line 311
    const v0, 0x7f070314

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 331
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/dy;->n:Z

    if-eqz v0, :cond_2

    .line 315
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->m:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->isDownloadNeedPoint()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0701a5

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f07018e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/dy$10;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/dy$10;-><init>(Lcom/netease/cloudmusic/fragment/dy;)V

    invoke-static {v1, v0, v2, v3}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    goto :goto_0

    :cond_1
    const v0, 0x7f0701a4

    goto :goto_1

    .line 324
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dy;->m:Lcom/netease/cloudmusic/meta/MV;

    new-instance v2, Lcom/netease/cloudmusic/fragment/dy$11;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/dy$11;-><init>(Lcom/netease/cloudmusic/fragment/dy;)V

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MV;Lcom/netease/cloudmusic/module/a/b;)V

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    const v3, 0x7f070727

    .line 334
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->m:Lcom/netease/cloudmusic/meta/MV;

    if-nez v0, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/ap;->l:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->m:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->isSubscribed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 344
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/dy;->b(Z)V

    goto :goto_0

    .line 347
    :cond_2
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/dy;->n:Z

    if-eqz v0, :cond_4

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f070194

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->m:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->isDownloadNeedPoint()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aU4="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f07041a

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/dy;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 350
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070393

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f070193

    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v5, 0x7f0700e5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/netease/cloudmusic/fragment/dy$12;

    invoke-direct {v6, p0}, Lcom/netease/cloudmusic/fragment/dy$12;-><init>(Lcom/netease/cloudmusic/fragment/dy;)V

    const/4 v7, 0x1

    .line 350
    invoke-static/range {v0 .. v7}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/afollestad/materialdialogs/h;Z)Lcom/afollestad/materialdialogs/f;

    goto/16 :goto_0

    .line 348
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 363
    :cond_4
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07018e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/dy$2;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/dy$2;-><init>(Lcom/netease/cloudmusic/fragment/dy;)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    goto/16 :goto_0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 409
    sget-object v0, Lcom/netease/cloudmusic/fragment/eb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/dy;->l:J

    .line 410
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->H()V

    .line 411
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 412
    return-void
.end method

.method public b_(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 296
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/bl;->b_(Z)V

    .line 297
    if-nez p1, :cond_0

    .line 298
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 299
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/dy;->m:Lcom/netease/cloudmusic/meta/MV;

    .line 301
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/dy;->l:J

    .line 302
    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/dy;->k:Lcom/netease/cloudmusic/meta/Ad;

    .line 303
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/dy;->n:Z

    .line 304
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->j:Lcom/netease/cloudmusic/ui/AdImageView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/AdImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/high16 v8, 0x41500000    # 13.0f

    const v7, 0x7f0e0005

    const v4, 0x7f0205ec

    const/16 v6, 0x8

    const/4 v5, -0x1

    .line 123
    const v0, 0x7f0300f8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 124
    const v0, 0x7f0e0330

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 125
    const v0, 0x7f03016a

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 126
    const v0, 0x7f0e057d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->h:Landroid/view/View;

    .line 127
    const v0, 0x7f0e0303

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->b:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f0e0388

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->c:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->c:Landroid/widget/TextView;

    new-instance v3, Lcom/netease/cloudmusic/fragment/dy$5;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/dy$5;-><init>(Lcom/netease/cloudmusic/fragment/dy;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    const v0, 0x7f0e0580

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->d:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f0e0302

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->e:Landroid/widget/TextView;

    .line 142
    const v0, 0x7f0e057f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->g:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f0e057e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->f:Landroid/widget/TextView;

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/dy;->c(Z)V

    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->f:Landroid/widget/TextView;

    new-instance v3, Lcom/netease/cloudmusic/fragment/dy$6;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/dy$6;-><init>(Lcom/netease/cloudmusic/fragment/dy;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->g:Landroid/widget/TextView;

    new-instance v3, Lcom/netease/cloudmusic/fragment/dy$7;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/dy$7;-><init>(Lcom/netease/cloudmusic/fragment/dy;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 164
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/dy;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 165
    new-instance v0, Lcom/netease/cloudmusic/fragment/dz;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/netease/cloudmusic/fragment/dz;-><init>(Lcom/netease/cloudmusic/fragment/dy;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->i:Landroid/widget/RelativeLayout;

    .line 166
    invoke-static {v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    .line 167
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dy;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 168
    new-instance v0, Lcom/netease/cloudmusic/ui/AdImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/ui/AdImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->j:Lcom/netease/cloudmusic/ui/AdImageView;

    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->j:Lcom/netease/cloudmusic/ui/AdImageView;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/AdImageView;->b(I)V

    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->j:Lcom/netease/cloudmusic/ui/AdImageView;

    const/high16 v2, 0x43a70000    # 334.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/AdImageView;->a(I)V

    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->j:Lcom/netease/cloudmusic/ui/AdImageView;

    invoke-virtual {v0, v7}, Lcom/netease/cloudmusic/ui/AdImageView;->setId(I)V

    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->j:Lcom/netease/cloudmusic/ui/AdImageView;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/AdImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->j:Lcom/netease/cloudmusic/ui/AdImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/AdImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dy;->j:Lcom/netease/cloudmusic/ui/AdImageView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 175
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 176
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f020268

    const v4, 0x7f020269

    invoke-static {v2, v3, v4, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    new-instance v2, Lcom/netease/cloudmusic/fragment/dy$8;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/dy$8;-><init>(Lcom/netease/cloudmusic/fragment/dy;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 188
    const/4 v3, 0x6

    invoke-virtual {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 189
    invoke-virtual {v2, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 190
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 191
    invoke-static {v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 192
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/dy;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dy;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addFooterView(Landroid/view/View;)V

    .line 195
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ec;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/netease/cloudmusic/fragment/ec;-><init>(Lcom/netease/cloudmusic/fragment/dy;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/dy$9;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/dy$9;-><init>(Lcom/netease/cloudmusic/fragment/dy;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 274
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dy;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dy;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/dy;->c(Landroid/os/Bundle;)V

    .line 277
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgEhNDw1PzUBMTAmOCQxGi0rMzc3MQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 278
    const-string v2, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgEhNDw1PzUBMS87KiQrBiYiPD41"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/dy;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 280
    return-object v1
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 290
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onDetach()V

    .line 291
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dy;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 292
    return-void
.end method
