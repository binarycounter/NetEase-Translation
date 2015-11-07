.class public Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;
.super Lcom/netease/cloudmusic/fragment/fh;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:[Ljava/lang/String;

.field private c:Z

.field private d:Lcom/netease/cloudmusic/ui/VFaceImage;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/netease/cloudmusic/fragment/as;

.field private k:Lcom/netease/cloudmusic/fragment/av;

.field private l:I

.field private m:I

.field private n:Lcom/netease/cloudmusic/meta/Profile;

.field private o:Landroid/os/Handler;

.field private p:I

.field private q:I

.field private r:Lcom/netease/cloudmusic/c/ar;

.field private s:Lcom/netease/cloudmusic/c/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
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

    .line 56
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/fh;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->c:Z

    .line 68
    iput v1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->l:I

    iput v1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->m:I

    .line 406
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->p:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;Lcom/netease/cloudmusic/fragment/as;)Lcom/netease/cloudmusic/fragment/as;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->j:Lcom/netease/cloudmusic/fragment/as;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;Lcom/netease/cloudmusic/fragment/av;)Lcom/netease/cloudmusic/fragment/av;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->k:Lcom/netease/cloudmusic/fragment/av;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;Lkankan/wheel/widget/WheelView;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->a(Lkankan/wheel/widget/WheelView;I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;Lkankan/wheel/widget/WheelView;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->a(Lkankan/wheel/widget/WheelView;ILjava/lang/String;)V

    return-void
.end method

.method private a(Lkankan/wheel/widget/WheelView;I)V
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->a(Lkankan/wheel/widget/WheelView;ILjava/lang/String;)V

    .line 377
    return-void
.end method

.method private a(Lkankan/wheel/widget/WheelView;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 380
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->b:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 381
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/bg;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/utils/bg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/utils/bg;->b(Ljava/lang/String;)I

    move-result v0

    .line 382
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/bg;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/utils/bg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/utils/bg;->e(I)[Ljava/lang/String;

    move-result-object v2

    .line 383
    new-instance v0, Lcom/netease/cloudmusic/fragment/fv;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1, v2}, Lcom/netease/cloudmusic/fragment/fv;-><init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;Landroid/content/Context;[Ljava/lang/String;)V

    .line 384
    invoke-virtual {p1, v0}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/d;)V

    .line 385
    array-length v0, v2

    div-int/lit8 v1, v0, 0x2

    .line 386
    if-eqz p3, :cond_1

    .line 387
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 388
    aget-object v3, v2, v0

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 394
    :goto_1
    invoke-virtual {p1, v0}, Lkankan/wheel/widget/WheelView;->c(I)V

    .line 395
    return-void

    .line 387
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
    .line 56
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->m:I

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->d()V

    return-void
.end method

.method private b(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 109
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->n:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getSignature()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->n:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->n:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 115
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getProvince()I

    move-result v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->n:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getProvince()I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 116
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getCity()I

    move-result v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->n:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getCity()I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 117
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getBirthday()J

    move-result-wide v4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->n:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getBirthday()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    .line 118
    :goto_1
    if-nez v0, :cond_3

    .line 119
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->d()V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 117
    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->s:Lcom/netease/cloudmusic/c/ap;

    if-eqz v0, :cond_4

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->s:Lcom/netease/cloudmusic/c/ap;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/c/ap;->cancel(Z)Z

    .line 125
    :cond_4
    new-instance v0, Lcom/netease/cloudmusic/c/ap;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$1;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$1;-><init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V

    invoke-direct {v0, v3, p1, v4}, Lcom/netease/cloudmusic/c/ap;-><init>(Landroid/content/Context;ZLcom/netease/cloudmusic/c/aq;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->s:Lcom/netease/cloudmusic/c/ap;

    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->s:Lcom/netease/cloudmusic/c/ap;

    new-array v2, v2, [Lcom/netease/cloudmusic/meta/Profile;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->n:Lcom/netease/cloudmusic/meta/Profile;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/c/ap;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->l:I

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Lcom/netease/cloudmusic/meta/Profile;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->n:Lcom/netease/cloudmusic/meta/Profile;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->b(Z)V

    .line 95
    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Lcom/netease/cloudmusic/fragment/as;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->j:Lcom/netease/cloudmusic/fragment/as;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "LAATBw0vGSAaCx0d"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 102
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->e(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->c()V

    return-void
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->b:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->c:Z

    return v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->m:I

    return v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->l:I

    return v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Lcom/netease/cloudmusic/fragment/av;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->k:Lcom/netease/cloudmusic/fragment/av;

    return-object v0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Lcom/netease/cloudmusic/ui/VFaceImage;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->d:Lcom/netease/cloudmusic/ui/VFaceImage;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/netease/cloudmusic/fragment/as;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->j:Lcom/netease/cloudmusic/fragment/as;

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 425
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/fh;->a(Landroid/graphics/Bitmap;)V

    .line 426
    if-nez p1, :cond_0

    .line 448
    :goto_0
    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->r:Lcom/netease/cloudmusic/c/ar;

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->r:Lcom/netease/cloudmusic/c/ar;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/c/ar;->cancel(Z)Z

    .line 432
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/c/ar;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$10;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$10;-><init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V

    invoke-direct {v0, v1, v3, v2}, Lcom/netease/cloudmusic/c/ar;-><init>(Landroid/content/Context;ILcom/netease/cloudmusic/c/as;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->r:Lcom/netease/cloudmusic/c/ar;

    .line 447
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->r:Lcom/netease/cloudmusic/c/ar;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/c/ar;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected a(Landroid/net/Uri;I)V
    .locals 11

    .prologue
    const/4 v2, 0x2

    const/16 v0, 0x280

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x1

    .line 452
    if-nez p1, :cond_1

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    iget v1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->p:I

    if-ne v1, v8, :cond_3

    .line 456
    if-lez p2, :cond_2

    .line 458
    const/16 v0, 0x280

    const/16 v1, 0x280

    :try_start_0
    invoke-static {v0, v1, p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(IILandroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 459
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 460
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

    .line 461
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 462
    if-eqz v0, :cond_2

    .line 463
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

    .line 472
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 466
    :catch_0
    move-exception v0

    .line 467
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 468
    :catch_1
    move-exception v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    .line 473
    :cond_3
    iget v1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->p:I

    if-ne v1, v2, :cond_0

    .line 475
    :try_start_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 476
    const/4 v1, 0x1

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 477
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 478
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 479
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 480
    const/16 v4, 0x5a

    if-eq p2, v4, :cond_4

    const/16 v4, 0x10e

    if-ne p2, v4, :cond_5

    :cond_4
    move v10, v2

    move v2, v1

    move v1, v10

    .line 485
    :cond_5
    int-to-float v4, v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->e()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 486
    int-to-float v5, v1

    iget v6, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->q:I

    if-ge v6, v0, :cond_a

    :goto_2
    int-to-float v0, v0

    div-float v0, v5, v0

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v0, v6

    .line 487
    sget-object v5, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LTwCBhAfTg=="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ZU4UIBgEHSpU"

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "aQ=="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "aQ=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    if-gt v4, v8, :cond_6

    if-le v0, v8, :cond_7

    .line 489
    :cond_6
    if-le v4, v0, :cond_b

    .line 490
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 495
    :cond_7
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 497
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 498
    sget-object v1, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e1Bd"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "aQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    if-lez p2, :cond_8

    .line 500
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 501
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

    .line 502
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 503
    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_8

    move-object v0, v1

    .line 511
    :cond_8
    sget-object v1, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e1BdTEc="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "aQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->r:Lcom/netease/cloudmusic/c/ar;

    if-eqz v1, :cond_9

    .line 514
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->r:Lcom/netease/cloudmusic/c/ar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/c/ar;->cancel(Z)Z

    .line 516
    :cond_9
    new-instance v1, Lcom/netease/cloudmusic/c/ar;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$2;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$2;-><init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/netease/cloudmusic/c/ar;-><init>(Landroid/content/Context;ILcom/netease/cloudmusic/c/as;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->r:Lcom/netease/cloudmusic/c/ar;

    .line 528
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->r:Lcom/netease/cloudmusic/c/ar;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/c/ar;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_0

    .line 529
    :catch_2
    move-exception v0

    .line 530
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 531
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07049f

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 486
    :cond_a
    :try_start_2
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->q:I

    goto/16 :goto_2

    .line 492
    :cond_b
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_3

    .line 533
    :catch_3
    move-exception v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 535
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07049f

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->n:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/meta/Profile;->setNickname(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public b()Lcom/netease/cloudmusic/fragment/av;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->k:Lcom/netease/cloudmusic/fragment/av;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->n:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/meta/Profile;->setSignature(Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->b(Z)V

    .line 91
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 146
    const v0, 0x7f0300fd

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 147
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->a(Landroid/view/View;)V

    .line 148
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->o:Landroid/os/Handler;

    .line 149
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->q:I

    .line 150
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->clone()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->n:Lcom/netease/cloudmusic/meta/Profile;

    .line 152
    const v0, 0x7f0e047d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/VFaceImage;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->d:Lcom/netease/cloudmusic/ui/VFaceImage;

    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->d:Lcom/netease/cloudmusic/ui/VFaceImage;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->n:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->n:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->n:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getUserType()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;I)V

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->d:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$3;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$3;-><init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    const v0, 0x7f0e047e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$4;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$4;-><init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    const v0, 0x7f0e0480

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->e:Landroid/widget/TextView;

    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->n:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 173
    const v0, 0x7f0e047f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$5;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$5;-><init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    const v0, 0x7f0e0482

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->f:Landroid/widget/TextView;

    .line 187
    const-string v0, ""

    .line 188
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->n:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v2

    if-ne v2, v6, :cond_1

    .line 189
    const v0, 0x7f070243

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    const v0, 0x7f0e0481

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$6;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$6;-><init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    const v0, 0x7f0e0486

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->g:Landroid/widget/TextView;

    .line 224
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bg;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/utils/bg;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->n:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getProvince()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/utils/bg;->a(I)Lcom/netease/cloudmusic/meta/Province$City;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 225
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->g:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0701ac

    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ZQ=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Province$City;->getCityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    :goto_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bg;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/utils/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bg;->a()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->b:[Ljava/lang/String;

    .line 232
    const v0, 0x7f0e0485

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;-><init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    const v0, 0x7f0e0487

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->i:Landroid/widget/TextView;

    .line 302
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->n:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getSignature()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 303
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->n:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getSignature()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GQA="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$8;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$8;-><init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    const v0, 0x7f0e0484

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->h:Landroid/widget/TextView;

    .line 324
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->n:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getBirthday()J

    move-result-wide v2

    sget-wide v4, Lcom/netease/cloudmusic/meta/Profile;->BIRTHDAY_NOTSET_VALUE:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    .line 325
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->h:Landroid/widget/TextView;

    const v2, 0x7f070488

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 331
    :goto_3
    const v0, 0x7f0e0483

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$9;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$9;-><init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    return-object v1

    .line 190
    :cond_1
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->n:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v2

    if-ne v2, v7, :cond_0

    .line 191
    const v0, 0x7f070242

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 226
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bg;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/utils/bg;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->n:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getProvince()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/utils/bg;->b(I)Lcom/netease/cloudmusic/meta/Province$City;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 227
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->g:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0706b4

    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ZQ=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

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

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/bg;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/utils/bg;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->n:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getProvince()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/utils/bg;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ZQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/bg;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/utils/bg;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->n:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getProvince()I

    move-result v4

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->n:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Profile;->getCity()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/netease/cloudmusic/utils/bg;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 305
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->i:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 327
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 328
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->n:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getBirthday()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 329
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->h:Landroid/widget/TextView;

    const-string v3, "YApOVx1dUSE="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

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
    .line 399
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/fh;->onDestroy()V

    .line 400
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 401
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->r:Lcom/netease/cloudmusic/c/ar;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->r:Lcom/netease/cloudmusic/c/ar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/c/ar;->cancel(Z)Z

    .line 404
    :cond_0
    return-void
.end method
