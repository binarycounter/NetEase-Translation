.class public Lcom/netease/cloudmusic/fragment/ProfileFragment;
.super Lcom/netease/cloudmusic/fragment/PickImageFragment;
.source "ProGuard"


# static fields
.field private static final n:Ljava/lang/String;

.field private static o:[I


# instance fields
.field private A:I

.field private B:Lcom/netease/cloudmusic/meta/Profile;

.field private C:J

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Radio;",
            ">;"
        }
    .end annotation
.end field

.field private E:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/netease/cloudmusic/meta/PageValue;

.field private G:Lcom/netease/cloudmusic/d/bf;

.field private H:Landroid/view/View$OnClickListener;

.field private I:Landroid/view/View$OnClickListener;

.field private J:Landroid/content/BroadcastReceiver;

.field private a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;

.field private l:Lcom/netease/cloudmusic/d/s;

.field private m:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:I

.field private s:F

.field private t:F

.field private u:F

.field private v:Z

.field private w:Z

.field private x:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    const-class v0, Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->n:Ljava/lang/String;

    .line 111
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->o:[I

    return-void

    :array_0
    .array-data 4
        0x14
        0x13
        0x15
        0x15
        0x15
        0x16
        0x17
        0x17
        0x17
        0x17
        0x16
        0x16
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x1e0

    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PickImageFragment;-><init>()V

    .line 113
    iput v2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->p:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->q:I

    .line 114
    iput v2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->r:I

    .line 116
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->v:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->w:Z

    .line 117
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->x:Landroid/util/SparseArray;

    .line 118
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->y:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->z:I

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->D:Ljava/util/List;

    .line 122
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->E:Landroid/util/SparseArray;

    .line 123
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->F:Lcom/netease/cloudmusic/meta/PageValue;

    .line 127
    new-instance v0, Lcom/netease/cloudmusic/fragment/tt;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/tt;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->J:Landroid/content/BroadcastReceiver;

    .line 167
    return-void
.end method

.method static synthetic A(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic B(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->d()V

    return-void
.end method

.method static synthetic C(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ProfileFragment;F)F
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->t:F

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ProfileFragment;I)I
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->A:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ProfileFragment;J)J
    .locals 1

    .prologue
    .line 98
    iput-wide p1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->C:J

    return-wide p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ProfileFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ProfileFragment;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->x:Landroid/util/SparseArray;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/meta/Profile;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ProfileFragment;Lcom/netease/cloudmusic/meta/Profile;)Lcom/netease/cloudmusic/meta/Profile;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    return-object p1
.end method

.method private a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 182
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 183
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 184
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 185
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 186
    sget-object v2, Lcom/netease/cloudmusic/fragment/ProfileFragment;->o:[I

    aget v2, v2, v0

    if-ge v1, v2, :cond_0

    .line 187
    add-int/lit8 v0, v0, -0x1

    .line 189
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 190
    if-ltz v0, :cond_1

    .line 191
    aget-object v0, v1, v0

    .line 193
    :goto_0
    return-object v0

    :cond_1
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ProfileFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->D:Ljava/util/List;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 861
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->x:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 862
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 866
    :goto_0
    return-void

    .line 863
    :catch_0
    move-exception v0

    .line 864
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0465

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ProfileFragment;Z)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ProfileFragment;F)F
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->u:F

    return p1
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 372
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-object v0

    .line 376
    :cond_1
    :try_start_0
    iget v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->r:I

    iget v2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->r:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 377
    if-eqz v1, :cond_0

    .line 380
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->e()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->p:I

    .line 381
    if-eq v1, p1, :cond_2

    .line 384
    :cond_2
    sget-object v2, Lcom/netease/cloudmusic/fragment/ProfileFragment;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "suitBitmap size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->p:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 385
    goto :goto_0

    .line 386
    :catch_0
    move-exception v1

    .line 387
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 388
    iget v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->q:I

    iput v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->p:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ProfileFragment;I)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c(I)V

    return-void
.end method

