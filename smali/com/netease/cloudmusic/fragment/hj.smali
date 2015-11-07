.class public Lcom/netease/cloudmusic/fragment/hj;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/b/a;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/support/v4/app/FragmentManager;

.field private l:Lcom/netease/cloudmusic/c/g;

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/netease/cloudmusic/c/h;

.field private o:Lcom/netease/cloudmusic/fragment/hl;

.field private p:Lcom/netease/cloudmusic/fragment/hk;

.field private q:Lcom/netease/cloudmusic/activity/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 48
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->a:Lcom/netease/cloudmusic/b/a;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->m:Ljava/util/HashMap;

    .line 64
    new-instance v0, Lcom/netease/cloudmusic/fragment/hj$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/hj$1;-><init>(Lcom/netease/cloudmusic/fragment/hj;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->n:Lcom/netease/cloudmusic/c/h;

    .line 110
    new-instance v0, Lcom/netease/cloudmusic/fragment/hj$2;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/hj$2;-><init>(Lcom/netease/cloudmusic/fragment/hj;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->q:Lcom/netease/cloudmusic/activity/a;

    .line 388
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/hj;Lcom/netease/cloudmusic/fragment/hk;)Lcom/netease/cloudmusic/fragment/hk;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hj;->p:Lcom/netease/cloudmusic/fragment/hk;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/hj;Lcom/netease/cloudmusic/fragment/hl;)Lcom/netease/cloudmusic/fragment/hl;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hj;->o:Lcom/netease/cloudmusic/fragment/hl;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/hj;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->m:Ljava/util/HashMap;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 421
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "JA0AHQweABocBhEWAhA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 422
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 423
    const-string v1, "NQYMHBwvGjAD"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/hj;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 424
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 425
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/hj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/hj;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x7f0d0094

    const v5, 0x7f020314

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 291
    .line 292
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->i(Ljava/lang/String;)I

    move-result v0

    .line 293
    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    const/16 v2, 0x1e

    if-le v0, v2, :cond_1

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    :goto_0
    return-void

    .line 296
    :cond_1
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 297
    const v0, 0x7f070440

    .line 299
    :goto_1
    if-ltz v0, :cond_3

    .line 300
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hj;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 301
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hj;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 302
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hj;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hj;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 304
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hj;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 305
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 308
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 309
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 310
    if-gez v0, :cond_7

    .line 311
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/hj;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 312
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hj;->s()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 313
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/hj;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hj;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 315
    :cond_4
    if-ne v0, v1, :cond_6

    .line 316
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->h:Landroid/widget/TextView;

    const v1, 0x7f070441

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 324
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 317
    :cond_6
    const/4 v1, -0x2

    if-ne v0, v1, :cond_5

    .line 318
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->h:Landroid/widget/TextView;

    const v1, 0x7f07015d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 320
    :cond_7
    if-ne v0, v3, :cond_5

    .line 321
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->h:Landroid/widget/TextView;

    const v1, 0x7f020317

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 322
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->h:Landroid/widget/TextView;

    const v1, 0x7f07043f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 327
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->l:Lcom/netease/cloudmusic/c/g;

    if-eqz v0, :cond_9

    .line 328
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->l:Lcom/netease/cloudmusic/c/g;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/c/g;->cancel(Z)Z

    .line 330
    :cond_9
    new-instance v0, Lcom/netease/cloudmusic/c/g;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/hj;->n:Lcom/netease/cloudmusic/c/h;

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/c/g;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/c/h;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->l:Lcom/netease/cloudmusic/c/g;

    .line 331
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->l:Lcom/netease/cloudmusic/c/g;

    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v4

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/c/g;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/hj;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/hj;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/hj;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/netease/cloudmusic/fragment/hj;->b:I

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/hj;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/hj;)Lcom/netease/cloudmusic/fragment/hk;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->p:Lcom/netease/cloudmusic/fragment/hk;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/hj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/hj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/hj;)Lcom/netease/cloudmusic/fragment/hl;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->o:Lcom/netease/cloudmusic/fragment/hl;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/hj;)Landroid/support/v4/app/FragmentManager;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->k:Landroid/support/v4/app/FragmentManager;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/hj;)Lcom/netease/cloudmusic/b/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->a:Lcom/netease/cloudmusic/b/a;

    return-object v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/fragment/hj;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/hj;->a()V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 428
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const-wide/16 v10, 0x12c

    const/4 v8, 0x1

    const/4 v7, 0x2

    const v6, 0x7f0d009e

    const/4 v5, 0x0

    .line 192
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hj;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    const-string v1, "JA0XGxYe"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "NQYMHBwvGjAD"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    const-string v1, "JA0XGxYe"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/fragment/hj;->b:I

    .line 195
    const-string v1, "NQYMHBwvGjAD"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/hj;->c:Ljava/lang/String;

    .line 196
    const-string v1, "Jg8TBhoYFQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/hj;->d:Ljava/lang/String;

    .line 197
    const-string v1, "MQcXHhw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/fragment/hj;->e:I

    .line 198
    const-string v1, "JwcNFhwUOiwNCBwYHRE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->f:Ljava/lang/String;

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/LoginActivity;

    iget v1, p0, Lcom/netease/cloudmusic/fragment/hj;->e:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->setTitle(I)V

    .line 201
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hj;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->k:Landroid/support/v4/app/FragmentManager;

    .line 202
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/LoginActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hj;->q:Lcom/netease/cloudmusic/activity/a;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Lcom/netease/cloudmusic/activity/a;)V

    .line 204
    const v0, 0x7f03010a

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 205
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/hj;->a(Landroid/view/View;)V

    .line 206
    const v0, 0x7f0e04ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 207
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/hj;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 208
    const v2, 0x7f0700f5

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/hj;->f:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/netease/cloudmusic/fragment/hj;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    :cond_1
    const v0, 0x7f0e04cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->h:Landroid/widget/TextView;

    .line 212
    const v0, 0x7f0e04cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->g:Landroid/widget/EditText;

    .line 213
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->g:Landroid/widget/EditText;

    new-instance v2, Lcom/netease/cloudmusic/fragment/hj$3;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/hj$3;-><init>(Lcom/netease/cloudmusic/fragment/hj;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 250
    const v0, 0x7f0e04ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->i:Landroid/widget/EditText;

    .line 251
    const v0, 0x7f0e04cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->j:Landroid/widget/LinearLayout;

    .line 252
    iget v0, p0, Lcom/netease/cloudmusic/fragment/hj;->b:I

    if-ne v0, v8, :cond_4

    .line 253
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 254
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/netease/cloudmusic/fragment/hj$4;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/hj$4;-><init>(Lcom/netease/cloudmusic/fragment/hj;)V

    invoke-virtual {v0, v2, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 263
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 277
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hj;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 278
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hj;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/hj;->g:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/b;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 279
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hj;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/hj;->g:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/b;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 280
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hj;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/hj;->i:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/b;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 281
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hj;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/hj;->i:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/b;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 282
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hj;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hj;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 284
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hj;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 285
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hj;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 287
    :cond_3
    return-object v1

    .line 264
    :cond_4
    iget v0, p0, Lcom/netease/cloudmusic/fragment/hj;->b:I

    if-ne v0, v7, :cond_2

    .line 265
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->j:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 266
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/netease/cloudmusic/fragment/hj$5;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/hj$5;-><init>(Lcom/netease/cloudmusic/fragment/hj;)V

    invoke-virtual {v0, v2, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 275
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0
.end method
