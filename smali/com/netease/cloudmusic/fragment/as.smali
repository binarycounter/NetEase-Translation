.class public Lcom/netease/cloudmusic/fragment/as;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;

.field private c:Lcom/netease/cloudmusic/b/a;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/lang/String;

.field private h:Landroid/support/v4/app/FragmentManager;

.field private i:Lcom/netease/cloudmusic/c/g;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Lcom/netease/cloudmusic/c/h;

.field private m:Lcom/netease/cloudmusic/fragment/at;

.field private n:Lcom/netease/cloudmusic/c/ap;

.field private o:Lcom/netease/cloudmusic/activity/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 65
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->c:Lcom/netease/cloudmusic/b/a;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->g:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->j:Ljava/util/Map;

    .line 74
    new-instance v0, Lcom/netease/cloudmusic/fragment/as$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/as$1;-><init>(Lcom/netease/cloudmusic/fragment/as;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->l:Lcom/netease/cloudmusic/c/h;

    .line 133
    new-instance v0, Lcom/netease/cloudmusic/fragment/as$3;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/as$3;-><init>(Lcom/netease/cloudmusic/fragment/as;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->o:Lcom/netease/cloudmusic/activity/a;

    .line 366
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/as;Lcom/netease/cloudmusic/fragment/at;)Lcom/netease/cloudmusic/fragment/at;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/as;->m:Lcom/netease/cloudmusic/fragment/at;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/as;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->j:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/as;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/as;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x7f020317

    const v4, 0x7f020314

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 314
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/as;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/as;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->i(Ljava/lang/String;)I

    move-result v0

    .line 319
    const/4 v2, 0x4

    if-lt v0, v2, :cond_2

    const/16 v2, 0x1e

    if-le v0, v2, :cond_3

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 322
    :cond_3
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 323
    const v0, 0x7f070440

    .line 325
    :goto_1
    if-lez v0, :cond_5

    .line 326
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/as;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 327
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/as;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 328
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/as;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/as;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0094

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 330
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/as;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 331
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 334
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 335
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 336
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->f:Landroid/widget/TextView;

    const v1, 0x7f07043f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 337
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 340
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 341
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 342
    if-gez v0, :cond_a

    .line 343
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/as;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 344
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/as;->s()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 345
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/as;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/as;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0094

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 347
    :cond_7
    if-ne v0, v1, :cond_9

    .line 348
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->f:Landroid/widget/TextView;

    const v1, 0x7f070441

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 356
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 349
    :cond_9
    const/4 v1, -0x2

    if-ne v0, v1, :cond_8

    .line 350
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->f:Landroid/widget/TextView;

    const v1, 0x7f07015d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 352
    :cond_a
    if-ne v0, v3, :cond_8

    .line 353
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 354
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->f:Landroid/widget/TextView;

    const v1, 0x7f07043f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 359
    :cond_b
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->i:Lcom/netease/cloudmusic/c/g;

    if-eqz v0, :cond_c

    .line 360
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->i:Lcom/netease/cloudmusic/c/g;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/c/g;->cancel(Z)Z

    .line 362
    :cond_c
    new-instance v0, Lcom/netease/cloudmusic/c/g;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/as;->l:Lcom/netease/cloudmusic/c/h;

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/c/g;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/c/h;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->i:Lcom/netease/cloudmusic/c/g;

    .line 363
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->i:Lcom/netease/cloudmusic/c/g;

    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/c/g;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/as;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/as;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/as;)Landroid/support/v4/app/FragmentManager;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->h:Landroid/support/v4/app/FragmentManager;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/as;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/netease/cloudmusic/fragment/as;->a:I

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/as;)Lcom/netease/cloudmusic/fragment/at;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->m:Lcom/netease/cloudmusic/fragment/at;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/as;)Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->b:Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/as;)Lcom/netease/cloudmusic/b/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->c:Lcom/netease/cloudmusic/b/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/activity/bz;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 103
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/as;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->n:Lcom/netease/cloudmusic/c/ap;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->n:Lcom/netease/cloudmusic/c/ap;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/c/ap;->cancel(Z)Z

    .line 109
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/c/ap;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/fragment/as$2;

    invoke-direct {v2, p0, p1}, Lcom/netease/cloudmusic/fragment/as$2;-><init>(Lcom/netease/cloudmusic/fragment/as;Lcom/netease/cloudmusic/activity/bz;)V

    invoke-direct {v0, v1, v3, v2}, Lcom/netease/cloudmusic/c/ap;-><init>(Landroid/content/Context;ZLcom/netease/cloudmusic/c/aq;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->n:Lcom/netease/cloudmusic/c/ap;

    .line 128
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->clone()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/as;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setNickname(Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/as;->n:Lcom/netease/cloudmusic/c/ap;

    new-array v2, v4, [Lcom/netease/cloudmusic/meta/Profile;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/c/ap;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/as;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->e(I)V

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->h:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    move v0, v1

    .line 190
    :goto_0
    return v0

    .line 170
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 171
    const v0, 0x7f0702cf

    .line 186
    :goto_1
    if-ltz v0, :cond_6

    .line 187
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    move v0, v1

    .line 188
    goto :goto_0

    .line 172
    :cond_1
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->i(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_2

    .line 173
    const v0, 0x7f070445

    goto :goto_1

    .line 174
    :cond_2
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->i(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x1e

    if-le v4, v5, :cond_3

    .line 175
    const v0, 0x7f070444

    goto :goto_1

    .line 176
    :cond_3
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 177
    const v0, 0x7f070440

    goto :goto_1

    .line 178
    :cond_4
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/as;->j:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 179
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/as;->j:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 180
    if-ne v0, v3, :cond_5

    .line 181
    const v0, 0x7f070441

    goto :goto_1

    .line 182
    :cond_5
    const/4 v4, -0x2

    if-ne v0, v4, :cond_7

    .line 183
    const v0, 0x7f07015d

    goto :goto_1

    :cond_6
    move v0, v2

    .line 190
    goto :goto_0

    :cond_7
    move v0, v3

    goto :goto_1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 413
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/bl;->onAttach(Landroid/app/Activity;)V

    .line 195
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->k:Ljava/lang/String;

    .line 196
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f0d009e

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 217
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/as;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_0

    const-string v0, "MRcTFw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const-string v0, "MRcTFw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/as;->a:I

    .line 220
    const-string v0, "IBYXFwseFSk7EBcLORojAQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->b:Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;

    .line 221
    const-string v0, "KwcAGRcRGSA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->g:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 223
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->g:Ljava/lang/String;

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/as;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->h:Landroid/support/v4/app/FragmentManager;

    .line 227
    iget v0, p0, Lcom/netease/cloudmusic/fragment/as;->a:I

    if-ne v0, v2, :cond_1

    .line 228
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/LoginActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/as;->o:Lcom/netease/cloudmusic/activity/a;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Lcom/netease/cloudmusic/activity/a;)V

    .line 230
    :cond_1
    const v0, 0x7f0300e4

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 231
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/as;->a(Landroid/view/View;)V

    .line 232
    const v0, 0x7f0e0430

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->d:Landroid/widget/EditText;

    .line 233
    const v0, 0x7f0e042f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->e:Landroid/widget/TextView;

    .line 234
    const v0, 0x7f0e0431

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->f:Landroid/widget/TextView;

    .line 235
    iget v0, p0, Lcom/netease/cloudmusic/fragment/as;->a:I

    if-ne v0, v2, :cond_4

    .line 236
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0702c4

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 237
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/as;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/as;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d009a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 245
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/as;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d009f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 246
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/as;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 247
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/as;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->d:Landroid/widget/EditText;

    new-instance v2, Lcom/netease/cloudmusic/fragment/as$4;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/as$4;-><init>(Lcom/netease/cloudmusic/fragment/as;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 286
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->b:Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;

    if-eqz v0, :cond_3

    .line 287
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/as;->b:Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 289
    :cond_3
    return-object v1

    .line 239
    :cond_4
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0703df

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 240
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/as;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public onDetach()V
    .locals 3

    .prologue
    .line 199
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onDetach()V

    .line 200
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "LAATBw0vGSAaCx0d"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 201
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/as;->d:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 202
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/as;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 204
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/fragment/as;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 212
    :cond_1
    :goto_0
    return-void

    .line 205
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/fragment/as;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 206
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 210
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/as;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 309
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onResume()V

    .line 310
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->k()V

    .line 311
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 294
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onStart()V

    .line 295
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/netease/cloudmusic/fragment/as$5;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/as$5;-><init>(Lcom/netease/cloudmusic/fragment/as;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 304
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 305
    return-void
.end method
