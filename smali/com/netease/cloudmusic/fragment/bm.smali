.class public Lcom/netease/cloudmusic/fragment/bm;
.super Lcom/netease/cloudmusic/fragment/bl;
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

.field private d:Lcom/netease/cloudmusic/adapter/bm;

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

.field private o:Z

.field private p:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x5

    sput v0, Lcom/netease/cloudmusic/fragment/bm;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 50
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->e:Lcom/netease/cloudmusic/meta/PageValue;

    .line 56
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/bm;->a:Z

    .line 57
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/bm;->n:Z

    .line 58
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/bm;->o:Z

    .line 60
    new-instance v0, Lcom/netease/cloudmusic/fragment/bm$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/bm$1;-><init>(Lcom/netease/cloudmusic/fragment/bm;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->p:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/bm;)Lcom/netease/cloudmusic/ui/IndexBar;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->m:Lcom/netease/cloudmusic/ui/IndexBar;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/bm;)Lcom/netease/cloudmusic/adapter/bm;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->d:Lcom/netease/cloudmusic/adapter/bm;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/bm;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/bm;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->e:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 243
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/bm;->o:Z

    .line 244
    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/bm;->n:Z

    .line 245
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bm;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->z()V

    .line 246
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bm;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-boolean v2, p0, Lcom/netease/cloudmusic/fragment/bm;->o:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bm;->d:Lcom/netease/cloudmusic/adapter/bm;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bm;->d:Lcom/netease/cloudmusic/adapter/bm;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/adapter/bm;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g(Z)V

    .line 247
    return-void
.end method

.method private e()Lcom/netease/cloudmusic/fragment/fw;
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->Q()Lcom/netease/cloudmusic/fragment/fw;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/bm;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->m:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/IndexBar;->a()V

    .line 80
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/PushMessage;)V
    .locals 7

    .prologue
    const v6, 0x7f02006e

    const/4 v5, 0x1

    .line 259
    if-nez p1, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PushMessage;->getNewFiendCount()I

    move-result v0

    .line 263
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PushMessage;->getCelebrityCount()I

    move-result v1

    .line 265
    if-lez v0, :cond_5

    .line 266
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bm;->f:Lcom/netease/cloudmusic/ui/BadgeView;

    if-nez v2, :cond_2

    .line 267
    new-instance v2, Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/bm;->h:Landroid/widget/TextView;

    invoke-direct {v2, v3, v4}, Lcom/netease/cloudmusic/ui/BadgeView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/bm;->f:Lcom/netease/cloudmusic/ui/BadgeView;

    .line 268
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bm;->f:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v2, v6}, Lcom/netease/cloudmusic/ui/BadgeView;->setBackgroundResource(I)V

    .line 270
    :cond_2
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bm;->f:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v2

    if-nez v2, :cond_3

    .line 271
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bm;->f:Lcom/netease/cloudmusic/ui/BadgeView;

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

    .line 272
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->f:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/ui/BadgeView;->b(Z)V

    .line 279
    :cond_3
    :goto_1
    if-lez v1, :cond_6

    .line 280
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->g:Lcom/netease/cloudmusic/ui/BadgeView;

    if-nez v0, :cond_4

    .line 281
    new-instance v0, Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/bm;->i:Landroid/widget/TextView;

    invoke-direct {v0, v2, v3}, Lcom/netease/cloudmusic/ui/BadgeView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->g:Lcom/netease/cloudmusic/ui/BadgeView;

    .line 282
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->g:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/BadgeView;->setBackgroundResource(I)V

    .line 284
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->g:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->g:Lcom/netease/cloudmusic/ui/BadgeView;

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

    .line 286
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->g:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/ui/BadgeView;->b(Z)V

    goto/16 :goto_0

    .line 275
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->f:Lcom/netease/cloudmusic/ui/BadgeView;

    if-eqz v0, :cond_3

    .line 276
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->f:Lcom/netease/cloudmusic/ui/BadgeView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bm;->f:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->c(Z)V

    goto :goto_1

    .line 289
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->g:Lcom/netease/cloudmusic/ui/BadgeView;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->g:Lcom/netease/cloudmusic/ui/BadgeView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bm;->g:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/BadgeView;->c(Z)V

    goto/16 :goto_0
.end method