.method private b(Z)V
    .locals 9

    .prologue
    const v8, 0x7f02046c

    const v7, 0x7f020469

    const v6, 0x7f090033

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 338
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 340
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f0c01a8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 342
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f020473

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 343
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v7, v8, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 369
    :goto_0
    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->isInBlacklist()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f0c064c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 349
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f020470

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 350
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v7, v8, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 351
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f02046a

    const v3, 0x7f02046b

    invoke-static {v1, v2, v3, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 356
    if-nez p1, :cond_2

    .line 357
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f0c01ac

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 358
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f02046f

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 368
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 360
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->isMutual()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 361
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f0c01ae

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 362
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f020471

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 364
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f0c01af

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 365
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f020472

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ProfileFragment;Z)Z
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->w:Z

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/ProfileFragment;F)F
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->s:F

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 910
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v1, 0x7f0b052c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 911
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 912
    if-ne v1, p1, :cond_0

    .line 913
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0201aa

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 911
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 915
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0201ad

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 918
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/ProfileFragment;I)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/ProfileFragment;Z)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 869
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020126

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RotateDrawable;

    .line 870
    new-instance v1, Lcom/netease/cloudmusic/ui/at;

    const-wide/16 v2, 0x1f4

    invoke-direct {v1, v0, v2, v3}, Lcom/netease/cloudmusic/ui/at;-><init>(Landroid/graphics/drawable/RotateDrawable;J)V

    .line 871
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 872
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 873
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 874
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ProfileActivity;

    .line 875
    if-eqz p1, :cond_0

    .line 876
    new-instance v1, Lcom/netease/cloudmusic/d/s;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    new-instance v3, Lcom/netease/cloudmusic/fragment/ug;

    invoke-direct {v3, p0, v0}, Lcom/netease/cloudmusic/fragment/ug;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;Lcom/netease/cloudmusic/activity/ProfileActivity;)V

    invoke-direct {v1, v0, v2, v3, v6}, Lcom/netease/cloudmusic/d/s;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;Lcom/netease/cloudmusic/d/t;Z)V

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->l:Lcom/netease/cloudmusic/d/s;

    .line 896
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->l:Lcom/netease/cloudmusic/d/s;

    new-array v1, v6, [Ljava/lang/Long;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/s;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 907
    :goto_0
    return-void

    .line 898
    :cond_0
    const-string v1, "n183"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 899
    new-instance v1, Lcom/netease/cloudmusic/d/e;

    const/4 v2, -0x1

    new-instance v3, Lcom/netease/cloudmusic/fragment/uh;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/uh;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    invoke-direct {v1, v0, v2, v5, v3}, Lcom/netease/cloudmusic/d/e;-><init>(Landroid/content/Context;IZLcom/netease/cloudmusic/d/f;)V

    new-array v0, v6, [Ljava/lang/Long;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    .line 905
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/d/e;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/ProfileFragment;)I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->r:I

    return v0
.end method

.method private d()V
    .locals 9

    .prologue
    const/16 v8, 0x21

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 174
    const v0, 0x7f0c01c0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getFolloweds()I

    move-result v4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 175
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 176
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09004f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    const-string v3, "\n"

    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v0, v2, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 177
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090050

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    const-string v1, "\n"

    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v7, v0, v1, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v1, 0x7f0b0525

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/ProfileFragment;Z)Z
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->v:Z

    return p1
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/ProfileFragment;)F
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->t:F

    return v0
.end method

