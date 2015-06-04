.class public Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;
.super Lcom/netease/cloudmusic/fragment/PickImageFragment;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = " "


# instance fields
.field private c:[Ljava/lang/String;

.field private d:Z

.field private e:Lcom/netease/cloudmusic/ui/VFaceImage;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

.field private l:Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;

.field private m:I

.field private n:I

.field private o:Lcom/netease/cloudmusic/meta/Profile;

.field private p:Landroid/os/Handler;

.field private q:I

.field private r:I

.field private s:Lcom/netease/cloudmusic/d/bf;

.field private t:Lcom/netease/cloudmusic/d/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 55
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PickImageFragment;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->d:Z

    .line 67
    iput v1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->m:I

    iput v1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->n:I

    .line 397
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->q:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)Lcom/netease/cloudmusic/fragment/EditNicknameFragment;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->k:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;)Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->l:Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 409
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 410
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 411
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 412
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;Lkankan/wheel/widget/WheelView;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->a(Lkankan/wheel/widget/WheelView;I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;Lkankan/wheel/widget/WheelView;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->a(Lkankan/wheel/widget/WheelView;ILjava/lang/String;)V

    return-void
.end method

.method private a(Lkankan/wheel/widget/WheelView;I)V
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->a(Lkankan/wheel/widget/WheelView;ILjava/lang/String;)V

    .line 368
    return-void
.end method

.method private a(Lkankan/wheel/widget/WheelView;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 371
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->c:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 372
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cg;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/utils/cg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/utils/cg;->b(Ljava/lang/String;)I

    move-result v0

    .line 373
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cg;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/utils/cg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/utils/cg;->e(I)[Ljava/lang/String;

    move-result-object v2

    .line 374
    new-instance v0, Lcom/netease/cloudmusic/fragment/vh;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1, v2}, Lcom/netease/cloudmusic/fragment/vh;-><init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;Landroid/content/Context;[Ljava/lang/String;)V

    .line 375
    invoke-virtual {p1, v0}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/f;)V

    .line 376
    array-length v0, v2

    div-int/lit8 v1, v0, 0x2

    .line 377
    if-eqz p3, :cond_1

    .line 378
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 379
    aget-object v3, v2, v0

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 385
    :goto_1
    invoke-virtual {p1, v0}, Lkankan/wheel/widget/WheelView;->c(I)V

    .line 386
    return-void

    .line 378
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->n:I

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->d()V

    return-void
.end method

.method private b(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 108
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->o:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getSignature()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->o:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->o:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 111
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getProvince()I

    move-result v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->o:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getProvince()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 112
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getCity()I

    move-result v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->o:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getCity()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 113
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getBirthday()J

    move-result-wide v4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->o:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getBirthday()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 114
    :goto_0
    if-nez v0, :cond_2

    .line 115
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->d()V

    .line 138
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 113
    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->t:Lcom/netease/cloudmusic/d/bd;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->t:Lcom/netease/cloudmusic/d/bd;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/d/bd;->cancel(Z)Z

    .line 121
    :cond_3
    new-instance v0, Lcom/netease/cloudmusic/d/bd;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Lcom/netease/cloudmusic/fragment/us;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/fragment/us;-><init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V

    invoke-direct {v0, v3, p1, v4}, Lcom/netease/cloudmusic/d/bd;-><init>(Landroid/content/Context;ZLcom/netease/cloudmusic/d/be;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->t:Lcom/netease/cloudmusic/d/bd;

    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->t:Lcom/netease/cloudmusic/d/bd;

    new-array v2, v2, [Lcom/netease/cloudmusic/meta/Profile;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->o:Lcom/netease/cloudmusic/meta/Profile;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/d/bd;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->m:I

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Lcom/netease/cloudmusic/meta/Profile;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->o:Lcom/netease/cloudmusic/meta/Profile;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->b(Z)V

    .line 94
    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Lcom/netease/cloudmusic/fragment/EditNicknameFragment;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->k:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 101
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->a(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->c()V

    return-void
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->c:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->d:Z

    return v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->n:I

    return v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->m:I

    return v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->l:Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;

    return-object v0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Lcom/netease/cloudmusic/ui/VFaceImage;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->e:Lcom/netease/cloudmusic/ui/VFaceImage;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/netease/cloudmusic/fragment/EditNicknameFragment;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->k:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 416
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/PickImageFragment;->a(Landroid/graphics/Bitmap;)V

    .line 417
    if-nez p1, :cond_0

    .line 437
    :goto_0
    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->s:Lcom/netease/cloudmusic/d/bf;

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->s:Lcom/netease/cloudmusic/d/bf;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/d/bf;->cancel(Z)Z

    .line 423
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/d/bf;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/fragment/vg;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/vg;-><init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V

    invoke-direct {v0, v1, v3, v2}, Lcom/netease/cloudmusic/d/bf;-><init>(Landroid/content/Context;ILcom/netease/cloudmusic/d/bg;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->s:Lcom/netease/cloudmusic/d/bf;

    .line 436
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->s:Lcom/netease/cloudmusic/d/bf;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/bf;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected a(Landroid/net/Uri;I)V
    .locals 11

    .prologue
    const/4 v2, 0x2

    const/16 v0, 0x280

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x1

    .line 441
    if-nez p1, :cond_1

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    iget v1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->q:I

    if-ne v1, v8, :cond_3

    .line 445
    if-lez p2, :cond_2

    .line 447
    const/16 v0, 0x280

    const/16 v1, 0x280

    :try_start_0
    invoke-static {v0, v1, p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(IILandroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 448
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 449
    int-to-float v1, p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v9

    invoke-virtual {v5, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 450
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_2

    .line 452
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x4b

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 461
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 455
    :catch_0
    move-exception v0

    .line 456
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 457
    :catch_1
    move-exception v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    .line 462
    :cond_3
    iget v1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->q:I

    if-ne v1, v2, :cond_0

    .line 464
    :try_start_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 465
    const/4 v1, 0x1

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 466
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 467
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 468
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 469
    const/16 v4, 0x5a

    if-eq p2, v4, :cond_4

    const/16 v4, 0x10e

    if-ne p2, v4, :cond_5

    :cond_4
    move v10, v2

    move v2, v1

    move v1, v10

    .line 474
    :cond_5
    int-to-float v4, v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->e()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4}, Landroid/util/FloatMath;->floor(F)F

    move-result v4

    float-to-int v4, v4

    .line 475
    int-to-float v5, v1

    iget v6, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->r:I

    if-ge v6, v0, :cond_a

    :goto_2
    int-to-float v0, v0

    div-float v0, v5, v0

    invoke-static {v0}, Landroid/util/FloatMath;->floor(F)F

    move-result v0

    float-to-int v0, v0

    .line 476
    sget-object v5, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hRatio:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  wRatio:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    if-gt v4, v8, :cond_6

    if-le v0, v8, :cond_7

    .line 478
    :cond_6
    if-le v4, v0, :cond_b

    .line 479
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 484
    :cond_7
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 486
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 487
    sget-object v1, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    if-lez p2, :cond_8

    .line 489
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 490
    int-to-float v1, p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v9

    invoke-virtual {v5, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 491
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 492
    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_8

    move-object v0, v1

    .line 500
    :cond_8
    sget-object v1, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>>>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->s:Lcom/netease/cloudmusic/d/bf;

    if-eqz v1, :cond_9

    .line 503
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->s:Lcom/netease/cloudmusic/d/bf;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/d/bf;->cancel(Z)Z

    .line 505
    :cond_9
    new-instance v1, Lcom/netease/cloudmusic/d/bf;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Lcom/netease/cloudmusic/fragment/ut;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/fragment/ut;-><init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/netease/cloudmusic/d/bf;-><init>(Landroid/content/Context;ILcom/netease/cloudmusic/d/bg;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->s:Lcom/netease/cloudmusic/d/bf;

    .line 515
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->s:Lcom/netease/cloudmusic/d/bf;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/d/bf;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_0

    .line 516
    :catch_2
    move-exception v0

    .line 517
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 518
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0021

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 475
    :cond_a
    :try_start_2
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->r:I

    goto/16 :goto_2

    .line 481
    :cond_b
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_3

    .line 520
    :catch_3
    move-exception v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 522
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0021

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->o:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/meta/Profile;->setNickname(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public b()Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->l:Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->o:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/meta/Profile;->setSignature(Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->b(Z)V

    .line 90
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 142
    const v0, 0x7f0300ce

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 143
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->p:Landroid/os/Handler;

    .line 144
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->r:I

    .line 145
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->clone()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->o:Lcom/netease/cloudmusic/meta/Profile;

    .line 147
    const v0, 0x7f0b038c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/VFaceImage;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->e:Lcom/netease/cloudmusic/ui/VFaceImage;

    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->e:Lcom/netease/cloudmusic/ui/VFaceImage;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->o:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->o:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->e:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Lcom/netease/cloudmusic/fragment/uu;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/uu;-><init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    const v0, 0x7f0b038d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/uv;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/uv;-><init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    const v0, 0x7f0b038f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->f:Landroid/widget/TextView;

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->o:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 168
    const v0, 0x7f0b038e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/uw;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/uw;-><init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    const v0, 0x7f0b0391

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->g:Landroid/widget/TextView;

    .line 182
    const-string v0, ""

    .line 183
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->o:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v2

    if-ne v2, v6, :cond_1

    .line 184
    const v0, 0x7f0c0103

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    const v0, 0x7f0b0390

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/ux;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ux;-><init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    const v0, 0x7f0b0395

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->h:Landroid/widget/TextView;

    .line 221
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cg;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/utils/cg;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->o:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getProvince()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/utils/cg;->a(I)Lcom/netease/cloudmusic/meta/Province$City;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 222
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->h:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0c020a

    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Province$City;->getCityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    :goto_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cg;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/utils/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/cg;->a()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->c:[Ljava/lang/String;

    .line 229
    const v0, 0x7f0b0394

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/uz;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/uz;-><init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    const v0, 0x7f0b0396

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->j:Landroid/widget/TextView;

    .line 296
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->o:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getSignature()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 297
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->o:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getSignature()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\n"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/vd;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/vd;-><init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    const v0, 0x7f0b0393

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->i:Landroid/widget/TextView;

    .line 317
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->o:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getBirthday()J

    move-result-wide v2

    sget-wide v4, Lcom/netease/cloudmusic/meta/Profile;->BIRTHDAY_NOTSET_VALUE:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    .line 318
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->i:Landroid/widget/TextView;

    const v2, 0x7f0c0041

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 324
    :goto_3
    const v0, 0x7f0b0392

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/ve;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ve;-><init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    return-object v1

    .line 185
    :cond_1
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->o:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v2

    if-ne v2, v7, :cond_0

    .line 186
    const v0, 0x7f0c0104

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 223
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cg;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/utils/cg;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->o:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getProvince()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/utils/cg;->b(I)Lcom/netease/cloudmusic/meta/Province$City;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 224
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->h:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0c020b

    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Province$City;->getCityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/cg;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/utils/cg;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->o:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getProvince()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/utils/cg;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/cg;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/utils/cg;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->o:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getProvince()I

    move-result v4

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->o:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Profile;->getCity()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/netease/cloudmusic/utils/cg;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 299
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->j:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 320
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 321
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->o:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getBirthday()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 322
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->i:Landroid/widget/TextView;

    const-string v3, "%d-%d-%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 390
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/PickImageFragment;->onDestroy()V

    .line 391
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 392
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->s:Lcom/netease/cloudmusic/d/bf;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->s:Lcom/netease/cloudmusic/d/bf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/bf;->cancel(Z)Z

    .line 395
    :cond_0
    return-void
.end method