.method protected a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/bm;->o:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/bm;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->d:Lcom/netease/cloudmusic/adapter/bm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->d:Lcom/netease/cloudmusic/adapter/bm;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/bm;->isEmpty()Z

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

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 296
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    const-string v1, "NRsQGjcVAwQCDw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    .line 297
    if-eqz v0, :cond_1

    .line 298
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/PushMessage;->setNewFiendCount(I)V

    .line 299
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bm;->f:Lcom/netease/cloudmusic/ui/BadgeView;

    if-eqz v1, :cond_0

    .line 300
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bm;->f:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->c(Z)V

    .line 302
    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getCelebrityCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 303
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bm;->e()Lcom/netease/cloudmusic/fragment/fw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fw;->n()V

    .line 306
    :cond_1
    return-void
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 237
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/bm;->n:Z

    if-eqz v0, :cond_1

    .line 238
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bm;->d()V

    .line 240
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/bm;->n:Z

    .line 74
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 309
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    const-string v1, "NRsQGjcVAwQCDw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    .line 310
    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/PushMessage;->setCelebrityCount(I)V

    .line 312
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bm;->g:Lcom/netease/cloudmusic/ui/BadgeView;

    if-eqz v1, :cond_0

    .line 313
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bm;->g:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->c(Z)V

    .line 315
    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getNewFiendCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 316
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bm;->e()Lcom/netease/cloudmusic/fragment/fw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fw;->n()V

    .line 319
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 85
    const v0, 0x7f0300e1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 86
    const v0, 0x7f0301b8

    invoke-virtual {p1, v0, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->j:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->j:Landroid/view/View;

    const v3, 0x7f0e0328

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->l:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->l:Landroid/widget/TextView;

    const v3, 0x7f0705c1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->j:Landroid/view/View;

    const v3, 0x7f0e06a1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->k:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->j:Landroid/view/View;

    const v3, 0x7f0e0699

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->h:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->j:Landroid/view/View;

    const v3, 0x7f0e069c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->i:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0e040d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/IndexBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->m:Lcom/netease/cloudmusic/ui/IndexBar;

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->m:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/IndexBar;->b()V

    .line 94
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/bm;->m:Lcom/netease/cloudmusic/ui/IndexBar;

    const v0, 0x7f0e040e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/ui/IndexBar;->a(Landroid/widget/TextView;)V

    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->m:Lcom/netease/cloudmusic/ui/IndexBar;

    new-instance v3, Lcom/netease/cloudmusic/fragment/bm$2;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/bm$2;-><init>(Lcom/netease/cloudmusic/fragment/bm;)V

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/IndexBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->j:Landroid/view/View;

    const v3, 0x7f0e0697

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/netease/cloudmusic/fragment/bm$3;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/bm$3;-><init>(Lcom/netease/cloudmusic/fragment/bm;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->j:Landroid/view/View;

    const v3, 0x7f0e069a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/netease/cloudmusic/fragment/bm$4;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/bm$4;-><init>(Lcom/netease/cloudmusic/fragment/bm;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->j:Landroid/view/View;

    const v3, 0x7f0e06a0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 125
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "KwsGFj0ZBzUCAgs8CAQgHBc8HAckNwEOAg0="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->j:Landroid/view/View;

    const v4, 0x7f0e069d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/netease/cloudmusic/fragment/bm$5;

    invoke-direct {v4, p0, v3}, Lcom/netease/cloudmusic/fragment/bm$5;-><init>(Lcom/netease/cloudmusic/fragment/bm;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    const v0, 0x7f0e040c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 138
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->d()V

    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/bm;->j:Landroid/view/View;

    invoke-virtual {v0, v3, v6, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/bm;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 145
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/adapter/bm;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/bm;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-direct {v1, v3, v4}, Lcom/netease/cloudmusic/adapter/bm;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/ui/PagerListView;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/bm;->d:Lcom/netease/cloudmusic/adapter/bm;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/bm$6;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/bm$6;-><init>(Lcom/netease/cloudmusic/fragment/bm;)V

    invoke-virtual {v0, p0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/fragment/bl;Lcom/netease/cloudmusic/ui/ad;)V

    .line 214
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bm;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/bm;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bm;->m:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/IndexBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/bm;->m:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v3, v0, v4}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Landroid/widget/RelativeLayout$LayoutParams;Lcom/netease/cloudmusic/ui/IndexBar;)Lcom/netease/cloudmusic/ui/ag;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ag;)V

    .line 215
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bm;->p:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgciIjEyPD0WOjwxMTE6Ais="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 216
    return-object v2

    .line 125
    :cond_1
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bm;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 232
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onDestroyView()V

    .line 233
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 221
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onResume()V

    .line 222
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bm;->e()Lcom/netease/cloudmusic/fragment/fw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fw;->x()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 223
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/bm;->o:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/bm;->n:Z

    if-eqz v0, :cond_2

    .line 224
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bm;->d()V

    .line 227
    :cond_2
    return-void
.end method