.method private f()V
    .locals 14

    .prologue
    const/16 v13, 0x21

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 198
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v3, 0x7f0b02d5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/VFaceImage;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 201
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 215
    :goto_0
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-nez v0, :cond_4

    .line 216
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v3, 0x7f0b0210

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v0

    if-eqz v0, :cond_6

    .line 222
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v3, 0x7f0b0210

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v3

    if-ne v3, v6, :cond_5

    const v3, 0x7f020211

    :goto_2
    invoke-virtual {v0, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 226
    :goto_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v3, 0x7f0b02d6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 227
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getDesc()Ljava/lang/String;

    move-result-object v4

    .line 228
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v3

    if-ne v3, v6, :cond_7

    move v3, v6

    .line 229
    :goto_4
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Profile;->isExpert()Z

    move-result v5

    .line 230
    if-eqz v5, :cond_0

    .line 231
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "\n"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const v9, 0x7f0c04de

    new-array v10, v6, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getExpertTags()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v12, 0x3

    if-le v4, v12, :cond_9

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getExpertTags()Ljava/util/List;

    move-result-object v4

    const/4 v12, 0x3

    invoke-interface {v4, v2, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    :goto_6
    const-string v12, "\u3001"

    invoke-static {v4, v12}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    if-eqz v3, :cond_a

    const-string v4, "  "

    :goto_7
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v2

    invoke-virtual {p0, v9, v10}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 233
    :cond_0
    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 234
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    :goto_8
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cg;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/utils/cg;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getProvince()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/utils/cg;->d(I)Ljava/lang/String;

    move-result-object v5

    .line 250
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getBirthday()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f(J)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getBirthday()J

    move-result-wide v8

    invoke-direct {p0, v8, v9}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 254
    :goto_9
    invoke-static {v5}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cg;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/utils/cg;

    move-result-object v4

    iget-object v8, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/Profile;->getProvince()I

    move-result v8

    iget-object v9, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v9}, Lcom/netease/cloudmusic/meta/Profile;->getCity()I

    move-result v9

    invoke-virtual {v4, v8, v9}, Lcom/netease/cloudmusic/utils/cg;->a(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 257
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 262
    :goto_a
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c:Landroid/view/View;

    const v8, 0x7f0b0534

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c:Landroid/view/View;

    const v4, 0x7f0b0534

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_1
    move v3, v2

    :goto_b
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c:Landroid/view/View;

    const v3, 0x7f0b052e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 265
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 266
    const v3, 0x7f0c0196

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 270
    :goto_c
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->isFollowing()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b(Z)V

    .line 271
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v3, 0x7f0b0526

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getArtistId()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_10

    move v0, v2

    :goto_d
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 272
    const v0, 0x7f0c01be

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getTrackCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 273
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 274
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09004f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    const-string v3, "\n"

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v9, v0, v2, v3, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 275
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090050

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    const-string v3, "\n"

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v9, v0, v3, v4, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 276
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v3, 0x7f0b0523

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    const v0, 0x7f0c01bf

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getFollows()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 278
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 279
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09004f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    const-string v3, "\n"

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v9, v0, v2, v3, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 280
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090050

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    const-string v1, "\n"

    invoke-virtual {v8, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v9, v0, v1, v3, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 281
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v1, 0x7f0b0524

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->d()V

    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getProfileBgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 286
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->q:I

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->p:I

    .line 303
    :cond_2
    :goto_e
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->x:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 304
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c:Landroid/view/View;

    const v1, 0x7f0b0530

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move v1, v6

    .line 309
    :goto_f
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->x:Landroid/util/SparseArray;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 310
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c:Landroid/view/View;

    const v1, 0x7f0b0531

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move v1, v6

    .line 315
    :goto_10
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->x:Landroid/util/SparseArray;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 316
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c:Landroid/view/View;

    const v1, 0x7f0b0532

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move v1, v6

    .line 321
    :goto_11
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->x:Landroid/util/SparseArray;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 322
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c:Landroid/view/View;

    const v1, 0x7f0b0533

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    :goto_12
    if-nez v6, :cond_16

    .line 328
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c:Landroid/view/View;

    const v1, 0x7f0b0533

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c:Landroid/view/View;

    const v1, 0x7f0b052f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0c0193

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0c0194

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    :goto_13
    return-void

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v3, 0x7f0b02d5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/netease/cloudmusic/fragment/ue;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/ue;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 218
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 222
    :cond_5
    const v3, 0x7f020218

    goto/16 :goto_2

    .line 224
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v3, 0x7f0b0210

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_3

    :cond_7
    move v3, v2

    .line 228
    goto/16 :goto_4

    .line 231
    :cond_8
    const-string v4, ""

    goto/16 :goto_5

    :cond_9
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getExpertTags()Ljava/util/List;

    move-result-object v4

    goto/16 :goto_6

    :cond_a
    const-string v4, ""

    goto/16 :goto_7

    .line 236
    :cond_b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    if-eqz v3, :cond_c

    if-eqz v5, :cond_c

    .line 238
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 239
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f020216

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 240
    const/high16 v8, -0x40000000    # -2.0f

    invoke-static {v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    invoke-virtual {v5, v2, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 241
    new-instance v8, Landroid/text/style/ImageSpan;

    invoke-direct {v8, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v8, v5, v4, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 242
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 244
    :cond_c
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 259
    :cond_d
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    move-object v4, v3

    .line 260
    goto/16 :goto_a

    :cond_e
    move v3, v7

    .line 263
    goto/16 :goto_b

    .line 268
    :cond_f
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_10
    move v0, v7

    .line 271
    goto/16 :goto_d

    .line 288
    :cond_11
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getProfileBgUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getProfileBgUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/netease/cloudmusic/fragment/uk;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/uk;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    invoke-static {v0, v1, v3}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/view/View;Ljava/lang/String;Lcom/netease/cloudmusic/utils/aj;)V

    goto/16 :goto_e

    .line 307
    :cond_12
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c:Landroid/view/View;

    const v1, 0x7f0b0530

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move v1, v2

    goto/16 :goto_f

    .line 313
    :cond_13
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c:Landroid/view/View;

    const v3, 0x7f0b0531

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_10

    .line 319
    :cond_14
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c:Landroid/view/View;

    const v3, 0x7f0b0532

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_11

    .line 325
    :cond_15
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c:Landroid/view/View;

    const v3, 0x7f0b0533

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move v6, v1

    goto/16 :goto_12

    .line 331
    :cond_16
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c:Landroid/view/View;

    const v1, 0x7f0b0533

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c:Landroid/view/View;

    const v1, 0x7f0b052f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0193

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    :cond_17
    move-object v4, v1

    goto/16 :goto_a

    :cond_18
    move-object v4, v0

    goto/16 :goto_a

    :cond_19
    move-object v3, v0

    goto/16 :goto_9
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/ProfileFragment;)F
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->u:F

    return v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->k:Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->w:Z

    return v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/ProfileFragment;)J
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->C:J

    return-wide v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->x:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    return-object v0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/netease/cloudmusic/fragment/ProfileFragment;)I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->q:I

    return v0
.end method

.method static synthetic o(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/netease/cloudmusic/fragment/ProfileFragment;)F
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->s:F

    return v0
.end method

.method static synthetic q(Lcom/netease/cloudmusic/fragment/ProfileFragment;)I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->p:I

    return v0
.end method

.method static synthetic r(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->v:Z

    return v0
.end method

.method static synthetic s(Lcom/netease/cloudmusic/fragment/ProfileFragment;)I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->y:I

    return v0
.end method

.method static synthetic t(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->E:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic u(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->D:Ljava/util/List;

    return-object v0
.end method

.method static synthetic v(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f()V

    return-void
.end method

.method static synthetic w(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->F:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method

.method static synthetic x(Lcom/netease/cloudmusic/fragment/ProfileFragment;)I
    .locals 2

    .prologue
    .line 98
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->y:I

    return v0
.end method

.method static synthetic y(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/netease/cloudmusic/fragment/ProfileFragment;)I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->z:I

    return v0
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 972
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/PickImageFragment;->a(Landroid/graphics/Bitmap;)V

    .line 973
    if-nez p1, :cond_0

    .line 993
    :goto_0
    return-void

    .line 976
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->G:Lcom/netease/cloudmusic/d/bf;

    if-eqz v0, :cond_1

    .line 977
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->G:Lcom/netease/cloudmusic/d/bf;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/d/bf;->cancel(Z)Z

    .line 979
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/d/bf;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/fragment/ui;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ui;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    invoke-direct {v0, v1, v3, v2}, Lcom/netease/cloudmusic/d/bf;-><init>(Landroid/content/Context;ILcom/netease/cloudmusic/d/bg;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->G:Lcom/netease/cloudmusic/d/bf;

    .line 992
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->G:Lcom/netease/cloudmusic/d/bf;

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

    .line 997
    if-nez p1, :cond_1

    .line 1087
    :cond_0
    :goto_0
    return-void

    .line 1000
    :cond_1
    iget v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->A:I

    if-ne v1, v8, :cond_3

    .line 1001
    if-lez p2, :cond_2

    .line 1003
    const/16 v0, 0x280

    const/16 v1, 0x280

    :try_start_0
    invoke-static {v0, v1, p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(IILandroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1004
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1005
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

    .line 1006
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1007
    if-eqz v0, :cond_2

    .line 1008
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
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 1019
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 1011
    :catch_0
    move-exception v0

    .line 1012
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 1013
    :catch_1
    move-exception v0

    .line 1014
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    .line 1015
    :catch_2
    move-exception v0

    .line 1016
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_1

    .line 1020
    :cond_3
    iget v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->A:I

    if-ne v1, v2, :cond_0

    .line 1022
    :try_start_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1023
    const/4 v1, 0x1

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1024
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1025
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1026
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1027
    const/16 v4, 0x5a

    if-eq p2, v4, :cond_4

    const/16 v4, 0x10e

    if-ne p2, v4, :cond_5

    :cond_4
    move v10, v2

    move v2, v1

    move v1, v10

    .line 1032
    :cond_5
    int-to-float v4, v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->e()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4}, Landroid/util/FloatMath;->floor(F)F

    move-result v4

    float-to-int v4, v4

    .line 1033
    int-to-float v5, v1

    iget v6, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->r:I

    if-ge v6, v0, :cond_a

    :goto_2
    int-to-float v0, v0

    div-float v0, v5, v0

    invoke-static {v0}, Landroid/util/FloatMath;->floor(F)F

    move-result v0

    float-to-int v0, v0

    .line 1034
    sget-object v5, Lcom/netease/cloudmusic/fragment/ProfileFragment;->n:Ljava/lang/String;

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

    .line 1035
    if-gt v4, v8, :cond_6

    if-le v0, v8, :cond_7

    .line 1036
    :cond_6
    if-le v4, v0, :cond_b

    .line 1037
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1042
    :cond_7
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1044
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1045
    sget-object v1, Lcom/netease/cloudmusic/fragment/ProfileFragment;->n:Ljava/lang/String;

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

    .line 1046
    if-lez p2, :cond_8

    .line 1047
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1048
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

    .line 1049
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1050
    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_8

    move-object v0, v1

    .line 1058
    :cond_8
    sget-object v1, Lcom/netease/cloudmusic/fragment/ProfileFragment;->n:Ljava/lang/String;

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

    .line 1060
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->G:Lcom/netease/cloudmusic/d/bf;

    if-eqz v1, :cond_9

    .line 1061
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->G:Lcom/netease/cloudmusic/d/bf;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/d/bf;->cancel(Z)Z

    .line 1063
    :cond_9
    new-instance v1, Lcom/netease/cloudmusic/d/bf;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Lcom/netease/cloudmusic/fragment/uj;

    invoke-direct {v4, p0, v0}, Lcom/netease/cloudmusic/fragment/uj;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;Landroid/graphics/Bitmap;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/netease/cloudmusic/d/bf;-><init>(Landroid/content/Context;ILcom/netease/cloudmusic/d/bg;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->G:Lcom/netease/cloudmusic/d/bf;

    .line 1076
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->G:Lcom/netease/cloudmusic/d/bf;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/d/bf;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_0

    .line 1077
    :catch_3
    move-exception v0

    .line 1078
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 1079
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0021

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1033
    :cond_a
    :try_start_2
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->r:I

    goto/16 :goto_2

    .line 1039
    :cond_b
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_3

    .line 1081
    :catch_4
    move-exception v0

    .line 1082
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 1083
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0021

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 941
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "profile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    .line 942
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    if-nez v0, :cond_2

    .line 943
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->C:J

    .line 944
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->C:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 945
    const-string v0, "nickname"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->m:Ljava/lang/String;

    .line 950
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->C:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 951
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0045

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 952
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 954
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 955
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200e4

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 956
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 957
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 958
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 959
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    if-eqz v0, :cond_3

    .line 960
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f()V

    .line 966
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/lt;

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->C:J

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/a/lt;->a(J)V

    .line 967
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->s()V

    .line 968
    return-void

    .line 948
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->C:J

    goto :goto_0

    .line 962
    :cond_3
    new-instance v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/Profile;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    .line 963
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setNickname(Ljava/lang/String;)V

    .line 964
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v1, 0x7f0b0526

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 4

    .prologue
    .line 146
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 147
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    .line 148
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f()V

    .line 150
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 157
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 158
    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 161
    return-void
.end method

.method public b(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 922
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->k:Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;

    invoke-virtual {v0, v1, v1}, Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;->scrollTo(II)V

    .line 923
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 924
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c(I)V

    .line 925
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c()V

    .line 926
    iput v2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->y:I

    .line 927
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->y()V

    .line 928
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/lt;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/lt;->b()V

    .line 929
    new-instance v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/Profile;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    .line 930
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setNickname(Ljava/lang/String;)V

    .line 931
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->x:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 932
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f()V

    .line 933
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->C:J

    .line 934
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->m:Ljava/lang/String;

    .line 935
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->q:I

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->p:I

    .line 936
    return v2
.end method

.method public c()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 165
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 416
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ProfileActivity;

    .line 417
    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ProfileActivity;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/c;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 418
    const v0, 0x7f0c064b

    .line 419
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->isInBlacklist()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    const v0, 0x7f0c064c

    .line 422
    :cond_0
    invoke-interface {p1, v4, v5, v5, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0200aa

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 423
    const v0, 0x7f0c064d

    invoke-interface {p1, v4, v6, v6, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0200be

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 425
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/PickImageFragment;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V

    .line 426
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f0b0523

    const/4 v4, 0x1

    const v7, 0x7f02047a

    const v6, 0x7f020479

    const/4 v5, -0x1

    .line 457
    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->setHasOptionsMenu(Z)V

    .line 458
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->r:I

    .line 459
    const v0, 0x7f0300cd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 460
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f03012a

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 461
    const v2, 0x7f0b051e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->i:Landroid/widget/ImageView;

    .line 462
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->i:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ul;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ul;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/um;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/um;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09003a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->q:I

    .line 478
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->e()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->p:I

    .line 479
    const v0, 0x7f0b0389

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->j:Landroid/view/View;

    .line 480
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->j:Landroid/view/View;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09007e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    const v0, 0x7f0b0388

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    .line 482
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->a(Landroid/view/View;)V

    .line 483
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03012b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    .line 484
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v2, 0x7f0b0528

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->r:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 485
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v2, 0x7f0b052b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->r:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 486
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v6, v7, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 487
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v2, 0x7f0b0525

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v6, v7, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 488
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v2, 0x7f0b0524

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v6, v7, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 489
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v2, 0x7f0b0526

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v6, v7, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 490
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v2, 0x7f0b0521

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->e:Landroid/view/View;

    .line 491
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v2, 0x7f0b0527

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->k:Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;

    .line 492
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->k:Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/un;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/un;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;->a(Lcom/netease/cloudmusic/ui/fa;)V

    .line 498
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->k:Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/uo;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/uo;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 558
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v2, 0x7f0b051f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->d:Landroid/view/View;

    .line 559
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->d:Landroid/view/View;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    iget v3, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->q:I

    invoke-direct {v2, v5, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v2, 0x7f0b052a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->g:Landroid/view/View;

    .line 561
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->g:Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f02046d

    const v4, 0x7f02046e

    invoke-static {v2, v3, v4, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 562
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->g:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/up;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/up;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v2, 0x7f0b0529

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    .line 577
    new-instance v0, Lcom/netease/cloudmusic/fragment/uq;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/uq;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Landroid/view/View$OnClickListener;

    .line 606
    new-instance v0, Lcom/netease/cloudmusic/fragment/tu;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/tu;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->I:Landroid/view/View$OnClickListener;

    .line 613
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v2, 0x7f0b0526

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/tv;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/tv;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/tw;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/tw;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v2, 0x7f0b0525

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/tx;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/tx;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v2, 0x7f0b0524

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/ty;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ty;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->addHeaderView(Landroid/view/View;)V

    .line 647
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090037

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090038

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->c(II)V

    .line 648
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 649
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    const v2, 0x7f0c001f

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->b(I)V

    .line 650
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v2, 0x7f0b052b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c:Landroid/view/View;

    .line 651
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c:Landroid/view/View;

    const v2, 0x7f0b0530

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/tz;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/tz;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 660
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c:Landroid/view/View;

    const v2, 0x7f0b0531

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/ua;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ua;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c:Landroid/view/View;

    const v2, 0x7f0b0532

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/ub;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ub;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c:Landroid/view/View;

    const v2, 0x7f0b0533

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/uc;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/uc;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 687
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->o()V

    .line 688
    new-instance v2, Lcom/netease/cloudmusic/a/lt;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/netease/cloudmusic/a/lt;-><init>(Landroid/content/Context;)V

    .line 689
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 691
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v3, 0x7f0b0520

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->h:Landroid/widget/ImageView;

    .line 692
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    new-instance v3, Lcom/netease/cloudmusic/fragment/ud;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/ud;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 759
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    new-instance v3, Lcom/netease/cloudmusic/fragment/uf;

    invoke-direct {v3, p0, v2}, Lcom/netease/cloudmusic/fragment/uf;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;Lcom/netease/cloudmusic/a/lt;)V

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 854
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->J:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.netease.cloudmusic.BLACKLIST_CHANGE_ACTION"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 856
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 395
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/PickImageFragment;->onDestroy()V

    .line 396
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->J:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 397
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 401
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/PickImageFragment;->onDetach()V

    .line 402
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->G:Lcom/netease/cloudmusic/d/bf;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->G:Lcom/netease/cloudmusic/d/bf;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/bf;->cancel(Z)Z

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->B()V

    .line 406
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->l:Lcom/netease/cloudmusic/d/s;

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->l:Lcom/netease/cloudmusic/d/s;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/s;->cancel(Z)Z

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 410
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 412
    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 430
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v2

    .line 431
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    .line 432
    if-ne v2, v1, :cond_3

    .line 433
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 434
    sget-object v2, Lcom/netease/cloudmusic/activity/gp;->l:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    move v0, v1

    .line 452
    :goto_0
    return v0

    .line 437
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->isInBlacklist()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 438
    const-string v2, "n183"

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 439
    new-instance v2, Lcom/netease/cloudmusic/d/e;

    const/4 v3, -0x1

    invoke-direct {v2, v0, v3, v1, v5}, Lcom/netease/cloudmusic/d/e;-><init>(Landroid/content/Context;IZLcom/netease/cloudmusic/d/f;)V

    new-array v0, v1, [Ljava/lang/Long;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/d/e;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 452
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/PickImageFragment;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 441
    :cond_2
    const-string v2, "n182"

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 442
    new-instance v2, Lcom/netease/cloudmusic/d/e;

    invoke-direct {v2, v0, v1, v1, v5}, Lcom/netease/cloudmusic/d/e;-><init>(Landroid/content/Context;IZLcom/netease/cloudmusic/d/f;)V

    new-array v0, v1, [Ljava/lang/Long;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/d/e;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 444
    :cond_3
    if-ne v2, v4, :cond_1

    .line 445
    const-string v2, "n181"

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 446
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 447
    sget-object v2, Lcom/netease/cloudmusic/activity/gp;->l:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    move v0, v1

    .line 448
    goto :goto_0

    .line 450
    :cond_4
    new-instance v1, Lcom/netease/cloudmusic/ui/gc;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/netease/cloudmusic/ui/gc;-><init>(Landroid/content/Context;JI)V

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/gc;->show()V

    goto :goto_1
.end method
