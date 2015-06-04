.class public Lcom/netease/cloudmusic/fragment/VerifyFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field private static final E:I = 0x3

.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:Ljava/lang/String; = "action"

.field public static final m:Ljava/lang/String; = "phone_num"

.field public static final n:Ljava/lang/String; = "title"

.field public static final o:Ljava/lang/String; = "captcha"

.field public static final p:Ljava/lang/String; = "bindedNickname"


# instance fields
.field private A:Landroid/support/v4/app/FragmentManager;

.field private B:Lcom/netease/cloudmusic/d/h;

.field private C:Ljava/util/HashMap;
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

.field private D:Lcom/netease/cloudmusic/d/i;

.field private F:Lcom/netease/cloudmusic/fragment/aas;

.field private G:Lcom/netease/cloudmusic/fragment/aar;

.field private H:Lcom/netease/cloudmusic/activity/g;

.field private q:Lcom/netease/cloudmusic/c/e;

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Landroid/widget/EditText;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/EditText;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 43
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->q:Lcom/netease/cloudmusic/c/e;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->C:Ljava/util/HashMap;

    .line 59
    new-instance v0, Lcom/netease/cloudmusic/fragment/aam;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/aam;-><init>(Lcom/netease/cloudmusic/fragment/VerifyFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->D:Lcom/netease/cloudmusic/d/i;

    .line 102
    new-instance v0, Lcom/netease/cloudmusic/fragment/aan;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/aan;-><init>(Lcom/netease/cloudmusic/fragment/VerifyFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->H:Lcom/netease/cloudmusic/activity/g;

    .line 355
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/VerifyFragment;Lcom/netease/cloudmusic/fragment/aar;)Lcom/netease/cloudmusic/fragment/aar;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->G:Lcom/netease/cloudmusic/fragment/aar;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/VerifyFragment;Lcom/netease/cloudmusic/fragment/aas;)Lcom/netease/cloudmusic/fragment/aas;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->F:Lcom/netease/cloudmusic/fragment/aas;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->C:Ljava/util/HashMap;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 388
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "account_record"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 389
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 390
    const-string v1, "phone_num"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->s:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 391
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 392
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/VerifyFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x7f020309

    const/4 v1, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 270
    .line 271
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->i(Ljava/lang/String;)I

    move-result v0

    .line 272
    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    const/16 v2, 0x1e

    if-le v0, v2, :cond_1

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->x:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    :goto_0
    return-void

    .line 275
    :cond_1
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 276
    const v0, 0x7f0c01c5

    .line 278
    :goto_1
    if-ltz v0, :cond_2

    .line 279
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 280
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 281
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 285
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 286
    if-gez v0, :cond_5

    .line 287
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 288
    if-ne v0, v1, :cond_4

    .line 289
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->x:Landroid/widget/TextView;

    const v1, 0x7f0c01c2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 297
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 290
    :cond_4
    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    .line 291
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->x:Landroid/widget/TextView;

    const v1, 0x7f0c0428

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 293
    :cond_5
    if-ne v0, v4, :cond_3

    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->x:Landroid/widget/TextView;

    const v1, 0x7f02030a

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 295
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->x:Landroid/widget/TextView;

    const v1, 0x7f0c01c7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 300
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->B:Lcom/netease/cloudmusic/d/h;

    if-eqz v0, :cond_7

    .line 301
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->B:Lcom/netease/cloudmusic/d/h;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/d/h;->cancel(Z)Z

    .line 303
    :cond_7
    new-instance v0, Lcom/netease/cloudmusic/d/h;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->D:Lcom/netease/cloudmusic/d/i;

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/d/h;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/d/i;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->B:Lcom/netease/cloudmusic/d/h;

    .line 304
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->B:Lcom/netease/cloudmusic/d/h;

    new-array v1, v4, [Ljava/lang/String;

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/h;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->w:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/VerifyFragment;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->r:I

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->y:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Lcom/netease/cloudmusic/fragment/aar;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->G:Lcom/netease/cloudmusic/fragment/aar;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Lcom/netease/cloudmusic/fragment/aas;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->F:Lcom/netease/cloudmusic/fragment/aas;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Landroid/support/v4/app/FragmentManager;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->A:Landroid/support/v4/app/FragmentManager;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Lcom/netease/cloudmusic/c/e;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->q:Lcom/netease/cloudmusic/c/e;

    return-object v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/fragment/VerifyFragment;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 395
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 184
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "phone_num"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->r:I

    .line 187
    const-string v1, "phone_num"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->s:Ljava/lang/String;

    .line 188
    const-string v1, "captcha"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->t:Ljava/lang/String;

    .line 189
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->u:I

    .line 190
    const-string v1, "bindedNickname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->v:Ljava/lang/String;

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/LoginActivity;

    iget v1, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->u:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->setTitle(I)V

    .line 193
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->A:Landroid/support/v4/app/FragmentManager;

    .line 194
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/LoginActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->H:Lcom/netease/cloudmusic/activity/g;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Lcom/netease/cloudmusic/activity/g;)V

    .line 196
    const v0, 0x7f0300de

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 197
    const v0, 0x7f0b03d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 198
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->v:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 199
    const v2, 0x7f0c0366

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->v:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    :cond_1
    const v0, 0x7f0b03d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->x:Landroid/widget/TextView;

    .line 203
    const v0, 0x7f0b03d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->w:Landroid/widget/EditText;

    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->w:Landroid/widget/EditText;

    new-instance v2, Lcom/netease/cloudmusic/fragment/aao;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/aao;-><init>(Lcom/netease/cloudmusic/fragment/VerifyFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 239
    const v0, 0x7f0b03d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->y:Landroid/widget/EditText;

    .line 240
    const v0, 0x7f0b03d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->z:Landroid/widget/LinearLayout;

    .line 241
    iget v0, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->r:I

    if-ne v0, v6, :cond_3

    .line 242
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 243
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/netease/cloudmusic/fragment/aap;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/aap;-><init>(Lcom/netease/cloudmusic/fragment/VerifyFragment;)V

    invoke-virtual {v0, v2, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 252
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 266
    :cond_2
    :goto_0
    return-object v1

    .line 253
    :cond_3
    iget v0, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->r:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 254
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->z:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 255
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/netease/cloudmusic/fragment/aaq;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/aaq;-><init>(Lcom/netease/cloudmusic/fragment/VerifyFragment;)V

    invoke-virtual {v0, v2, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/VerifyFragment;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0
.end method
